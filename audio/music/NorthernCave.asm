; Northern Cave theme
; 4/4 rhythm, 90 BPM, composed in F# Minor.
; The wave channel is doing the heavy lifting in this one. I tried to get as much of the cavernous echo effect crammed into this channel via offset low-volume notes, and I'm really happy with the result.
; Fun fact: This is the fifth iteration of this theme.
; Composed by LuciShrimp.

Music_NorthernCave:
	channel_count 4
	channel 1, Music_NorthernCave_Ch1
	channel 2, Music_NorthernCave_Ch2
	channel 3, Music_NorthernCave_Ch3
	channel 4, Music_NorthernCave_Ch4

Music_NorthernCave_Ch1:
	tempo 256
	volume 7, 7
	note_type 12, 15, 8
.mainLoop:
	octave 1
	vibrato 15, 2, 2
	duty_cycle 3
	tempo 212
	volume_envelope 7, 7
	note F#, 4
	note A_, 2
	note G#, 10
	note F#, 4
	note A_, 2
	note G#, 6
	octave 2
	note C#, 4
	octave 1
	note F#, 2
	note F#, 2
	note A_, 2
	note G#, 8
	note G#, 2
	note F#, 3
	note F#, 1
	note A_, 2
	note G#, 4
	note G#, 2
	octave 2
	note C#, 2
	octave 1
	note B_, 2
	note G#, 4
	note B_, 2
	note A_, 10
	note G#, 4
	note B_, 2
	note A_, 6
	octave 2
	note D_, 4
	octave 1
	note F#, 2
	note F#, 2
	note A_, 2
	note G#, 8
	note G#, 2
	note F#, 3
	note F#, 1
	note A_, 2
	note G#, 4
	note G#, 2
	octave 2
	note C#, 2
	octave 1
	note B_, 2
	note D_, 4
	note F#, 2
	note E_, 10
	note D_, 4
	note F#, 2
	note E_, 6
	note A_, 4
	note E_, 2
	note E_, 2
	note G#, 2
	note F#, 10
	note E_, 3
	note E_, 1
	note G#, 2
	volume_envelope 8, 7
	note F#, 6
	volume_envelope 10, 7
	note B_, 4
	volume_envelope 12, 7
	note F#, 4
	note A_, 2
	note G#, 10
	note F#, 4
	note A_, 2
	note G#, 6
	octave 2
	note C#, 4
	octave 1
	note F#, 2
	note F#, 2
	note A_, 2
	note G#, 8
	note G#, 2
	note F#, 3
	note F#, 1
	note A_, 2
	note G#, 4
	note G#, 2
	octave 2
	note C#, 2
	octave 1
	note B_, 2
	note G#, 4
	note B_, 2
	volume_envelope 12, 5
	note A_, 10
	volume_envelope 12, 7
	note G#, 4
	note B_, 2
	note A_, 6
	octave 2
	note D_, 4
	octave 1
	note F#, 2
	note F#, 2
	note A_, 2
	note G#, 8
	note G#, 2
	note F#, 3
	note F#, 1
	note A_, 2
	note G#, 4
	note G#, 2
	octave 2
	note C#, 2
	octave 1
	note B_, 2
	note D_, 4
	note F#, 2
	volume_envelope 12, 4
	note E_, 10
	note D_, 4
	note F#, 2
	note E_, 6
	note A_, 4
	note E_, 2
	note E_, 2
	note G#, 2
	note F#, 10
	note E_, 3
	note E_, 1
	note G#, 2
	note F#, 6
	note B_, 4
	octave 2
	note_type 12, 15, 8
	sound_loop 0, .mainLoop

Music_NorthernCave_Ch2:
	note_type 12, 15, 8
.mainLoop:
	octave 2
	duty_cycle 3
	volume_envelope 7, 7
	vibrato 7, 2, 1
	note A_, 6
	octave 3
	note F#, 10
	note E_, 16
	note G#, 16
	note A_, 12
	note E_, 1
	note F#, 1
	note G#, 1
	note A_, 1
	note B_, 16
	note G#, 16
	note A_, 16
	note F#, 16
	note C#, 8
	note D_, 8
	note C#, 8
	octave 2
	note B_, 8
	octave 3
	note C#, 8
	note D_, 8
	note E_, 4
	note F#, 4
	note G#, 2
	note A_, 2
	note B_, 1
	volume_envelope 8, 7
	note F#, 1
	volume_envelope 9, 7
	note D_, 1
	octave 2
	volume_envelope 10, 7
	note B_, 1
	octave 3
	note_type 12, 11, 7
	note A_, 3
	octave 4
	note C#, 3
	octave 3
	note F#, 2
	note B_, 3
	octave 4
	note E_, 3
	octave 3
	note B_, 2
	note A_, 2
	note F#, 1
	note G#, 1
	note B_, 2
	note E_, 1
	note F#, 1
	note A_, 2
	note D_, 1
	note E_, 1
	note G#, 2
	note E_, 2
	note F#, 16
	octave 4
	volume_envelope 4, -7
	vibrato 18, 2, 3
	sound_call .sub1
	vibrato 7, 2, 1
	note A_, 4
	octave 3
	note B_, 3
	octave 4
	note D_, 3
	octave 3
	note G#, 2
	octave 4
	volume_envelope 3, 7
	note C#, 3
	note F#, 3
	volume_envelope 11, 7
	note C#, 2
	octave 3
	note B_, 2
	note G#, 1
	note A_, 1
	octave 4
	note C#, 2
	octave 3
	note F#, 1
	note G#, 1
	note B_, 2
	note E_, 1
	note F#, 1
	note A_, 2
	note F#, 2
	note G#, 16
	octave 4
	sound_call .sub1
	octave 4
	note_type 12, 11, 7
	vibrato 7, 2, 1
	note G#, 4
	note E_, 12
	note G#, 4
	note E_, 12
	note B_, 4
	note E_, 12
	note G#, 4
	note F#, 4
	note E_, 4
	note D_, 2
	note C#, 2
	octave 3
	note B_, 1
	volume_envelope 10, 7
	note A_, 1
	volume_envelope 9, 7
	note F#, 1
	volume_envelope 8, 7
	note D_, 1
	octave 8
	sound_loop 0, .mainLoop

.sub1:
	volume_envelope 4, -7
	vibrato 18, 2, 1
	note F#, 8
	volume_envelope 11, 7
	vibrato 0, 2, 1
	note F#, 4
	sound_ret

Music_NorthernCave_Ch3:
	note_type 12, 1, 0
.mainLoop:
	octave 3
	vibrato 5, 1, 1
	volume_envelope 1, 3
	note F#, 1
	octave 4
	stereo_panning TRUE, FALSE
	volume_envelope 3, 11
	note F#, 1
	octave 3
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note E_, 1
	stereo_panning TRUE, FALSE
	volume_envelope 2, 3
	note F#, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note B_, 1
	stereo_panning TRUE, FALSE
	volume_envelope 2, 3
	note E_, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note A_, 1
	stereo_panning TRUE, FALSE
	volume_envelope 2, 3
	note B_, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note G#, 1
	stereo_panning FALSE, TRUE
	volume_envelope 2, 3
	note A_, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note E_, 1
	stereo_panning FALSE, TRUE
	volume_envelope 2, 3
	note G#, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note D_, 1
	stereo_panning FALSE, TRUE
	volume_envelope 2, 3
	note E_, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note E_, 1
	stereo_panning FALSE, TRUE
	volume_envelope 2, 3
	note D_, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note F#, 1
	stereo_panning TRUE, FALSE
	volume_envelope 2, 3
	note E_, 1
	volume_envelope 3, 3
	note D_, 1
	volume_envelope 2, 3
	note F#, 1
	stereo_panning TRUE, TRUE
	volume_envelope 3, 3
	note F#, 1
	rest 1
	stereo_panning TRUE, FALSE
	volume_envelope 2, 3
	note F#, 1
	rest 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note E_, 1
	rest 1
	stereo_panning FALSE, TRUE
	volume_envelope 3, 3
	note E_, 1
	stereo_panning TRUE, TRUE
	volume_envelope 2, 3
	note E_, 1
	stereo_panning FALSE, TRUE
	volume_envelope 3, 3
	note E_, 1
	rest 1
	stereo_panning TRUE, TRUE
	note E_, 1
	rest 1
	volume_envelope 1, 2
	sound_call .sub2
	octave 3
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note G#, 1
	rest 1
	note F#, 1
	stereo_panning TRUE, FALSE
	volume_envelope 2, 3
	note G#, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note B_, 1
	stereo_panning TRUE, FALSE
	volume_envelope 2, 3
	note F#, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note A_, 1
	stereo_panning TRUE, FALSE
	volume_envelope 2, 3
	note B_, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note G#, 1
	stereo_panning FALSE, TRUE
	volume_envelope 2, 3
	note A_, 1
	rest 1
	stereo_panning TRUE, TRUE
	note G#, 1
	stereo_panning FALSE, TRUE
	volume_envelope 3, 3
	note G#, 1
	rest 1
	volume_envelope 2, 3
	note G#, 1
	rest 1
	stereo_panning TRUE, FALSE
	volume_envelope 3, 3
	note G#, 1
	note G#, 1
	rest 1
	note G#, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note B_, 1
	rest 1
	note A_, 1
	stereo_panning TRUE, FALSE
	volume_envelope 2, 3
	note B_, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note G#, 1
	stereo_panning FALSE, TRUE
	volume_envelope 2, 3
	note A_, 1
	rest 1
	note G#, 1
	octave 4
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note D_, 1
	rest 2
	volume_envelope 2, 3
	note D_, 1
	octave 3
	sound_call .sub2
	note_type 12, 1, 2
	octave 3
	sound_call .sub3
	rest 2
	volume_envelope 2, 3
	note E_, 1
	rest 1
	octave 3
	sound_call .sub3
	note_type 12, 1, 3
	stereo_panning TRUE, TRUE
	octave 3
	note B_, 1
	rest 1
	note A_, 1
	stereo_panning FALSE, TRUE
	volume_envelope 2, 3
	note B_, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note E_, 1
	stereo_panning TRUE, FALSE
	volume_envelope 2, 3
	note A_, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note D_, 1
	stereo_panning TRUE, FALSE
	volume_envelope 2, 3
	note E_, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note A_, 1
	stereo_panning TRUE, FALSE
	volume_envelope 2, 3
	note D_, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note G#, 1
	stereo_panning TRUE, FALSE
	volume_envelope 2, 3
	note A_, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note F#, 1
	stereo_panning FALSE, TRUE
	volume_envelope 2, 3
	note G#, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note E_, 1
	stereo_panning FALSE, TRUE
	volume_envelope 2, 3
	note F#, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note D_, 1
	stereo_panning FALSE, TRUE
	volume_envelope 2, 3
	note E_, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note C#, 1
	stereo_panning FALSE, TRUE
	volume_envelope 2, 3
	note D_, 1
	stereo_panning TRUE, TRUE
	octave 2
	volume_envelope 1, 3
	note B_, 1
	stereo_panning TRUE, FALSE
	octave 3
	volume_envelope 2, 3
	note C#, 1
	octave 2
	rest 1
	note B_, 1
	octave 3
	note C#, 1
	rest 2
	volume_envelope 3, 3
	note C#, 1
	rest 4
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note F#, 1
	rest 2
	stereo_panning FALSE, TRUE
	volume_envelope 2, 3
	note F#, 1
	vibrato 5, 1, 1
	volume_envelope 1, 11
	note F#, 1
	rest 1
	note E_, 1
	volume_envelope 2, 11
	note F#, 1
	volume_envelope 1, 11
	note B_, 1
	volume_envelope 2, 11
	note E_, 1
	volume_envelope 1, 11
	note A_, 1
	volume_envelope 2, 11
	note B_, 1
	volume_envelope 1, 11
	note G#, 1
	volume_envelope 2, 11
	note A_, 1
	volume_envelope 1, 11
	note E_, 1
	volume_envelope 2, 11
	note G#, 1
	volume_envelope 1, 11
	note D_, 1
	volume_envelope 2, 11
	note E_, 1
	volume_envelope 1, 11
	note E_, 1
	volume_envelope 2, 11
	note D_, 1
	volume_envelope 1, 11
	note F#, 1
	volume_envelope 2, 11
	note E_, 1
	rest 1
	note F#, 1
	volume_envelope 3, 11
	note F#, 1
	rest 1
	volume_envelope 2, 11
	note F#, 1
	rest 1
	volume_envelope 1, 11
	note E_, 1
	rest 1
	volume_envelope 3, 11
	note E_, 1
	volume_envelope 2, 11
	note E_, 1
	volume_envelope 3, 11
	note E_, 1
	rest 1
	note E_, 1
	rest 1
	volume_envelope 1, 11
	note F#, 1
	rest 1
	note E_, 1
	volume_envelope 2, 11
	note F#, 1
	volume_envelope 1, 11
	note B_, 1
	volume_envelope 2, 11
	note E_, 1
	volume_envelope 1, 11
	note A_, 1
	volume_envelope 2, 11
	note B_, 1
	volume_envelope 1, 11
	note G#, 1
	volume_envelope 2, 11
	note A_, 1
	volume_envelope 1, 11
	note E_, 1
	volume_envelope 2, 11
	note G#, 1
	volume_envelope 1, 11
	note D_, 1
	volume_envelope 2, 11
	note E_, 1
	volume_envelope 1, 11
	note E_, 1
	volume_envelope 2, 11
	note D_, 1
	note_type 12, 1, 11
	octave 4
	note E_, 1
	octave 3
	volume_envelope 2, 11
	note E_, 1
	octave 4
	volume_envelope 3, 11
	note E_, 1
	volume_envelope 2, 11
	note E_, 1
	volume_envelope 3, 11
	note E_, 1
	rest 1
	note E_, 1
	rest 1
	volume_envelope 1, 11
	note D_, 1
	rest 1
	volume_envelope 3, 11
	note D_, 1
	volume_envelope 2, 11
	note D_, 1
	octave 3
	volume_envelope 1, 11
	note B_, 1
	rest 1
	volume_envelope 3, 11
	note B_, 1
	volume_envelope 2, 11
	note B_, 1
	volume_envelope 1, 11
	note G#, 1
	rest 1
	note F#, 1
	volume_envelope 2, 11
	note G#, 1
	volume_envelope 1, 11
	note B_, 1
	volume_envelope 2, 11
	note F#, 1
	volume_envelope 1, 11
	note A_, 1
	volume_envelope 2, 11
	note B_, 1
	volume_envelope 1, 11
	note G#, 1
	volume_envelope 2, 11
	note A_, 1
	rest 1
	note G#, 1
	volume_envelope 3, 11
	note G#, 1
	rest 1
	volume_envelope 2, 11
	note G#, 1
	rest 1
	volume_envelope 3, 11
	note G#, 1
	note G#, 1
	rest 1
	note G#, 1
	volume_envelope 1, 11
	note B_, 1
	rest 1
	note A_, 1
	volume_envelope 2, 11
	note B_, 1
	volume_envelope 1, 11
	note G#, 1
	volume_envelope 2, 11
	note A_, 1
	rest 1
	note G#, 1
	octave 4
	volume_envelope 1, 11
	note D_, 1
	rest 1
	volume_envelope 3, 11
	note D_, 1
	volume_envelope 2, 11
	note D_, 1
	octave 3
	volume_envelope 1, 11
	note F#, 1
	rest 1
	note E_, 1
	volume_envelope 2, 11
	note F#, 1
	volume_envelope 1, 11
	note B_, 1
	volume_envelope 2, 11
	note E_, 1
	volume_envelope 1, 11
	note A_, 1
	volume_envelope 2, 11
	note B_, 1
	volume_envelope 1, 11
	note G#, 1
	volume_envelope 2, 11
	note A_, 1
	volume_envelope 1, 11
	note E_, 1
	volume_envelope 2, 11
	note G#, 1
	volume_envelope 1, 11
	note D_, 1
	volume_envelope 2, 11
	note E_, 1
	volume_envelope 1, 11
	note E_, 1
	volume_envelope 2, 11
	note D_, 1
	note_type 12, 1, 11
	octave 4
	note E_, 1
	octave 3
	volume_envelope 2, 11
	note E_, 1
	octave 4
	volume_envelope 3, 11
	note E_, 1
	volume_envelope 2, 11
	note E_, 1
	volume_envelope 3, 11
	note E_, 1
	rest 1
	note E_, 1
	rest 1
	volume_envelope 1, 11
	note D_, 1
	rest 1
	volume_envelope 3, 11
	note D_, 1
	volume_envelope 2, 11
	note D_, 1
	octave 3
	volume_envelope 1, 11
	note B_, 1
	rest 1
	volume_envelope 3, 11
	note B_, 1
	volume_envelope 2, 11
	note B_, 1
	note_type 12, 1, 11
	note D_, 1
	rest 1
	octave 2
	note B_, 1
	octave 3
	volume_envelope 2, 11
	note D_, 1
	volume_envelope 1, 11
	note G#, 1
	octave 2
	volume_envelope 2, 11
	note B_, 1
	octave 3
	volume_envelope 1, 11
	note F#, 1
	volume_envelope 2, 11
	note G#, 1
	volume_envelope 1, 11
	note E_, 1
	volume_envelope 2, 11
	note F#, 1
	volume_envelope 3, 11
	note E_, 1
	volume_envelope 2, 11
	note E_, 1
	volume_envelope 3, 11
	note E_, 1
	rest 1
	note E_, 1
	rest 1
	volume_envelope 1, 11
	note D_, 1
	rest 1
	octave 2
	note B_, 1
	octave 3
	volume_envelope 2, 11
	note D_, 1
	volume_envelope 1, 11
	note G#, 1
	octave 2
	volume_envelope 2, 11
	note B_, 1
	octave 3
	volume_envelope 1, 11
	note F#, 1
	volume_envelope 2, 11
	note G#, 1
	volume_envelope 1, 11
	note E_, 1
	volume_envelope 2, 11
	note F#, 1
	rest 1
	note E_, 1
	note_type 12, 1, 11
	note B_, 1
	rest 1
	note A_, 1
	volume_envelope 2, 11
	note B_, 1
	volume_envelope 1, 11
	note E_, 1
	volume_envelope 2, 11
	note A_, 1
	volume_envelope 1, 11
	note D_, 1
	volume_envelope 2, 11
	note E_, 1
	volume_envelope 1, 11
	note A_, 1
	volume_envelope 2, 11
	note D_, 1
	volume_envelope 1, 11
	note G#, 1
	volume_envelope 2, 11
	note A_, 1
	volume_envelope 1, 11
	note F#, 1
	volume_envelope 2, 11
	note G#, 1
	volume_envelope 1, 11
	note E_, 1
	volume_envelope 2, 11
	note F#, 1
	volume_envelope 1, 11
	note D_, 1
	volume_envelope 2, 11
	note E_, 1
	volume_envelope 1, 11
	note C#, 1
	volume_envelope 2, 11
	note D_, 1
	octave 2
	volume_envelope 1, 11
	note B_, 1
	octave 3
	volume_envelope 2, 11
	note C#, 1
	octave 2
	rest 1
	note B_, 1
	octave 3
	note C#, 1
	rest 1
	volume_envelope 3, 11
	note C#, 1
	note C#, 1
	rest 4
	octave 4
	volume_envelope 1, 11
	note F#, 1
	rest 1
	volume_envelope 3, 11
	note F#, 1
	volume_envelope 2, 11
	note F#, 1
	octave 3
	note_type 12, 1, 0
	sound_loop 0, .mainLoop

.sub2:
	volume_envelope 1, 3
	note F#, 1
	rest 1
	note E_, 1
	stereo_panning TRUE, FALSE
	volume_envelope 2, 3
	note F#, 1
	stereo_panning TRUE, TRUE
	octave 3
	volume_envelope 1, 3
	note B_, 1
	stereo_panning TRUE, FALSE
	volume_envelope 2, 3
	note E_, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note A_, 1
	stereo_panning TRUE, FALSE
	volume_envelope 2, 3
	note B_, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note G#, 1
	stereo_panning FALSE, TRUE
	volume_envelope 2, 3
	note A_, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note E_, 1
	stereo_panning FALSE, TRUE
	volume_envelope 2, 3
	note G#, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note D_, 1
	stereo_panning FALSE, TRUE
	volume_envelope 2, 3
	note E_, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note E_, 1
	stereo_panning FALSE, TRUE
	volume_envelope 2, 3
	note D_, 1
	note_type 12, 1, 3
	octave 4
	stereo_panning TRUE, TRUE
	note E_, 1
	octave 3
	stereo_panning TRUE, FALSE
	volume_envelope 2, 3
	note E_, 1
	octave 4
	stereo_panning TRUE, TRUE
	volume_envelope 3, 3
	note E_, 1
	stereo_panning TRUE, FALSE
	volume_envelope 2, 3
	note E_, 1
	volume_envelope 3, 3
	note E_, 1
	rest 1
	note E_, 1
	rest 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note D_, 1
	rest 1
	stereo_panning FALSE, TRUE
	volume_envelope 3, 3
	note D_, 1
	volume_envelope 2, 3
	note D_, 1
	stereo_panning TRUE, TRUE
	octave 3
	volume_envelope 1, 3
	note B_, 1
	rest 1
	stereo_panning FALSE, TRUE
	volume_envelope 3, 3
	note B_, 1
	volume_envelope 2, 3
	note B_, 1
	octave 4
	sound_ret

.sub3:
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note D_, 1
	rest 1
	octave 2
	note B_, 1
	octave 3
	stereo_panning TRUE, FALSE
	volume_envelope 2, 3
	note D_, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note G#, 1
	stereo_panning TRUE, FALSE
	octave 2
	volume_envelope 2, 3
	note B_, 1
	octave 3
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note F#, 1
	stereo_panning TRUE, FALSE
	volume_envelope 2, 3
	note G#, 1
	stereo_panning TRUE, TRUE
	volume_envelope 1, 3
	note E_, 1
	stereo_panning FALSE, TRUE
	volume_envelope 2, 3
	note F#, 1
	rest 1
	note E_, 1
	sound_ret

Music_NorthernCave_Ch4:
	toggle_noise 0
	drum_speed 12
.mainLoop:
	toggle_noise
	toggle_noise 3
	octave 6
	sound_call .sub1
	drum_speed 12
.loop1:
	drum_speed 6
	drum_note 8, 2
	drum_note 8, 2
	drum_speed 12
	octave 6
	drum_note 2, 1
	rest 1
	drum_note 3, 1
	drum_speed 6
	drum_note 2, 1
	drum_note 8, 1
	drum_speed 12
	drum_note 3, 1
	rest 1
	drum_note 8, 1
	drum_note 3, 1
	drum_note 2, 1
	rest 1
	drum_note 3, 1
	drum_speed 6
	drum_note 2, 1
	drum_note 8, 1
	drum_speed 12
	drum_note 3, 1
	drum_speed 6
	drum_note 3, 1
	drum_note 3, 1
	drum_speed 12
	sound_loop 4, .loop1
	octave 6
	drum_note 8, 1
	drum_note 8, 1
	octave 5
	drum_note 12, 1
	octave 6
	rest 1
	drum_note 3, 1
	rest 1
	drum_note 3, 1
	rest 7
	drum_note 3, 1
	drum_speed 6
	drum_note 3, 1
	drum_note 3, 1
	drum_speed 12
.loop2:
	drum_note 8, 1
	drum_note 8, 1
	octave 5
	drum_note 12, 1
	octave 6
	rest 1
	drum_note 3, 1
	drum_note 3, 1
	drum_note 3, 1
	rest 1
	drum_note 8, 1
	drum_note 8, 1
	octave 5
	drum_note 12, 1
	octave 6
	rest 1
	drum_note 3, 1
	drum_note 8, 1
	drum_note 3, 1
	drum_speed 6
	drum_note 3, 1
	drum_note 3, 1
	drum_speed 12
	sound_loop 3, .loop2
	drum_speed 12
	drum_note 8, 1
	rest 1
	octave 6
	drum_note 2, 1
	rest 1
	drum_note 3, 1
	rest 1
	drum_note 3, 1
	rest 7
	drum_note 3, 1
	drum_speed 6
	drum_note 3, 1
	drum_note 3, 1
	drum_speed 12
.loop3:
	drum_note 8, 1
	rest 1
	octave 6
	drum_note 2, 1
	rest 1
	drum_note 3, 1
	rest 1
	drum_note 3, 1
	rest 1
	drum_note 8, 1
	rest 1
	drum_note 2, 1
	rest 1
	drum_note 3, 1
	rest 1
	drum_note 3, 1
	drum_speed 6
	drum_note 3, 1
	drum_note 3, 1
	drum_speed 12
	sound_loop 2, .loop3
	drum_note 8, 1
	rest 1
	octave 5
	drum_note 12, 1
	octave 6
	rest 1
	drum_note 3, 1
	rest 1
	drum_note 3, 1
	rest 1
	drum_note 8, 1
	rest 1
	octave 5
	drum_note 12, 1
	octave 6
	rest 1
	drum_note 3, 1
	rest 1
	drum_note 3, 1
	drum_speed 6
	drum_note 3, 1
	drum_note 3, 1
	drum_speed 12
	sound_loop 0, .mainLoop

.sub1:
.loop4:
	drum_note 8, 1
	rest 3
	octave 6
	drum_note 3, 1
	rest 3
	drum_note 8, 1
	rest 3
	drum_note 3, 1
	rest 1
	drum_note 3, 1
	drum_note 3, 1
	sound_loop 4, .loop4
	octave 6
	drum_note 8, 1
	drum_note 8, 1
	octave 5
	drum_note 12, 1
	octave 6
	rest 1
	drum_note 3, 1
	rest 3
	drum_note 8, 1
	rest 5
	drum_note 3, 1
	drum_speed 6
	drum_note 3, 2
	drum_speed 12
.loop5:
	drum_note 8, 1
	drum_note 8, 1
	octave 6
	drum_note 2, 1
	rest 1
	drum_note 3, 1
	rest 3
	drum_note 8, 1
	rest 2
	drum_note 2, 1
	drum_note 3, 1
	rest 1
	drum_note 3, 1
	drum_speed 6
	drum_note 3, 2
	drum_speed 12
	sound_loop 3, .loop5
	drum_speed 12
.loop6:
	drum_note 8, 1
	drum_note 8, 1
	octave 6
	drum_note 2, 1
	rest 1
	drum_note 3, 1
	rest 3
	drum_note 8, 1
	drum_note 8, 1
	drum_note 2, 1
	rest 1
	drum_note 3, 1
	rest 1
	drum_note 3, 1
	drum_note 3, 1
	sound_loop 3, .loop6
	drum_note 8, 1
	drum_note 8, 1
	octave 6
	drum_note 2, 1
	rest 1
	drum_note 3, 1
	rest 1
	drum_note 3, 1
	rest 1
	drum_note 8, 1
	drum_note 8, 1
	drum_note 2, 1
	octave 5
	rest 1
	drum_speed 6
	drum_note 12, 1
	octave 6
	rest 1
	drum_note 3, 1
	rest 1
	drum_note 2, 1
	drum_note 3, 1
	drum_note 3, 1
	drum_note 3, 1
	drum_speed 12
	sound_ret
