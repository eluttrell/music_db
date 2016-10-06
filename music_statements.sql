-- What are tracks for a given album?
select * from album, track where album.id = track.album_id and album.name = 'Earthlings';
-- What instruments does each artist play?

-- What is the track with the longest duration?
select artist.name, track.name, max(track_length) from artist, track where artist.id = track.artist_id group by artist.name, track.name, track.track_length order by track.track_length desc limit 1;
-- What are the albums released in the 60s? 70s? 80s? 90s?
select * from album, artist where artist.id = album.artist_id and album.release_year between 1970 and 1979;
-- How many albums did a given artist produce in the 90s?
select * from artist, album where artist.id = album.artist_id and album.release_year between 1990 and 1999 and artist.name = 'Nirvana';
-- What is the total run time of each album (based on the duration of its tracks)?

-- What are all the tracks a given artist has recorded?

-- What are the albums recorded by only one solo artist?

-- What are the albums produced by a given artist as the lead artist?

-- What albums has a given artist participated in (not necessarily as lead artist).

-- Who are the 5 most prolific artists based on the number of albums they have participated in.

-- What are the albums where the lead artist is a pianist (or any instrument of your choice)?

-- What are the top 5 most often recorded songs?

-- Who are the top 5 song writers whose songs have been most often recorded?

-- Who is the most prolific song writer based on the number of songs he has written?

-- What artist plays the most instruments?

-- Who are a given artist's collaborators?

-- What artist has had the most collaborators?
