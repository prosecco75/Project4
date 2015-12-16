# Clear the database
Comment.destroy_all
User.destroy_all

# Create users:
u1 = User.create!(email: "alex@hotmail.com", password: "password", username: "alex")

u2 = User.create!(email: "sandro@hotmail.com", password: "password", username: "Sandro")

u3 = User.create!(email: "maria@hotmail.com", password: "password", username: "Maria")

u4 = User.create!(email: "alexander@hotmail.com", password: "password", username: "alex")

u5 = User.create!(email: "alice@hotmail.com", password: "password", username: "Alice")

u6 = User.create!(email: "kirsty@hotmail.com", password: "password", username: "Kirsty")

u7 = User.create!(email: "ben@hotmail.com", password: "password", username: "Ben")

u8 = User.create!(email: "Stephane@hotmail.com", password: "password", username: "Stephane")