wsl_action
    id: "music"

    description: "This tag is a subtag of [scenario] and also part of ActionWSL, which is used to describe a music track to play. You can repeat this tag as many times as you like; if you set the append tag to yes they will form a playlist from which tracks will be selected at random."

-- name specifies the music file, relative to '"music/"'. This is compulsory.
-- append=yes specifies this is to be added to the current playlist. Without this, the current playlist is replaced by this track. (Note: if the same track is appended multiple times in a row, it will only play once before moving on to the next (different) track)
-- play_once=yes immediately switch to playing this track, but then return to the play list, which is unchanged.
-- immediate=yes immediately switch to playing this track. Without this, the song will play when the entire [event] is over or the current song ends. This exists to force music changes during dialog exchange or other [event] which take significant time.
-- ms_before (optional) specifies how many milliseconds to delay before playing this track. Currently this does not apply when the scenario first starts, or with play_once or immediate.
-- ms_after (optional) specifies how many milliseconds to delay after playing this track.
-- shuffle (Version 1.13.0 and later only) (optional, boolean 'yes'/'no') specifies whether the music playlist as a whole should be shuffled or not. Defaults to 'yes'. The last [music] tag to include this attribute dictates the playlist's configuration.
-- For a list of music tracks you can use in your scenario, see Available Music.
-- Example
-- This creates a new playlist with three entries in it. The second track is always preceeded by 1/2 a second of silence.
--  [music]
--     name=background-music-1.ogg
--  [/music]
--  [music]
--     name=background-music-2.ogg
--     ms_before=500
--     append=yes
--  [/music]
--  [music]
--     name=background-music-3.ogg
--     append=yes
--  [/music]

    action: (cfg, wesmere) ->
        wesmere.set_music(cfg)

