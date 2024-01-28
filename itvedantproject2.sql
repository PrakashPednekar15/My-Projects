SELECT * FROM musicdata.playlist;
###------inner join
SELECT track_id
FROM playlist_track
INNER JOIN playlist ON playlist_track.playlist_id = playlist.playlist_id;
####------left join 
SELECT *
FROM playlist_track
LEFT JOIN playlist ON playlist_track.playlist_id = playlist.playlist_id;
######-----right join
select * from playlist_track
right join playlist on playlist_track.playlist_id = playlist.playlist_id;


SELECT *
FROM playlist_track
CROSS JOIN playlist;
##### full outer join
SELECT *
FROM playlist_track
RIGHT JOIN playlist ON playlist_track.playlist_id = playlist.playlist_id
WHERE playlist.name = 'Grunge';



