Artist.destroy_all
Genre.destroy_all
Song.destroy_all

artists = [
  {name: "Chris Camacho", bio: "Gangster from the mean streets of Kent"},
  {name: "Gisela Velterop", bio: "Country Singer"},
  {name: "Drake", bio: "Rapper from Canada"}
]

Artist.create(artists)

genres = [
  {name: "Gangster-Rap"},
  {name: "Country"}
]

Genre.create(genres)

songs = [
  {name: "My Rap Song", artist: Artist.first, genre: Genre.first},
  {name: "My Other Rap Song", artist: Artist.first, genre: Genre.first},
  {name: "My Country Song", artist: Artist.second, genre: Genre.second},
  {name: "Hotline Bling", artist: Artist.third, genre: Genre.first},
  {name: "Controller", artist: Artist.third, genre: Genre.first}
]

Song.create(songs)
