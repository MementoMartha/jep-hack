; Mt. Moon Crater theme (Area Zero demake)
; Ah yes, this theme. With the recent powerful new tools in Crystal Tracker, I've decided to remake this demake(heh) from scratch.
; A custom waveform and a whole new custom drumkit are used for this theme, thus including drumkits.asm and wave_samples.asm is required if you want to use this theme outside of JEP.
; I *may* have gone a bit wild with the stereo panning on this one. No, I do not regret it. :^)
; Composed by Toby Fox, demake by LuciShrimp.

Music_MtMoonCrater:
	channel_count 4
	channel 1, Music_MtMoonCrater_Ch1
	channel 2, Music_MtMoonCrater_Ch2
	channel 3, Music_MtMoonCrater_Ch3
	channel 4, Music_MtMoonCrater_Ch4

Music_MtMoonCrater_Ch1:
	tempo 256
	volume 7, 7
	note_type 12, 15, 8
.mainLoop:
	tempo 166
	duty_cycle 3
	vibrato 5, 2, 2
	octave 4
	volume_envelope 6, 7
	note F_, 2
	volume_envelope 8, 7
	stereo_panning TRUE, FALSE
	note F#, 2
	stereo_panning TRUE, TRUE
	note C#, 2
	stereo_panning FALSE, TRUE
	note D#, 2
	octave 3
	volume_envelope 10, 7
	stereo_panning TRUE, TRUE
	note G#, 2
	octave 4
	stereo_panning TRUE, FALSE
	note C#, 2
	stereo_panning TRUE, TRUE
	note D#, 2
	stereo_panning FALSE, TRUE
	note G#, 2
.loop1:
	stereo_panning TRUE, TRUE
	note F_, 2
	stereo_panning TRUE, FALSE
	note F#, 2
	stereo_panning TRUE, TRUE
	note C#, 2
	stereo_panning FALSE, TRUE
	note D#, 2
	octave 3
	stereo_panning TRUE, TRUE
	note G#, 2
	octave 4
	stereo_panning TRUE, FALSE
	note C#, 2
	stereo_panning TRUE, TRUE
	note D#, 2
	stereo_panning FALSE, TRUE
	note G#, 2
	sound_loop 5, .loop1
	stereo_panning TRUE, TRUE
	note F_, 2
	stereo_panning TRUE, FALSE
	note F#, 2
	stereo_panning TRUE, TRUE
	volume_envelope 9, 7
	note C#, 2
	stereo_panning FALSE, TRUE
	note D#, 2
	octave 3
	stereo_panning TRUE, TRUE
	volume_envelope 8, 7
	note G#, 2
	octave 4
	stereo_panning TRUE, FALSE
	note C#, 2
	stereo_panning TRUE, TRUE
	volume_envelope 7, 7
	note D#, 2
	stereo_panning FALSE, TRUE
	note G#, 2
	stereo_panning TRUE, TRUE
	volume_envelope 6, 7
	note F_, 2
	stereo_panning TRUE, FALSE
	note F#, 2
	stereo_panning TRUE, TRUE
	volume_envelope 5, 7
	note C#, 2
	stereo_panning FALSE, TRUE
	note D#, 2
	octave 3
	stereo_panning TRUE, TRUE
	volume_envelope 6, 7
	note G#, 2
	octave 4
	stereo_panning TRUE, FALSE
	volume_envelope 7, 7
	note C#, 2
	stereo_panning TRUE, TRUE
	volume_envelope 8, 7
	note D#, 2
	stereo_panning FALSE, TRUE
	volume_envelope 9, 7
	note G#, 2
	stereo_panning TRUE, TRUE
.loop4:
	note F_, 2
	stereo_panning TRUE, FALSE
	note F#, 2
	stereo_panning TRUE, TRUE
	note C#, 2
	stereo_panning FALSE, TRUE
	note D#, 2
	octave 3
	stereo_panning TRUE, TRUE
	note G#, 2
	octave 4
	stereo_panning TRUE, FALSE
	note C#, 2
	stereo_panning TRUE, TRUE
	note D#, 2
	stereo_panning FALSE, TRUE
	note G#, 2
	sound_loop 6, .loop4
.loop2:
	stereo_panning TRUE, TRUE
	note F_, 2
	note F#, 2
	note C#, 2
	note D#, 2
	octave 3
	note G#, 2
	octave 4
	note C#, 2
	note D#, 2
	note G#, 2
	sound_loop 6, .loop2
	stereo_panning TRUE, TRUE
	rest 2
	octave 4
	note F#, 2
	note C#, 2
	note D#, 2
	octave 3
	note G#, 2
	octave 4
	note C#, 2
	note D#, 2
	note G#, 2
	octave 3
	volume_envelope 11, 3
	sound_call .sub1
	volume_envelope 4, 8
	note B_, 4
	octave 4
	note C#, 4
	octave 3
	note D#, 4
	note G#, 3
	note_type 6, 4, 8
	note G_, 1
	note F#, 1
	note_type 12, 4, 8
	sound_call .sub1
	octave 3
	note_type 12, 11, 3
	sound_call .sub2
	note_type 12, 7, 7
	octave 2
	sound_call .sub6
	stereo_panning TRUE, TRUE
	note_type 12, 4, 8
	vibrato 22, 3, 2
	note C#, 16
	note C#, 4
	note D#, 4
	note G#, 4
	note F#, 4
	octave 2
	sound_call .sub6
	sound_call .sub2
	octave 2
	note_type 12, 12, 7
	vibrato 5, 2, 2
	sound_call .sub5
	sound_call .sub5
	octave 2
	note_type 12, 12, 7
	sound_call .sub5
	octave 2
	note_type 12, 9, 7
	stereo_panning TRUE, TRUE
	note F_, 2
	note F#, 2
	note_type 8, 9, 3
	note F#, 2
	note F#, 2
	note F#, 2
	note F#, 2
	note F#, 2
	note F#, 2
	note_type 12, 9, 7
	note F#, 2
	note D#, 2
	stereo_panning FALSE, TRUE
	note G#, 1
	stereo_panning TRUE, FALSE
	note F#, 1
	stereo_panning TRUE, TRUE
	note D#, 2
.loop3:
	volume_envelope 9, 7
	stereo_panning TRUE, TRUE
	note D#, 2
	stereo_panning FALSE, TRUE
	note G#, 1
	stereo_panning TRUE, FALSE
	note F#, 1
	sound_loop 3, .loop3
	note_type 12, 9, 5
	octave 2
	stereo_panning TRUE, TRUE
	note D#, 2
	rest 2
	octave 1
	sound_call .sub4
	volume_envelope 12, 5
	note F_, 2
	note F#, 2
	octave 2
	note C#, 2
	note C#, 1
	note D#, 2
	rest 1
	octave 1
	note F#, 2
	rest 4
	note F_, 2
	note F#, 2
	octave 2
	note D#, 2
	note C#, 1
	note F_, 2
	rest 7
	octave 1
	note F_, 2
	note F#, 2
	octave 2
	note F_, 2
	rest 1
	note F#, 2
	rest 1
	volume_envelope 12, 7
	note A#, 10
	volume_envelope 12, 5
	note G#, 4
	note F#, 4
	sound_call .sub8
	note_type 12, 12, 5
	octave 1
	sound_call .sub7
	note_type 12, 12, 5
	note F_, 6
	note C#, 2
	note D#, 2
	note D#, 2
	note C#, 2
	octave 1
	note B_, 2
	note G#, 2
	octave 2
	volume_envelope 7, 5
	stereo_panning TRUE, FALSE
	sound_call .sub8
	octave 1
	sound_call .sub7
	note A#, 4
	note G#, 2
	note F#, 2
	note G#, 6
	note F#, 4
	octave 4
	note_type 12, 7, 7
	sound_call .sub3
	note_type 12, 7, 7
	sound_loop 0, .mainLoop

.sub1:
	volume_envelope 11, 3
	note F_, 1
	volume_envelope 5, 3
	note F_, 1
	volume_envelope 11, 3
	note F#, 1
	volume_envelope 5, 3
	note F#, 1
	volume_envelope 11, 3
	note C#, 1
	volume_envelope 5, 3
	note C#, 1
	volume_envelope 11, 3
	note D#, 1
	volume_envelope 5, 3
	note D#, 1
	octave 2
	volume_envelope 11, 3
	note G#, 1
	volume_envelope 5, 3
	note G#, 1
	octave 3
	volume_envelope 11, 3
	note C#, 1
	volume_envelope 5, 3
	note C#, 1
	volume_envelope 11, 3
	note D#, 1
	volume_envelope 5, 3
	note D#, 1
	volume_envelope 11, 3
	note G#, 1
	volume_envelope 5, 3
	note G#, 1
	volume_envelope 10, 3
	stereo_panning TRUE, FALSE
	note D#, 1
	volume_envelope 5, 3
	stereo_panning TRUE, TRUE
	note D#, 1
	volume_envelope 8, 3
	stereo_panning FALSE, TRUE
	note G#, 1
	volume_envelope 4, 3
	stereo_panning TRUE, TRUE
	note G#, 1
	volume_envelope 6, 3
	stereo_panning TRUE, FALSE
	note D#, 1
	volume_envelope 3, 3
	stereo_panning TRUE, TRUE
	note D#, 1
	volume_envelope 4, 3
	stereo_panning FALSE, TRUE
	note G#, 1
	volume_envelope 2, 3
	stereo_panning TRUE, TRUE
	note G#, 1
	stereo_panning TRUE, FALSE
	note D#, 1
	volume_envelope 1, 3
	stereo_panning TRUE, TRUE
	note D#, 1
	volume_envelope 2, 3
	stereo_panning FALSE, TRUE
	note G#, 1
	volume_envelope 1, 3
	stereo_panning TRUE, TRUE
	note G#, 1
	volume_envelope 2, 3
	stereo_panning FALSE, TRUE
	note D#, 1
	volume_envelope 1, 3
	stereo_panning TRUE, TRUE
	note D#, 1
	volume_envelope 2, 3
	stereo_panning TRUE, FALSE
	note G#, 1
	volume_envelope 1, 3
	stereo_panning TRUE, TRUE
	note G#, 1
	sound_ret

.sub2:
	note F_, 1
	volume_envelope 5, 3
	note F_, 1
	volume_envelope 11, 3
	note F#, 1
	volume_envelope 5, 3
	note F#, 1
	volume_envelope 11, 3
	note C#, 1
	volume_envelope 5, 3
	note C#, 1
	volume_envelope 11, 3
	note D#, 1
	volume_envelope 5, 3
	note D#, 1
	octave 2
	volume_envelope 11, 3
	note G#, 1
	volume_envelope 5, 3
	note G#, 1
	octave 3
	volume_envelope 11, 3
	note C#, 1
	volume_envelope 5, 3
	note C#, 1
	volume_envelope 11, 3
	note D#, 1
	volume_envelope 5, 3
	note D#, 1
	volume_envelope 11, 3
	note G#, 1
	volume_envelope 5, 3
	note G#, 1
	volume_envelope 10, 3
	stereo_panning FALSE, TRUE
	note D#, 1
	volume_envelope 5, 3
	stereo_panning TRUE, TRUE
	note D#, 1
	volume_envelope 8, 3
	stereo_panning TRUE, FALSE
	note G#, 1
	volume_envelope 4, 3
	stereo_panning TRUE, TRUE
	note G#, 1
	volume_envelope 6, 3
	stereo_panning FALSE, TRUE
	note D#, 1
	volume_envelope 3, 3
	stereo_panning TRUE, TRUE
	note D#, 1
	volume_envelope 4, 3
	stereo_panning TRUE, FALSE
	note G#, 1
	volume_envelope 2, 3
	stereo_panning TRUE, TRUE
	note G#, 1
	stereo_panning FALSE, TRUE
	note D#, 1
	volume_envelope 1, 3
	stereo_panning TRUE, TRUE
	note D#, 1
	volume_envelope 2, 3
	stereo_panning TRUE, FALSE
	note G#, 1
	volume_envelope 1, 3
	stereo_panning TRUE, TRUE
	note G#, 1
	volume_envelope 2, 3
	stereo_panning FALSE, TRUE
	note D#, 1
	volume_envelope 1, 3
	stereo_panning TRUE, TRUE
	note D#, 1
	volume_envelope 2, 3
	stereo_panning TRUE, FALSE
	note G#, 1
	volume_envelope 1, 3
	stereo_panning TRUE, TRUE
	note G#, 1
	sound_ret

.sub3:
	volume_envelope 1, 7
	note F_, 2
	volume_envelope 2, 7
	note F#, 2
	note C#, 2
	volume_envelope 3, 7
	note D#, 2
	octave 3
	note G#, 2
	octave 4
	volume_envelope 4, 7
	note C#, 2
	volume_envelope 5, 7
	note D#, 2
	volume_envelope 6, 7
	note G#, 2
	sound_ret

.sub4:
	volume_envelope 12, 5
	note F_, 2
	note F#, 2
	octave 2
	note C#, 2
	note C#, 1
	note D#, 2
	rest 1
	octave 1
	note F#, 2
	rest 4
	note F_, 2
	note F#, 2
	octave 2
	note D#, 2
	note C#, 1
	note F_, 2
	rest 7
	octave 1
	note F_, 2
	note F#, 2
	octave 2
	note F_, 2
	rest 1
	note F#, 2
	rest 1
	note F_, 10
	note D#, 4
	octave 1
	note B_, 8
	sound_ret

.sub5:
	volume_envelope 9, 7
	stereo_panning TRUE, TRUE
	note F_, 2
	stereo_panning FALSE, TRUE
	note F#, 2
	stereo_panning TRUE, TRUE
	note C#, 2
	stereo_panning TRUE, FALSE
	note D#, 2
	octave 1
	stereo_panning TRUE, TRUE
	note G#, 2
	octave 2
	stereo_panning FALSE, TRUE
	note C#, 2
.loop5:
	volume_envelope 9, 7
	stereo_panning TRUE, TRUE
	note D#, 2
	stereo_panning TRUE, FALSE
	note G#, 1
	stereo_panning FALSE, TRUE
	note F#, 1
	sound_loop 5, .loop5
	sound_ret

.sub6:
	volume_envelope 9, 7
	note G#, 1
	octave 3
	note F_, 1
	octave 2
	note A#, 1
	octave 3
	note F#, 1
	octave 2
	note F_, 1
	octave 3
	note C#, 1
	octave 2
	note F#, 1
	octave 3
	note D#, 1
	octave 2
	note D#, 1
	note F#, 1
	note G#, 1
	octave 3
	note C#, 1
	octave 2
	note G#, 1
	octave 3
	note D#, 1
	note C#, 1
	note G#, 1
	octave 2
	volume_envelope 4, 7
	stereo_panning TRUE, FALSE
	note G#, 1
	octave 3
	stereo_panning TRUE, TRUE
	note D#, 1
	stereo_panning FALSE, TRUE
	note C#, 1
	stereo_panning TRUE, TRUE
	note G#, 1
	octave 2
	volume_envelope 7, 7
	stereo_panning TRUE, FALSE
	note G#, 1
	octave 3
	stereo_panning TRUE, TRUE
	note D#, 1
	stereo_panning FALSE, TRUE
	note C#, 1
	stereo_panning TRUE, TRUE
	note G#, 1
	octave 2
	volume_envelope 4, 7
	stereo_panning TRUE, FALSE
	note A#, 1
	octave 3
	stereo_panning TRUE, TRUE
	note D#, 1
	stereo_panning FALSE, TRUE
	note C#, 1
	stereo_panning TRUE, TRUE
	note G#, 1
	octave 2
	volume_envelope 7, 7
	stereo_panning TRUE, FALSE
	note G#, 1
	octave 3
	stereo_panning TRUE, TRUE
	note D#, 1
	stereo_panning FALSE, TRUE
	note C#, 1
	stereo_panning TRUE, TRUE
	note G#, 1
	sound_ret

.sub7:
	octave 1
	volume_envelope 12, 5
	stereo_panning TRUE, TRUE
	note F_, 2
	note F#, 2
	octave 2
	note C#, 3
	note D#, 2
	rest 1
	octave 1
	note F#, 2
	octave 2
	volume_envelope 7, 5
	stereo_panning TRUE, FALSE
	note F_, 2
	stereo_panning FALSE, TRUE
	note F#, 2
	octave 1
	volume_envelope 12, 5
	stereo_panning TRUE, TRUE
	note F_, 2
	note F#, 2
	octave 2
	note D#, 2
	note C#, 1
	note F_, 3
	note G#, 2
	stereo_panning TRUE, FALSE
	volume_envelope 7, 5
	note F_, 2
	stereo_panning FALSE, TRUE
	note F#, 2
	octave 1
	stereo_panning TRUE, TRUE
	volume_envelope 12, 5
	note F_, 2
	note F#, 2
	octave 2
	note F_, 1
	note F_, 2
	note F#, 2
	note G#, 1
	sound_ret

.sub8:
	volume_envelope 7, 5
	note F_, 2
	stereo_panning FALSE, TRUE
	note F#, 2
	sound_ret

Music_MtMoonCrater_Ch2:
	note_type 12, 15, 8
.mainLoop:
	duty_cycle 3
	octave 4
	vibrato 22, 2, 6
	volume_envelope 3, 7
	stereo_panning FALSE, TRUE
	note G#, 2
	volume_envelope 4, 7
	stereo_panning TRUE, TRUE
	note F_, 2
	stereo_panning TRUE, FALSE
	note F#, 2
	stereo_panning TRUE, TRUE
	note C#, 2
	volume_envelope 5, 7
	stereo_panning FALSE, TRUE
	note D#, 2
	octave 3
	stereo_panning TRUE, TRUE
	note G#, 2
	octave 4
	stereo_panning TRUE, FALSE
	note C#, 2
	stereo_panning TRUE, TRUE
	note D#, 2
.loop1:
	stereo_panning FALSE, TRUE
	note G#, 2
	stereo_panning TRUE, TRUE
	note F_, 2
	stereo_panning TRUE, FALSE
	note F#, 2
	stereo_panning TRUE, TRUE
	note C#, 2
	stereo_panning TRUE, FALSE
	note D#, 2
	octave 3
	stereo_panning TRUE, TRUE
	note G#, 2
	octave 4
	stereo_panning FALSE, TRUE
	note C#, 2
	stereo_panning TRUE, TRUE
	note D#, 2
	sound_loop 3, .loop1
	sound_call .sub1
	vibrato 22, 3, 2
	volume_envelope 3, -7
	octave 3
	note D#, 14
	rest 2
	volume_envelope 10, 7
	note D#, 2
	octave 4
	volume_envelope 5, 7
	vibrato 6, 2, 6
	note F_, 2
	sound_call .sub2
	note_type 12, 3, -7
	vibrato 22, 3, 2
	octave 3
	note A#, 16
	volume_envelope 10, 7
	vibrato 0, 3, 2
	note A#, 16
	volume_envelope 3, -7
	vibrato 22, 3, 2
	octave 4
	note C#, 16
	note D#, 8
	octave 3
	note A#, 8
	note F#, 16
	volume_envelope 10, 7
	vibrato 0, 3, 2
	note F#, 10
	volume_envelope 5, 7
	vibrato 6, 2, 6
	sound_call .sub3
	vibrato 22, 3, 2
	octave 3
	volume_envelope 11, 7
	note F#, 2
	rest 2
	vibrato 6, 2, 6
	volume_envelope 3, 7
	octave 4
	note F#, 2
	note C#, 2
	note D#, 2
	octave 3
	note G#, 2
	octave 4
	note C#, 2
	note D#, 2
	note_type 12, 3, 7
	note G#, 2
	note F_, 2
	note F#, 2
	note C#, 2
	note D#, 2
	octave 3
	note G#, 2
	octave 4
	note C#, 2
	note D#, 2
	note_type 12, 3, -7
	octave 3
	vibrato 22, 3, 2
	note A#, 16
	vibrato 0, 3, 2
	volume_envelope 10, 7
	note A#, 10
	sound_call .sub3
	note_type 12, 3, -7
	octave 4
	vibrato 22, 3, 2
	note C#, 16
	note D#, 8
	note F#, 8
	volume_envelope 10, 6
	note F_, 8
	octave 3
	volume_envelope 3, -7
	note F#, 4
	note G#, 4
	octave 4
	note F_, 12
	note F#, 4
	note F_, 16
	note D#, 4
	note F_, 4
	octave 3
	note G#, 4
	octave 4
	note C#, 3
	note_type 6, 4, -7
	note C_, 1
	octave 3
	note B_, 1
	note_type 12, 4, -7
	note A#, 16
	volume_envelope 11, 7
	vibrato 0, 3, 2
	note A#, 4
	volume_envelope 4, -7
	vibrato 22, 3, 2
	note G#, 4
	note A#, 4
	octave 4
	note C#, 4
	octave 3
	note A#, 16
	note G#, 4
	note A#, 4
	note F#, 4
	note G#, 4
	note F_, 8
	note F#, 4
	note G#, 4
	octave 4
	note F_, 12
	note F#, 4
	note F_, 16
	note F_, 4
	note F#, 4
	octave 5
	note C#, 4
	octave 4
	note B_, 4
	note A#, 16
	volume_envelope 11, 7
	vibrato 0, 3, 2
	note A#, 4
	volume_envelope 4, -7
	vibrato 22, 3, 2
	note F#, 4
	octave 5
	note C#, 4
	octave 4
	note B_, 4
	note A#, 16
	note G#, 4
	note A#, 4
	note F#, 4
	note G#, 4
	octave 3
	volume_envelope 0, -7
	vibrato 20, 1, 1
	note F_, 8
	vibrato 0, 1, 1
	volume_envelope 7, 5
	note F_, 4
	volume_envelope 0, -7
	vibrato 20, 1, 1
	note F#, 4
	note F_, 8
	vibrato 0, 1, 1
	volume_envelope 7, 5
	note F_, 4
	rest 4
	volume_envelope 0, -7
	vibrato 20, 1, 1
	note F_, 8
	vibrato 0, 1, 1
	volume_envelope 7, 5
	note F_, 4
	volume_envelope 0, -7
	vibrato 20, 1, 1
	note F#, 4
	note F_, 8
	note D#, 4
	octave 2
	note B_, 4
	octave 3
	sound_call .sub4
	octave 3
	sound_call .sub6
	volume_envelope 0, -7
	vibrato 20, 1, 1
	note F#, 4
	note F_, 8
	note D#, 4
	octave 2
	note B_, 4
	note_type 12, 0, -7
	vibrato 40, 1, 1
	octave 3
	sound_call .sub6
	octave 2
	note_type 12, 0, -7
	rest 2
	vibrato 20, 1, 1
	note B_, 10
	octave 3
	note C#, 8
	sound_call .sub5
	volume_envelope 0, -7
	vibrato 20, 1, 1
	note F#, 4
	note F_, 8
	note D#, 4
	octave 2
	note B_, 4
	octave 3
	sound_call .sub5
	octave 2
	note_type 12, 0, -7
	rest 2
	vibrato 40, 1, 1
	note B_, 10
	note G#, 4
	note F#, 4
	note F#, 2
	octave 4
	note_type 12, 1, 7
	vibrato 22, 1, 1
	note F_, 2
	note F#, 2
	note C#, 2
	volume_envelope 2, 7
	note D#, 2
	octave 3
	note G#, 2
	octave 4
	volume_envelope 3, 7
	note C#, 2
	note D#, 2
	note_type 12, 4, -7
	sound_loop 0, .mainLoop

.sub1:
	note G#, 2
	note F_, 2
	note F#, 2
	note C#, 2
	note D#, 2
	octave 3
	note G#, 2
	octave 4
	note C#, 2
	note D#, 2
	sound_ret

.sub2:
	volume_envelope 5, 7
	vibrato 6, 2, 6
	note F#, 2
	note C#, 2
	note D#, 2
	octave 3
	note G#, 2
	octave 4
	volume_envelope 4, 7
	note C#, 2
	note D#, 2
	note_type 12, 4, 7
	note G#, 2
	note F_, 2
	volume_envelope 3, 7
	note F#, 2
	note C#, 2
	note D#, 2
	octave 3
	volume_envelope 4, 7
	note G#, 2
	octave 4
	note C#, 2
	volume_envelope 5, 7
	note D#, 2
	sound_ret

.sub3:
	volume_envelope 5, 7
	vibrato 6, 2, 6
	note G#, 2
	octave 4
	note C#, 2
	note D#, 2
	sound_ret

.sub4:
	note F_, 8
	vibrato 0, 1, 1
	volume_envelope 7, 5
	note F_, 4
	volume_envelope 0, -7
	vibrato 20, 1, 1
	note F#, 4
	note F_, 8
	vibrato 0, 1, 1
	volume_envelope 7, 5
	note F_, 4
	rest 4
	volume_envelope 0, -7
	vibrato 20, 1, 1
	note F_, 8
	vibrato 0, 1, 1
	volume_envelope 7, 5
	note F_, 4
	volume_envelope 0, -7
	vibrato 20, 1, 1
	note F#, 4
	note F_, 8
	note D#, 4
	octave 2
	note B_, 4
	sound_ret

.sub5:
	note F_, 8
	vibrato 0, 1, 1
	volume_envelope 7, 5
	note F_, 4
	volume_envelope 0, -7
	vibrato 20, 1, 1
	note F#, 4
	note F_, 8
	vibrato 0, 1, 1
	volume_envelope 7, 5
	note F_, 4
	rest 4
	volume_envelope 0, -7
	vibrato 20, 1, 1
	note F_, 8
	vibrato 0, 1, 1
	volume_envelope 7, 5
	note F_, 4
	sound_ret

.sub6:
	note F_, 8
	vibrato 0, 1, 1
	volume_envelope 7, 5
	note F_, 4
	volume_envelope 0, -7
	vibrato 20, 1, 1
	note F#, 4
	note F_, 8
	vibrato 0, 1, 1
	volume_envelope 7, 5
	note F_, 4
	rest 4
	volume_envelope 0, -7
	vibrato 20, 1, 1
	note F_, 8
	vibrato 0, 1, 1
	volume_envelope 7, 5
	note F_, 4
	sound_ret

Music_MtMoonCrater_Ch3:
	note_type 12, 1, 0
.mainLoop:
	rest 16
	rest 16
	rest 16
	rest 16
	octave 1
	vibrato 25, 2, 1
	volume_envelope 1, 14
	note D#, 16
	volume_envelope 2, 14
	note D#, 14
	rest 2
	volume_envelope 1, 14
	note D#, 2
	rest 16
	rest 14
	note B_, 16
	note B_, 16
	note B_, 16
	note B_, 16
	note D#, 16
	note D#, 14
	rest 2
	note D#, 2
	rest 16
	rest 14
	note_type 12, 1, 14
	note B_, 16
	note B_, 16
	note B_, 16
	note B_, 16
	sound_call .sub1
	sound_call .sub1
	note_type 12, 1, 10
	octave 2
.loop1:
	vibrato 25, 2, 1
	volume_envelope 1, 1
	octave 2
	note D#, 1
	note D#, 2
	octave 3
	note C#, 1
	octave 2
	note D#, 2
	octave 3
	note D#, 1
	octave 2
	note D#, 2
	octave 3
	note C#, 1
	octave 2
	note D#, 2
	note F_, 2
	octave 3
	note C#, 1
	octave 2
	note F_, 1
	note D#, 2
	note C#, 1
	note D#, 3
	octave 3
	note C#, 1
	octave 2
	note D#, 3
	note C#, 1
	note D#, 3
	octave 3
	note C#, 1
	octave 2
	note D#, 1
	note D#, 2
	octave 3
	note D#, 1
	octave 2
	note D#, 2
	octave 3
	note C#, 1
	octave 2
	note D#, 2
	octave 3
	note D#, 1
	octave 2
	note D#, 2
	octave 3
	note C#, 1
	octave 2
	note F_, 2
	note C#, 1
	note F_, 1
	note D#, 2
	note C#, 1
	note D#, 3
	note C#, 1
	note D#, 3
	note C#, 1
	note D#, 1
	note A_, 2
	note C#, 1
	note A_, 1
	sound_loop 2, .loop1
	vibrato 25, 2, 1
	volume_envelope 1, 14
	octave 1
	sound_call .sub2
	volume_envelope 1, 1
	octave 2
	note D#, 1
	note D#, 2
	octave 3
	note C#, 1
	octave 2
	note D#, 2
	octave 3
	note D#, 1
	octave 2
	note D#, 2
	octave 3
	note C#, 1
	octave 2
	note D#, 2
	note E_, 2
	octave 3
	note C#, 1
	octave 2
	note E_, 1
	note D#, 2
	note C#, 1
	note D#, 3
	octave 3
	note C#, 1
	octave 2
	note D#, 3
	note C#, 1
	note D#, 3
	octave 3
	note C#, 1
	octave 2
	note D#, 1
	note D#, 2
	octave 3
	note D#, 1
	octave 2
	note D#, 2
	octave 3
	note D#, 1
	octave 2
	note D#, 2
	octave 3
	note D#, 1
	octave 2
	note D#, 2
	octave 3
	note D#, 1
	rest 2
	note_type 12, 1, 1
	octave 1
	note B_, 2
	note B_, 8
	octave 2
	note C#, 8
	octave 1
	sound_call .sub3
	volume_envelope 1, 1
	octave 2
	note D#, 2
	note C#, 1
	note D#, 3
	note C#, 1
	note D#, 3
	note C#, 1
	note D#, 1
	note G#, 2
	note C#, 1
	note G#, 1
	octave 1
	sound_call .sub3
	note_type 12, 1, 14
	octave 1
	note B_, 8
	note C#, 6
	volume_envelope 2, 14
	note C#, 6
	volume_envelope 3, 14
	note C#, 6
	rest 6
	sound_loop 0, .mainLoop

.sub1:
.loop3:
	vibrato 25, 2, 1
	volume_envelope 1, 14
	note D#, 4
	octave 2
	note D#, 1
	octave 1
	note D#, 3
	octave 2
	volume_envelope 3, 14
	note D#, 1
	octave 1
	volume_envelope 1, 14
	note D#, 3
	octave 2
	volume_envelope 3, 14
	note C#, 1
	octave 1
	volume_envelope 1, 14
	note D#, 1
	octave 2
	volume_envelope 3, 14
	note C#, 1
	octave 1
	volume_envelope 1, 14
	note D#, 1
	sound_loop 4, .loop3
.loop4:
	vibrato 25, 2, 1
	volume_envelope 1, 14
	note B_, 4
	octave 2
	note B_, 1
	octave 1
	note B_, 3
	octave 2
	volume_envelope 3, 14
	note B_, 1
	octave 1
	volume_envelope 1, 14
	note B_, 3
	octave 2
	volume_envelope 3, 14
	note A_, 1
	octave 1
	volume_envelope 1, 14
	note B_, 1
	octave 2
	volume_envelope 3, 14
	note A_, 1
	octave 1
	volume_envelope 1, 14
	note B_, 1
	sound_loop 4, .loop4
	sound_ret

.sub2:
	volume_envelope 1, 1
	octave 2
	note D#, 1
	note D#, 2
	octave 3
	note C#, 1
	octave 2
	note D#, 2
	octave 3
	note D#, 1
	octave 2
	note D#, 2
	octave 3
	note C#, 1
	octave 2
	note D#, 2
	note E_, 2
	octave 3
	note C#, 1
	octave 2
	note E_, 1
	note D#, 2
	note C#, 1
	note D#, 3
	octave 3
	note C#, 1
	octave 2
	note D#, 3
	note C#, 1
	note D#, 3
	octave 3
	note C#, 1
	octave 2
	note D#, 1
	note D#, 2
	octave 3
	note D#, 1
	octave 2
	note D#, 2
	octave 3
	note D#, 1
	octave 2
	note D#, 2
	octave 3
	note D#, 1
	octave 2
	note D#, 2
	octave 3
	note D#, 1
	octave 2
	note E_, 2
	note C#, 1
	note E_, 1
	note D#, 2
	note C#, 1
	note D#, 3
	note C#, 1
	note D#, 3
	note C#, 1
	note D#, 1
	note G#, 2
	note C#, 1
	note G#, 1
	octave 1
	sound_ret

.sub3:
	volume_envelope 1, 1
	octave 2
	note D#, 1
	note D#, 2
	octave 3
	note C#, 1
	octave 2
	note D#, 2
	octave 3
	note D#, 1
	octave 2
	note D#, 2
	octave 3
	note C#, 1
	octave 2
	note D#, 2
	note E_, 2
	octave 3
	note C#, 1
	octave 2
	note E_, 1
	note D#, 2
	note C#, 1
	note D#, 3
	octave 3
	note C#, 1
	octave 2
	note D#, 3
	note C#, 1
	note D#, 3
	octave 3
	note C#, 1
	octave 2
	note D#, 1
	note D#, 2
	octave 3
	note D#, 1
	octave 2
	note D#, 2
	octave 3
	note C#, 1
	octave 2
	note D#, 2
	octave 3
	note D#, 1
	octave 2
	note D#, 2
	octave 3
	note C#, 1
	octave 2
	note E_, 2
	note C#, 1
	note E_, 1
	octave 1
	sound_ret

Music_MtMoonCrater_Ch4:
	toggle_noise 0
	drum_speed 12
.mainLoop:
	octave 5
	toggle_noise
	toggle_noise 6
	rest 16
	rest 16
	stereo_panning TRUE, TRUE
.loop1:
	sound_call .sub2
	drum_note 4, 1
	rest 1
	drum_note 5, 1
	rest 3
	drum_note 4, 1
	rest 1
	drum_note 2, 1
	rest 1
	octave 4
	drum_note 11, 1
	octave 5
	rest 1
	drum_note 4, 1
	rest 1
	drum_note 5, 1
	rest 1
	drum_note 4, 1
	drum_speed 6
	rest 2
	drum_speed 12
	drum_note 5, 1
	rest 1
	drum_note 5, 1
	rest 1
	drum_note 4, 1
	rest 1
	drum_note 2, 1
	rest 1
	octave 4
	drum_note 11, 1
	octave 5
	rest 1
	drum_note 4, 1
	rest 1
	drum_note 3, 1
	drum_speed 6
	drum_note 3, 1
	drum_note 3, 1
	drum_speed 12
	sound_loop 4, .loop1
	drum_speed 12
	sound_call .sub1
	drum_speed 12
	octave 5
.loop2:
	stereo_panning TRUE, TRUE
	drum_note 4, 1
	rest 1
	stereo_panning TRUE, FALSE
	drum_note 5, 1
	rest 1
	stereo_panning FALSE, TRUE
	drum_note 5, 1
	rest 1
	drum_note 4, 1
	rest 1
	stereo_panning TRUE, TRUE
	drum_note 2, 1
	rest 1
	drum_note 3, 1
	rest 1
	drum_note 3, 1
	rest 1
	drum_note 4, 1
	rest 3
	drum_note 4, 2
	drum_note 4, 1
	drum_speed 6
	stereo_panning FALSE, TRUE
	drum_note 5, 1
	drum_note 5, 1
	rest 2
	drum_speed 12
	stereo_panning TRUE, FALSE
	drum_note 5, 1
	stereo_panning TRUE, TRUE
	drum_note 2, 1
	rest 1
	drum_note 3, 1
	rest 3
	drum_note 2, 2
	sound_loop 8, .loop2
.loop3:
	drum_note 4, 1
	rest 1
	drum_note 5, 1
	rest 3
	drum_note 4, 1
	rest 1
	drum_note 2, 1
	rest 1
	octave 4
	drum_note 11, 1
	octave 5
	rest 1
	drum_note 4, 1
	rest 1
	drum_note 5, 1
	rest 1
	drum_speed 12
	drum_note 4, 1
	drum_speed 6
	rest 2
	drum_speed 12
	drum_note 5, 1
	rest 1
	drum_note 5, 1
	rest 1
	drum_note 4, 1
	rest 1
	drum_note 2, 1
	rest 1
	octave 4
	drum_note 11, 1
	octave 5
	rest 1
	drum_note 4, 1
	rest 1
	drum_note 3, 1
	drum_note 3, 1
	sound_loop 12, .loop3
	rest 16
	stereo_panning TRUE, TRUE
	sound_loop 0, .mainLoop

.sub1:
	drum_note 4, 1
	rest 1
	drum_note 5, 1
	rest 1
	drum_note 5, 1
	rest 1
	drum_note 4, 1
	rest 1
	drum_note 2, 1
	rest 1
	drum_note 3, 1
	rest 1
	drum_note 4, 1
	rest 1
	drum_note 5, 1
	rest 1
	drum_note 4, 1
	drum_speed 6
	rest 2
	drum_speed 12
	drum_note 5, 1
	rest 1
	drum_note 5, 1
	rest 1
	drum_note 4, 1
	rest 1
	drum_note 2, 1
	rest 1
	drum_note 3, 1
	rest 1
	drum_note 4, 1
	rest 1
	drum_note 3, 1
	drum_speed 6
	drum_note 3, 1
	drum_note 3, 1
	sound_ret

.sub2:
	drum_note 4, 1
	rest 1
	drum_note 5, 1
	rest 3
	drum_note 4, 1
	rest 1
	drum_note 2, 1
	rest 1
	octave 4
	drum_note 11, 1
	octave 5
	rest 1
	drum_note 4, 1
	rest 1
	drum_note 5, 1
	rest 1
	drum_speed 12
	drum_note 4, 1
	drum_speed 6
	rest 2
	drum_speed 12
	drum_note 5, 1
	rest 1
	drum_note 5, 1
	rest 1
	drum_note 4, 1
	rest 1
	drum_note 2, 1
	rest 1
	octave 4
	drum_note 11, 1
	octave 5
	rest 1
	drum_note 4, 1
	rest 1
	drum_note 3, 1
	drum_note 3, 1
	sound_ret
