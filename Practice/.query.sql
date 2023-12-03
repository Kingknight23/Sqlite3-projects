.width 10 15 20
select album_id,track_number,compositions.title
from
album_tracks join recordings on album_tracks.recording_id = recordings.recording_id
Join compositions on recordings.song_id = compositions.song_id
where album_id = 105;


.width 5 15 20
select playlist_tracks.user,playlist_tracks.playlist_name,compositions.title
from
playlist_tracks 
join recordings on playlist_tracks.recording_id = recordings.recording_id
join compositions on recordings.song_id = compositions.song_id;