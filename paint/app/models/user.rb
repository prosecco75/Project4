class User < ActiveRecord::Base
  TEMP_EMAIL_PREFIX = 'change@me'

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :omniauthable

  has_many :painters
  has_many :paintings
  has_many :identities, dependent: :destroy

  validates :username, presence: true

  def self.find_for_oauth(auth, signed_in_resource = nil)

    # Get the identity and user if they exist
    identity = Identity.find_for_oauth(auth)

    # If a signed_in_resource is provided it always overrides the existing user
    # to prevent the identity being locked with accidentally created accounts.
    # Note that this may leave zombie accounts (with no associated identity) which
    # can be cleaned up at a later date.
    user = signed_in_resource ? signed_in_resource : identity.user

    # Create the user if needed
    user = create_user(auth) if user.nil?

    # Associate the identity with the user if needed
    if identity.user != user
      identity.user = user
      identity.save!
    end

    # Return the user at the end of the method
    user
  end

  private
  def self.create_user(auth)
    # Get the existing user by email if the provider gives us a verified email.
    # If no verified email was provided we assign a temporary email and ask the
    # user to verify it on the next step via UsersController.finish_signup
    email_is_verified = auth.info.email && (auth.info.verified || auth.info.verified_email)
    email = auth.info.email if email_is_verified

    # Select a user if they have already registered
    user = User.find_by_email(email) if email

    # Create the user if it's a new registration
    if user.nil?
      user = User.new(
        username: auth.info.nickname,
        image: auth.info.image || "",
        email: email ? email : "#{TEMP_EMAIL_PREFIX}-#{auth.uid}-#{auth.provider}.com",
        password: Devise.friendly_token[0,20]
      )
      # If you use confirmable module 
      # user.skip_confirmation!
      user.save!
    end

    # Return the user
    user
  end
end
