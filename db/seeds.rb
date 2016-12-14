# Wipe the database
Record.destroy_all
# Let's create a bunch of records
Record.create([
  {
    title: "On Avery Island",
    artist: "Neutral Milk Hotel",
    year: 1996,
    cover_art: "https://upload.wikimedia.org/wikipedia/en/7/73/On_avery_island_album_cover.jpg",
    song_count: 12
  },
  {
    title: "Everything All the Time",
    artist: "Band of Horses",
    year: 2006,
    cover_art: "https://upload.wikimedia.org/wikipedia/en/5/51/BandofHorsesEverythingalltheTime.jpg",
    song_count: 10
  },
  {
    title: "The Flying Club Cup",
    artist: "Beirut",
    year: 2007,
    cover_art: "https://upload.wikimedia.org/wikipedia/en/4/4c/The_Flying_Club_Cup.jpg",
    song_count: 13
  },
  {
        title: "Shape Shift",
        artist: "Zombi",
        year: 2015,
        cover_art: "http://cdn-s3.allmusic.com/release-covers/500/0004/455/0004455206.jpg",
        song_count: 9
    },
    {
        title: "To Be Kind",
        artist: "Swans",
        year: 2014,
        cover_art: "https://upload.wikimedia.org/wikipedia/en/8/85/Swans_To_Be_Kind.jpg",
        song_count: 10
    },
    {
        title: "Sédatifs en fréquences et sillons",
        artist: "Fly Pan Am",
        year: 2000,
        cover_art: "http://cstrecords.com/wp-content/uploads/2010/03/cst011hires.jpg",
        song_count: 3
    },
    {
  title: "It Was Hot, We Stayed in the Water",
  artist: "The Microphones",
  year: 2000,
  cover_art: "https://e.snmc.io/lk/l/l/3f9fc01c2ed50de0dfac788aa97edb78/2078108.jpg",
  song_count: 11
},
{
   title: "Diary",
   artist: "Sunny Day Real Estate",
   year: 1994,
   cover_art: "https://upload.wikimedia.org/wikipedia/en/thumb/a/a6/Sunny_Day_Real_Estate_-_Diary.jpg/220px-Sunny_Day_Real_Estate_-_Diary.jpg",
   song_count: 11
 },
 {
  title: "Holding Hands with Jamie",
  artist: "Girl Band",
  year: 2015,
  cover_art: "http://cdn4.pitchfork.com/albums/22293/2f48dd27.jpg",
  song_count: 9
},
{
  title: "An Anthology of Dead Ends",
  artist: "Botch",
  year: 2002,
  cover_art: "https://f4.bcbits.com/img/a1843343033_16.jpg",
  song_count: 6
},
{
  title: "Lift Your Skinny Fists like Antennas to Heavens",
  artist: "Godspeed You! Black Emperor",
  year: 2000,
  cover_art: "https://upload.wikimedia.org/wikipedia/en/d/d3/Liftyrskinnyfists.jpg",
  song_count: 4
},
{
  title: "Owls",
  artist: "Owls",
  year: 2001,
  cover_art: "http://cdn2.pitchfork.com/albums/5990/ae7b43bf.jpeg",
  song_count: 8
}

])
