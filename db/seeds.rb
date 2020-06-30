Artist.delete_all
Instrument.delete_all
ArtistInstrument.delete_all

mj = Artist.create(name: "Michael Jackson", age: rand(50), title: "King of Pop")
stevie_wonder = Artist.create(name: "Stevie Wonder", age: rand(50), title: "Little Stevie Wonder")
elvis = Artist.create(name: "Elvis Presley", age: rand(50), title: "the King")
whitney = Artist.create(name: "Whitney Houston", age: rand(50), title: "The Voice")
beyonce = Artist.create(name: "Beyoncé", age: rand(50), title: "Destiny's Child")

guitar = Instrument.create(name: "Guitar", classification: "Strings")
violin = Instrument.create(name: "Violin", classification: "Strings")
flute = Instrument.create(name: "Flute", classification: "Woodwind")
xylophone = Instrument.create(name: "Xylophone", classification: "Percussion")

ArtistInstrument.create(artist_id: mj.id, instrument_id: guitar.id)
ArtistInstrument.create(artist_id: stevie_wonder.id, instrument_id: violin.id)
ArtistInstrument.create(artist_id: elvis.id, instrument_id: flute.id)
ArtistInstrument.create(artist_id: whitney.id, instrument_id: xylophone.id)
ArtistInstrument.create(artist_id: beyonce.id, instrument_id: guitar.id)
ArtistInstrument.create(artist_id: mj.id, instrument_id: violin.id)
ArtistInstrument.create(artist_id: stevie_wonder.id, instrument_id: flute.id)
ArtistInstrument.create(artist_id: elvis.id, instrument_id: xylophone.id)
ArtistInstrument.create(artist_id: whitney.id, instrument_id: guitar.id)
ArtistInstrument.create(artist_id: beyonce.id, instrument_id: violin.id)