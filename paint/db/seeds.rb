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

# Create paintings:
Painting.create!(title: "Movie", name: "Edward Hopper", image_url: "http://www.edwardhopper.net/images/paintings/newyork-movie.jpg", year: "1939", location: "Metropolitan museum")

Painting.create!(title: "Automat", name: "Edward Hopper", image_url: "http://www.edwardhopper.net/images/paintings/automat.jpg", year: "1927", location: "Guggenheim museum")

Painting.create!(title: "Nighthawks", name: "Edward Hopper", image_url: "http://www.edwardhopper.net/images/paintings/nighthawks.jpg", year: "1942 ", location: "Minneapolis museum")

Painting.create!(title: "Shop Suey", name: "Edward Hopper", image_url: "http://www.galleryintell.com/wp-content/uploads/2013/08/edward-hopper_chop-suey-e1376436191777.jpg", year: "1950 ", location: "Texas museum")

Painting.create!(title: "Couple in living-room", name: "Edward Hopper", image_url: "http://www.canvasreplicas.com/images/Room%20in%20New%20York%20Edward%20Hopper.jpg", year: "1938 ", location: "Minneapolis museum")

Painting.create!(title: "After the meal", name: "Edouard Vuillard", image_url: "http://www.artinthepicture.com/artists/Edouard_Vuillard/meal.jpeg", year: "1900 ", location: "Frick collection")

Painting.create!(title: "L'elegante", name: "Edouard Vuillard", image_url: "https://takeoutsomeinsuranceonme.files.wordpress.com/2012/05/edouard-vuillard-lelc3a9gante-c-1891-92-oil-on-cardboard.jpeg", year: "1891 ", location: "National gallery")

Painting.create!(title: "In bed", name: "Edouard Vuillard", image_url: "http://theredlist.com/media/database/fine_arts/arthistory/painting/xix/post-impressionnistes/edouard-vuillard/003-edouard-vuillard-theredlist.jpg", year: "1893 ", location: "Musee d'Orsay")

Painting.create!(title: "The curtain", name: "Edouard Vuillard", image_url: "http://www.nga.gov/feature/artnation/vuillard/images/vuillard/yellow_curtain/vuillard_yellow_380x336.jpg", year: "1894 ", location: "Musee du Louvre")

Painting.create!(title: "A painter and his muse", name: "Edouard Vuillard", image_url: "http://c300221.r21.cf1.rackcdn.com/the-jewish-museum-new-york-art-exhibition-edouard-vuillard-a-painter-and-his-muses-1890-1940-images-1372603390_org.jpg", year: "1892 ", location: "Musee d'Orsay")

Painting.create!(title: "Box seat at the theatre", name: "Felix Vallotton", image_url: "http://www.chinaoilpaintinggallery.com/oilpainting/Felix-Vallotton/Box-Seats-at-the-Theater-the-Gentleman-and-the-Lady.jpg", year: "1895 ", location: "Musee d'Orsay")

Painting.create!(title: "Nude", name: "Felix Vallotton", image_url: "http://www.oceansbridge.com/paintings/collections/famous-nudes/big/Vallotton_FelixXXWoman_with_a_Red_Shawl.jpg", year: "1898 ", location: "Tate Britain")

Painting.create!(title: "The ball", name: "Felix Vallotton", image_url: "https://s-media-cache-ak0.pinimg.com/736x/dd/31/7c/dd317cd225428d637f44aca426401f6a.jpg", year: "1913 ", location: "Victoria museum")

Painting.create!(title: "The lie", name: "Felix Vallotton", image_url: "http://www.wikiart.org/en/felix-vallotton/the-lie-1898", year: "1898 ", location: "Baltimore museum")

Painting.create!(title: "The third gallery at the theatre", name: "Felix Vallotton", image_url: "http://c300221.r21.cf1.rackcdn.com/felix-vallotton-the-third-gallery-at-the-theatre-1894-1349661415_b.jpg", year: "1894 ", location: "Baltimore museum")

Painting.create!(title: "Marylin", name: "Andy Warhol", image_url: "http://i19.photobucket.com/albums/b154/spyboy1/Andy%20Warhol%20Sports%20Art/andy-warhol-marilyn-monroe-1967-hot-pink-135466jpg.jpg", year: "1967 ", location: "Pittsburg museum")

Painting.create!(title: "Cow", name: "Andy Warhol", image_url: "https://p3.liveauctioneers.com/306/21030/7163427_2_l.jpg", year: "1968 ", location: "Pittsburg museum")

Painting.create!(title: "Liz Taylor", name: "Andy Warhol", image_url: "http://images.artnet.com/images_us/magazine/features/saltz/saltz3-24-11-4.jpg", year: "1965 ", location: "Pittsburg museum")

Painting.create!(title: "Zebra", name: "Andy Warhol", image_url: "http://www.ideafixa.com/wp-content/uploads/2013/03/AndyWarholZebra.jpg", year: "1961 ", location: "Pittsburg museum")

Painting.create!(title: "Mickey Mouse", name: "Andy Warhol", image_url: "http://images.easyart.com/i/prints/rw/lg/8/3/Andy-Warhol-Mickey-Mouse-8380.jpg", year: "1960 ", location: "Pittsburg museum")




















