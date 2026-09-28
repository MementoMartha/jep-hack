; Ruddy Volcano theme
; 4/4 rhythm(swing), 123 BPM, F Phrygian
; Here we go, a volcano theme. I was inspired by the absolutely amazing mapping for the Cinnabar Volcano, which led to this theme. It's loosely inspired by Magmoor Caverns from Metroid Prime 1, but a lot of that energy has been reworked during the making of this theme.
; Composed by LuciShrimp.

Music_RuddyVolcano:
	channel_count 4
	channel 1, Music_RuddyVolcano_Ch1
	channel 2, Music_RuddyVolcano_Ch2
	channel 3, Music_RuddyVolcano_Ch3
	channel 4, Music_RuddyVolcano_Ch4

Music_RuddyVolcano_Ch1:
	volume 7, 7
	note_type 12, 5, 7
	octave 1
	tempo 148
	vibrato 11, 2, 2
	duty_cycle 3
	note F_, 3
	octave 2
	note F_, 1
	octave 1
	note D#, 3
	octave 2
	note D#, 1
	octave 1
	note C#, 3
	octave 2
	note C#, 1
	octave 1
	note C_, 1
	octave 2
	note C_, 1
	octave 1
	note D#, 1
	octave 2
	note D#, 1
	octave 8
.mainLoop:
	tempo 156
	octave 1
	vibrato 4, 2, 1
	duty_cycle 3
	volume_envelope 5, 4
	sound_call .sub1
	octave 1
	volume_envelope 5, 4
	note C#, 3
	volume_envelope 10, 2
	note C#, 1
	octave 2
	note C#, 3
	note C#, 1
	octave 1
	volume_envelope 5, 4
	note C#, 3
	octave 2
	volume_envelope 10, 2
	note C#, 1
	octave 1
	volume_envelope 5, 4
	note D#, 3
	octave 2
	volume_envelope 10, 2
	note D#, 1
	octave 1
	sound_call .sub1
	note_type 12, 8, 7
	octave 1
	note C#, 16
	volume_envelope 10, 2
	note F_, 2
	note F_, 1
	octave 2
	note F_, 1
	note F_, 2
	note F_, 1
	note F_, 1
	octave 1
	volume_envelope 5, 4
	note F_, 2
	volume_envelope 10, 2
	note F_, 1
	octave 2
	note F_, 1
	note F#, 2
	note D#, 1
	note F_, 1
	octave 1
	volume_envelope 5, 4
	note D#, 2
	volume_envelope 10, 2
	note D#, 1
	octave 2
	note D#, 1
	note D#, 2
	note D#, 1
	note D#, 1
	octave 1
	volume_envelope 5, 4
	note D#, 2
	volume_envelope 10, 2
	note D#, 1
	octave 2
	note D#, 1
	note F_, 2
	note C#, 1
	note D#, 1
	octave 1
	volume_envelope 5, 4
	sound_call .sub2
	octave 1
	volume_envelope 5, 4
	note C#, 2
	volume_envelope 10, 2
	note C#, 1
	octave 2
	note C#, 1
	note C#, 2
	note C#, 1
	note C#, 1
	octave 1
	volume_envelope 5, 4
	note C#, 2
	volume_envelope 10, 2
	note C#, 1
	octave 2
	note C#, 1
	octave 1
	volume_envelope 5, 4
	note D#, 2
	volume_envelope 10, 2
	note D#, 1
	octave 2
	note D#, 1
	octave 1
	volume_envelope 5, 4
	note F_, 2
	volume_envelope 10, 2
	note F_, 1
	octave 2
	note F_, 1
	note F_, 2
	note F_, 1
	note F_, 1
	octave 1
	volume_envelope 5, 4
	note F_, 2
	volume_envelope 10, 2
	note F_, 1
	octave 2
	note F_, 1
	note F#, 2
	note D#, 1
	note F_, 1
	octave 1
	volume_envelope 5, 4
	note D#, 2
	volume_envelope 10, 2
	note D#, 1
	octave 2
	note D#, 1
	note D#, 2
	note D#, 1
	note D#, 1
	octave 1
	volume_envelope 5, 4
	note D#, 2
	volume_envelope 10, 2
	note D#, 1
	octave 2
	note D#, 1
	note F_, 2
	note C#, 1
	note D#, 1
	octave 1
	volume_envelope 5, 4
	note F#, 2
	volume_envelope 10, 2
	note F#, 1
	octave 2
	note F#, 1
	note F#, 2
	note F#, 1
	note F#, 1
	octave 1
	volume_envelope 5, 4
	note F#, 2
	volume_envelope 10, 2
	note F#, 1
	octave 2
	note F#, 1
	note G#, 2
	note F_, 1
	note F#, 1
	octave 1
	volume_envelope 5, 4
	note C#, 2
	volume_envelope 10, 2
	note C#, 1
	octave 2
	note C#, 1
	note C#, 2
	note C#, 1
	note C#, 1
	octave 1
	volume_envelope 5, 4
	note C#, 2
	volume_envelope 10, 2
	note C#, 1
	octave 2
	note C#, 1
	octave 1
	volume_envelope 5, 4
	note D#, 2
	volume_envelope 10, 2
	note D#, 1
	octave 2
	note D#, 1
	octave 1
	note F_, 2
	note F_, 1
	octave 2
	note F_, 1
	note F_, 2
	note F_, 1
	note F_, 1
	octave 1
	volume_envelope 5, 4
	note F_, 2
	volume_envelope 10, 2
	note F_, 1
	octave 2
	note F_, 1
	note F#, 2
	note D#, 1
	note F_, 1
	octave 1
	volume_envelope 5, 4
	note D#, 2
	volume_envelope 10, 2
	note D#, 1
	octave 2
	note D#, 1
	note D#, 2
	note D#, 1
	note D#, 1
	octave 1
	volume_envelope 5, 4
	note D#, 2
	volume_envelope 10, 2
	note D#, 1
	octave 2
	note D#, 1
	note F_, 2
	note C#, 1
	note D#, 1
	octave 1
	sound_call .sub3
	octave 1
	volume_envelope 5, 4
	note C#, 2
	volume_envelope 10, 2
	note C#, 1
	octave 2
	note C#, 1
	note D#, 2
	note C_, 1
	note C#, 1
	note_type 12, 5, 4
	octave 1
	sound_call .sub3
	note_type 12, 5, 4
	octave 1
	note C#, 2
	volume_envelope 10, 2
	note C#, 1
	octave 2
	note C#, 1
	octave 1
	volume_envelope 5, 4
	note D#, 2
	volume_envelope 10, 2
	note D#, 1
	octave 2
	note D#, 1
	octave 1
	volume_envelope 5, 4
	note F_, 2
	volume_envelope 10, 2
	note F_, 1
	octave 2
	note F_, 1
	note F_, 2
	note F_, 1
	note F_, 1
	octave 1
	volume_envelope 5, 4
	note F_, 2
	volume_envelope 10, 2
	note F_, 1
	octave 2
	note F_, 1
	note F#, 2
	note D#, 1
	note F_, 1
	octave 1
	volume_envelope 5, 4
	note D#, 2
	volume_envelope 10, 2
	note D#, 1
	octave 2
	note D#, 1
	note D#, 2
	note D#, 1
	note D#, 1
	octave 1
	volume_envelope 5, 4
	note D#, 2
	volume_envelope 10, 2
	note D#, 1
	octave 2
	note D#, 1
	note F_, 2
	note C#, 1
	note D#, 1
	octave 1
	volume_envelope 5, 4
	note F#, 2
	volume_envelope 10, 2
	note F#, 1
	octave 2
	note F#, 1
	note F#, 2
	note F#, 1
	note F#, 1
	octave 1
	volume_envelope 5, 4
	note F#, 2
	volume_envelope 10, 2
	note F#, 1
	octave 2
	note F#, 1
	note G#, 2
	note F_, 1
	note F#, 1
	octave 1
	volume_envelope 7, 7
	note C#, 16
	octave 8
	note_type 12, 7, 2
	sound_loop 0, .mainLoop

.sub1:
	tempo 148
	note F_, 3
	volume_envelope 10, 2
	note F_, 1
	octave 2
	note F_, 3
	note F_, 1
	octave 1
	volume_envelope 5, 4
	note F_, 2
	volume_envelope 10, 2
	note F_, 1
	octave 2
	note F_, 1
	note F_, 2
	octave 1
	volume_envelope 5, 4
	note F_, 1
	octave 2
	volume_envelope 10, 2
	note F_, 1
	octave 1
	volume_envelope 5, 4
	note D#, 3
	volume_envelope 10, 2
	note D#, 1
	octave 2
	note D#, 3
	note D#, 1
	octave 1
	volume_envelope 5, 4
	note D#, 3
	volume_envelope 10, 2
	note D#, 1
	octave 2
	note D#, 2
	octave 1
	volume_envelope 5, 4
	note D#, 1
	octave 2
	volume_envelope 10, 2
	note D#, 1
	octave 1
	volume_envelope 5, 4
	note C#, 3
	volume_envelope 10, 2
	note C#, 1
	octave 2
	note C#, 3
	note C#, 1
	octave 1
	volume_envelope 5, 4
	note C#, 3
	volume_envelope 10, 2
	note C#, 1
	octave 2
	note C#, 2
	octave 1
	volume_envelope 5, 4
	note C#, 1
	octave 2
	volume_envelope 10, 2
	note C#, 1
	octave 1
	volume_envelope 5, 4
	note C#, 3
	volume_envelope 10, 2
	note C#, 1
	octave 2
	note C#, 3
	note C#, 1
	octave 1
	volume_envelope 5, 4
	note C#, 3
	octave 2
	volume_envelope 10, 2
	note C#, 1
	octave 1
	volume_envelope 5, 4
	note D#, 3
	octave 2
	volume_envelope 10, 2
	note D#, 1
	octave 1
	note F_, 3
	note F_, 1
	octave 2
	note F_, 3
	note F_, 1
	octave 1
	volume_envelope 5, 4
	note F_, 2
	volume_envelope 10, 2
	note F_, 1
	octave 2
	note F_, 1
	note F_, 2
	octave 1
	volume_envelope 5, 4
	note F_, 1
	octave 2
	volume_envelope 10, 2
	note F_, 1
	octave 1
	volume_envelope 5, 4
	note D#, 3
	volume_envelope 10, 2
	note D#, 1
	octave 2
	note D#, 3
	note D#, 1
	octave 1
	volume_envelope 5, 4
	note D#, 3
	volume_envelope 10, 2
	note D#, 1
	octave 2
	note D#, 2
	octave 1
	volume_envelope 5, 4
	note D#, 1
	octave 2
	volume_envelope 10, 2
	note D#, 1
	note_type 12, 5, 4
	octave 1
	note F#, 3
	volume_envelope 10, 2
	note F#, 1
	octave 2
	note F#, 3
	note F#, 1
	octave 1
	volume_envelope 5, 4
	note F#, 3
	volume_envelope 10, 2
	note F#, 1
	octave 2
	note F#, 2
	octave 1
	volume_envelope 5, 4
	note F#, 1
	octave 2
	volume_envelope 10, 2
	note F#, 1
	sound_ret

.sub2:
	note C#, 2
	volume_envelope 10, 2
	note C#, 1
	octave 2
	note C#, 1
	note C#, 2
	note C#, 1
	note C#, 1
	octave 1
	volume_envelope 5, 4
	note C#, 2
	volume_envelope 10, 2
	note C#, 1
	octave 2
	note C#, 1
	note D#, 2
	note C_, 1
	note C#, 1
	sound_ret

.sub3:
	volume_envelope 5, 2
	note C#, 2
	volume_envelope 10, 2
	note C#, 1
	octave 2
	note C#, 1
	note C#, 2
	note C#, 1
	note C#, 1
	sound_ret

Music_RuddyVolcano_Ch2:
	note_type 12, 5, 7
	vibrato 22, 2, 1
	duty_cycle 3
	rest 16
	volume_envelope 8, 7
	octave 8
.mainLoop:
	duty_cycle 3
	volume_envelope 9, 7
	vibrato 22, 2, 1
	octave 3
	note C_, 6
	note F_, 10
	octave 2
	note A#, 6
	octave 3
	note D#, 10
	note A#, 6
	note G#, 6
	note F_, 4
	note F#, 6
	note F_, 6
	note D#, 4
	note F_, 4
	note C_, 1
	note C#, 1
	note D#, 1
	note F_, 1
	note G#, 3
	note F#, 3
	note G#, 1
	note A#, 1
	octave 4
	note C#, 1
	note C_, 1
	octave 3
	note A#, 1
	note F#, 1
	note D#, 12
	note F#, 3
	note F_, 3
	note G#, 3
	note F#, 3
	note A#, 2
	note G#, 2
	note A#, 8
	note G#, 8
	note C_, 2
	note C_, 2
	octave 4
	note C_, 4
	octave 3
	note D#, 1
	note F_, 1
	note F#, 1
	note G#, 1
	note A#, 4
	octave 4
	note C#, 2
	note C_, 2
	note C#, 4
	octave 3
	note G#, 2
	note G#, 1
	note A#, 1
	octave 4
	note C_, 4
	note D#, 8
	note C_, 3
	note C#, 3
	note C#, 1
	note D#, 1
	note C_, 8
	octave 3
	note A#, 8
	note G#, 3
	note F#, 3
	note A#, 3
	note G#, 3
	note F#, 2
	note F_, 2
	note F#, 3
	note F_, 3
	note G#, 3
	note F#, 3
	note D#, 2
	note C#, 2
	note F_, 3
	note D#, 3
	note F#, 3
	note F_, 3
	note D#, 2
	note C#, 2
	vibrato 12, 2, 1
	octave 2
	volume_envelope 0, -5
	note F_, 8
	vibrato 0, 2, 1
	volume_envelope 7, 7
	note F_, 8
	octave 3
	note_type 12, 9, 7
	vibrato 22, 2, 1
	note D#, 6
	note C#, 6
	octave 2
	note A#, 4
	octave 3
	note F_, 6
	note C_, 4
	note C_, 2
	octave 2
	note A#, 1
	octave 3
	note C_, 1
	note C#, 1
	note D#, 1
	volume_envelope 2, -7
	note F_, 8
	vibrato 0, 2, 1
	volume_envelope 9, 7
	note F_, 8
.loop1:
	volume_envelope 9, 7
	octave 3
	vibrato 22, 2, 1
	note G#, 3
	note A#, 3
	note F#, 2
	sound_loop 2, .loop1
	volume_envelope 9, 7
	octave 3
	vibrato 22, 2, 1
	note F_, 6
	note G#, 6
	note D#, 4
	note F_, 6
	note G#, 6
	note F_, 1
	note F#, 1
	note G#, 1
	note A#, 1
	octave 4
	note D#, 8
	note C#, 8
	note F_, 8
	note D#, 4
	octave 3
	note A#, 1
	octave 4
	note C_, 1
	note C#, 1
	note D#, 1
.loop2:
	volume_envelope 9, 7
	octave 4
	vibrato 22, 2, 1
	note F_, 6
	note G#, 6
	note D#, 4
	sound_loop 2, .loop2
	vibrato 10, 4, 3
	volume_envelope 2, -6
	octave 5
	note C_, 10
	vibrato 0, 4, 3
	volume_envelope 9, 6
	note C_, 6
	octave 4
	vibrato 10, 4, 3
	volume_envelope 2, -6
	note A#, 10
	volume_envelope 9, 6
	note A#, 6
.loop3:
	volume_envelope 9, 7
	octave 4
	vibrato 22, 2, 1
	note F_, 6
	note G#, 6
	note D#, 4
	sound_loop 2, .loop3
	volume_envelope 9, 7
	vibrato 22, 2, 1
	octave 4
	note C#, 8
	note C_, 8
	note D#, 8
	note C#, 8
	octave 8
	sound_loop 0, .mainLoop

Music_RuddyVolcano_Ch3:
	note_type 12, 3, 10
	octave 3
	vibrato 12, 2, 2
	note F_, 3
	note F#, 4
	note D#, 1
	note F#, 3
	note G#, 3
	note F#, 1
	note D#, 1
	octave 8
.mainLoop:
	octave 3
	vibrato 12, 2, 2
	volume_envelope 2, 10
	sound_call .sub1
	rest 1
	note D#, 1
	stereo_panning TRUE, TRUE
	note F_, 3
	rest 1
	volume_envelope 2, 10
	stereo_panning TRUE, FALSE
	note F_, 3
	rest 1
	stereo_panning TRUE, TRUE
	note F_, 3
	rest 1
	stereo_panning FALSE, TRUE
	note F_, 3
	rest 1
	volume_envelope 1, 10
	stereo_panning TRUE, TRUE
	note G#, 3
	note A#, 4
	note F#, 1
	note G#, 3
	octave 4
	note C#, 4
	note C_, 1
	octave 3
	note A#, 3
	rest 1
	volume_envelope 2, 10
	stereo_panning TRUE, FALSE
	note A#, 3
	rest 1
	stereo_panning TRUE, TRUE
	note A#, 3
	rest 1
	stereo_panning FALSE, TRUE
	note A#, 3
	rest 1
	sound_call .sub1
	note_type 12, 1, 10
	octave 3
	stereo_panning TRUE, TRUE
	note G#, 1
	note F_, 1
	note G#, 3
	note A#, 4
	note F#, 1
	note A#, 3
	octave 4
	note C_, 4
	octave 3
	note G#, 1
	octave 4
	note C#, 2
	rest 1
	note C#, 1
	volume_envelope 2, 10
	stereo_panning TRUE, FALSE
	note C#, 2
	rest 1
	note C#, 1
	volume_envelope 1, 10
	stereo_panning TRUE, TRUE
	note C_, 2
	rest 1
	note C_, 1
	volume_envelope 2, 10
	stereo_panning FALSE, TRUE
	note C_, 2
	rest 1
	note C_, 1
	volume_envelope 1, 10
	stereo_panning TRUE, TRUE
	note D#, 2
	rest 1
	note D#, 1
	volume_envelope 2, 10
	stereo_panning TRUE, FALSE
	note D#, 2
	rest 1
	note D#, 1
	volume_envelope 1, 10
	stereo_panning TRUE, TRUE
	note C#, 2
	rest 1
	note C#, 1
	volume_envelope 2, 10
	stereo_panning FALSE, TRUE
	note C#, 2
	rest 1
	note C#, 1
	volume_envelope 1, 10
	stereo_panning TRUE, TRUE
	note F_, 2
	rest 1
	note F_, 1
	volume_envelope 2, 10
	stereo_panning TRUE, FALSE
	note F_, 2
	rest 1
	note F_, 1
	volume_envelope 1, 10
	stereo_panning TRUE, TRUE
	note D#, 2
	rest 1
	note D#, 1
	volume_envelope 2, 10
	stereo_panning FALSE, TRUE
	note D#, 2
	rest 1
	note D#, 1
	volume_envelope 1, 10
	stereo_panning TRUE, TRUE
	note F#, 2
	rest 1
	note F#, 1
	volume_envelope 2, 10
	stereo_panning TRUE, FALSE
	note F#, 2
	rest 1
	note F#, 1
	volume_envelope 1, 10
	stereo_panning TRUE, TRUE
	note F_, 2
	rest 1
	note F_, 1
	volume_envelope 2, 10
	stereo_panning FALSE, TRUE
	note F_, 2
	rest 1
	note F_, 1
	volume_envelope 1, 10
	stereo_panning TRUE, TRUE
	note G#, 2
	rest 1
	note G#, 1
	volume_envelope 2, 10
	stereo_panning TRUE, FALSE
	note G#, 2
	rest 1
	note G#, 1
	volume_envelope 1, 10
	stereo_panning TRUE, TRUE
	note F#, 2
	rest 1
	note F#, 1
	volume_envelope 2, 10
	stereo_panning FALSE, TRUE
	note F#, 2
	rest 1
	note F#, 1
	volume_envelope 1, 10
	stereo_panning TRUE, TRUE
	note F_, 2
	rest 1
	note F_, 1
	volume_envelope 2, 10
	stereo_panning TRUE, FALSE
	note F_, 2
	rest 1
	note F_, 1
	volume_envelope 1, 10
	stereo_panning TRUE, TRUE
	note D#, 2
	rest 1
	note D#, 1
	volume_envelope 2, 10
	stereo_panning FALSE, TRUE
	note D#, 2
	rest 1
	note D#, 1
	stereo_panning TRUE, TRUE
	note C#, 6
	note D#, 6
	octave 3
	note A#, 4
	octave 4
	note C_, 6
	note C#, 6
	octave 3
	note G#, 4
	note A#, 6
	octave 4
	note C_, 6
	octave 3
	note G#, 4
	note A#, 2
	rest 1
	note A#, 1
	volume_envelope 3, 10
	stereo_panning TRUE, FALSE
	note A#, 2
	rest 1
	note A#, 1
	stereo_panning TRUE, TRUE
	note A#, 2
	rest 1
	note A#, 1
	volume_envelope 2, 10
	stereo_panning FALSE, TRUE
	note F#, 3
	note F#, 1
	sound_call .sub2
	octave 3
	sound_call .sub3
	octave 3
	volume_envelope 1, 0
	stereo_panning TRUE, TRUE
	note C#, 3
	octave 2
	note G#, 1
	octave 3
	stereo_panning TRUE, FALSE
	note D#, 1
	octave 2
	note A#, 1
	octave 3
	note C_, 1
	octave 2
	note F#, 1
	octave 3
	stereo_panning TRUE, TRUE
	note C#, 3
	octave 2
	note G#, 1
	octave 3
	stereo_panning FALSE, TRUE
	note D#, 1
	octave 2
	note A#, 1
	octave 3
	note C_, 1
	octave 2
	note F#, 1
	octave 3
	sound_call .sub2
	note_type 12, 1, 0
	octave 3
	stereo_panning TRUE, TRUE
	note F#, 3
	note C#, 1
	stereo_panning TRUE, FALSE
	note G#, 1
	note D#, 1
	note F_, 1
	note C_, 1
	stereo_panning TRUE, TRUE
	note F#, 3
	note C#, 1
	stereo_panning FALSE, TRUE
	note G#, 1
	note D#, 1
	note F_, 1
	note C_, 1
	stereo_panning TRUE, TRUE
	note C#, 3
	octave 2
	note G#, 1
	octave 3
	stereo_panning TRUE, FALSE
	note D#, 1
	octave 2
	note A#, 1
	octave 3
	note C_, 1
	octave 2
	note F#, 1
	octave 3
	stereo_panning TRUE, TRUE
	note C#, 3
	octave 2
	note G#, 1
	octave 3
	stereo_panning FALSE, TRUE
	note D#, 1
	octave 2
	note A#, 1
	octave 3
	note C_, 1
	octave 2
	note F#, 1
	octave 3
	volume_envelope 2, 0
	stereo_panning TRUE, TRUE
	note F_, 3
	note C_, 1
	stereo_panning TRUE, FALSE
	note F#, 1
	note C#, 1
	note D#, 1
	octave 2
	note A#, 1
	octave 3
	stereo_panning TRUE, TRUE
	note F_, 3
	note C_, 1
	stereo_panning FALSE, TRUE
	note F#, 1
	note C#, 1
	note D#, 1
	octave 2
	note A#, 1
	octave 3
	stereo_panning TRUE, TRUE
	note D#, 3
	octave 2
	note A#, 1
	octave 3
	stereo_panning TRUE, FALSE
	note F_, 1
	note C_, 1
	note C#, 1
	octave 2
	note G#, 1
	octave 3
	stereo_panning TRUE, TRUE
	note D#, 3
	octave 2
	note A#, 1
	octave 3
	stereo_panning FALSE, TRUE
	note F_, 1
	note C_, 1
	note C#, 1
	octave 2
	note G#, 1
	octave 3
	sound_call .sub3
	octave 3
	volume_envelope 1, 0
	stereo_panning TRUE, TRUE
	note C#, 3
	octave 2
	note G#, 1
	octave 3
	stereo_panning TRUE, FALSE
	note D#, 1
	octave 2
	note A#, 1
	octave 3
	note C_, 1
	octave 2
	note F#, 1
	octave 3
	stereo_panning TRUE, TRUE
	note C#, 3
	octave 2
	note G#, 1
	octave 3
	stereo_panning FALSE, TRUE
	note D#, 1
	octave 2
	note A#, 1
	octave 3
	note C_, 1
	octave 2
	note F#, 1
	octave 3
	sound_call .sub2
	note_type 12, 1, 0
	octave 3
	stereo_panning TRUE, TRUE
	note F#, 3
	note C#, 1
	stereo_panning TRUE, FALSE
	note G#, 1
	note D#, 1
	note F_, 1
	note C_, 1
	stereo_panning TRUE, TRUE
	note F#, 3
	note C#, 1
	stereo_panning FALSE, TRUE
	note G#, 1
	note D#, 1
	note F_, 1
	note C_, 1
	stereo_panning TRUE, TRUE
	note C#, 3
	octave 2
	note G#, 1
	octave 3
	stereo_panning TRUE, FALSE
	note D#, 1
	octave 2
	note A#, 1
	octave 3
	note C_, 1
	octave 2
	note F#, 1
	octave 3
	stereo_panning TRUE, TRUE
	note C#, 3
	octave 2
	note G#, 1
	octave 3
	stereo_panning FALSE, TRUE
	note D#, 1
	octave 2
	note A#, 1
	octave 3
	note C_, 1
	octave 2
	note F#, 1
	octave 8
	sound_loop 0, .mainLoop

.sub1:
	volume_envelope 1, 10
	stereo_panning TRUE, TRUE
	note F_, 3
	note F#, 4
	note D#, 1
	note F#, 3
	note G#, 3
	sound_ret

.sub2:
	volume_envelope 1, 0
	stereo_panning TRUE, TRUE
	note F_, 3
	octave 3
	note C_, 1
	stereo_panning TRUE, FALSE
	note F#, 1
	note C#, 1
	note D#, 1
	octave 2
	note A#, 1
	octave 3
	stereo_panning TRUE, TRUE
	note F_, 3
	note C_, 1
	stereo_panning FALSE, TRUE
	note F#, 1
	note C#, 1
	note D#, 1
	octave 2
	note A#, 1
	octave 3
	stereo_panning TRUE, TRUE
	note D#, 3
	octave 2
	note A#, 1
	octave 3
	stereo_panning TRUE, FALSE
	note F_, 1
	note C_, 1
	note C#, 1
	octave 2
	note G#, 1
	octave 3
	stereo_panning TRUE, TRUE
	note D#, 3
	octave 2
	note A#, 1
	octave 3
	stereo_panning FALSE, TRUE
	note F_, 1
	note C_, 1
	note C#, 1
	octave 2
	note G#, 1
	sound_ret

.sub3:
	volume_envelope 1, 0
	stereo_panning TRUE, TRUE
	note C#, 3
	octave 2
	note G#, 1
	octave 3
	stereo_panning TRUE, FALSE
	note D#, 1
	octave 2
	note A#, 1
	octave 3
	note C_, 1
	octave 2
	note F#, 1
	octave 3
	stereo_panning TRUE, TRUE
	note C#, 3
	octave 2
	note G#, 1
	octave 3
	stereo_panning FALSE, TRUE
	note D#, 1
	octave 2
	note A#, 1
	octave 3
	note C_, 1
	octave 2
	note F#, 1
	sound_ret

Music_RuddyVolcano_Ch4:
	toggle_noise 0
	drum_speed 12
	toggle_noise
	toggle_noise 7
	octave 5
	drum_note 6, 1
	rest 1
	drum_note 9, 1
	drum_note 9, 1
	drum_note 7, 1
	rest 2
	drum_note 9, 1
	drum_note 11, 1
	rest 1
	drum_note 9, 1
	drum_note 9, 1
	drum_note 7, 1
	drum_note 9, 1
	drum_note 7, 1
	drum_note 7, 1
	octave 8
.mainLoop:
	toggle_noise
	toggle_noise 7
	octave 5
.loop1:
	sound_call .sub3
	drum_speed 12
	drum_note 6, 1
	drum_note 9, 1
	drum_note 9, 1
	octave 4
	drum_note 11, 1
	octave 5
	drum_note 7, 1
	drum_note 9, 1
	drum_note 9, 1
	drum_note 7, 1
	drum_note 6, 1
	drum_note 9, 1
	drum_note 9, 1
	octave 4
	drum_note 11, 1
	octave 5
	drum_note 7, 1
	drum_note 9, 1
	drum_note 6, 1
	drum_speed 6
	drum_note 7, 2
	drum_speed 12
	sound_loop 7, .loop1
	drum_speed 12
	octave 5
	sound_call .sub3
	octave 4
	drum_speed 12
	sound_call .sub1
	octave 5
.loop2:
	drum_note 3, 1
	octave 4
	drum_note 9, 1
	drum_note 9, 1
	drum_note 11, 1
	drum_note 7, 1
	drum_note 9, 1
	drum_note 6, 1
	drum_note 9, 1
	drum_note 9, 1
	drum_note 9, 1
	drum_note 9, 1
	drum_note 9, 1
	drum_note 7, 1
	drum_note 9, 1
	drum_note 9, 1
	drum_speed 12
	drum_note 7, 1
	octave 5
	sound_loop 7, .loop2
	drum_note 3, 1
	octave 4
	drum_note 9, 1
	drum_note 9, 1
	drum_note 11, 1
	drum_note 7, 1
	drum_note 9, 1
	drum_note 6, 1
	drum_note 9, 1
	drum_note 7, 1
	drum_note 9, 1
	drum_note 7, 1
	drum_note 9, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_speed 12
	drum_note 7, 1
	octave 5
.loop3:
	drum_note 3, 1
	octave 4
	drum_note 9, 1
	drum_note 9, 1
	drum_note 11, 1
	drum_note 7, 1
	drum_note 9, 1
	drum_note 6, 1
	drum_note 9, 1
	drum_note 9, 1
	rest 2
	drum_note 9, 1
	drum_note 7, 1
	drum_note 9, 1
	drum_note 7, 1
	drum_note 7, 1
	octave 5
	sound_loop 7, .loop3
	drum_speed 12
	octave 4
	sound_call .sub1
	octave 4
	drum_speed 12
	sound_loop 0, .mainLoop

.sub1:
	drum_note 9, 1
	rest 3
	drum_note 9, 1
	rest 3
	drum_note 9, 1
	rest 1
	drum_note 9, 1
	drum_note 8, 1
	drum_note 9, 1
	drum_note 9, 1
	drum_note 9, 1
	drum_note 8, 1
	sound_ret

.sub3:
	drum_note 3, 1
	drum_speed 12
	drum_note 9, 1
	drum_note 9, 1
	octave 4
	drum_note 11, 1
	octave 5
	drum_note 7, 1
	drum_note 9, 1
	drum_note 9, 1
	drum_note 7, 1
	drum_note 6, 1
	drum_note 9, 1
	drum_note 9, 1
	octave 4
	drum_note 11, 1
	octave 5
	drum_note 7, 1
	drum_note 9, 1
	drum_note 9, 1
	drum_speed 6
	drum_note 7, 2
	sound_ret
