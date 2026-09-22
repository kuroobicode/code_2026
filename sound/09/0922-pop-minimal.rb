use_bpm 130
# pop minimal

demotape_seat_e = "E:/sound/splice/Samples/packs/demotapes - volume 2 (afternoon)/demotapes_-_volume_2__afternoon_/Loops/Songstarter_Loops/DEMOTAPES_130_songstarter_window_seat_chop_Emaj.wav"
demotape_chop_e = "E:/sound/splice/Samples/packs/demotapes - volume 2 (afternoon)/demotapes_-_volume_2__afternoon_/Loops/Songstarter_Loops/DEMOTAPES_130_songstarter_landmarks_chop_Emaj.wav"
mo_uplifting_csm = "E:/sound/splice/Samples/packs/Caustic Materials, a 0khz moment/Moment_0khz_CausticMaterials/loops/synth_loops/MO_0KHZ_135_synth_loop_uplifting_C#min_bpm130.wav"
demotape_aritout_gm = "E:/sound/splice/Samples/packs/demotapes - volume 2 (afternoon)/demotapes_-_volume_2__afternoon_/Loops/Songstarter_Loops/DEMOTAPES_130_songstarter_airitout_7_gmin.wav"


demotape_bm = "E:/sound/splice/Samples/packs/demotapes - volume 2 (afternoon)/demotapes_-_volume_2__afternoon_/Loops/Songstarter_Loops/DEMOTAPES_130_songstarter_idk_smooth_chords_Bmin.wav"
mo_uplifting_csm = "E:/sound/splice/Samples/packs/Caustic Materials, a 0khz moment/Moment_0khz_CausticMaterials/loops/synth_loops/MO_0KHZ_135_synth_loop_uplifting_C#min_bpm130.wav"
demotape_chord_bm = "E:/sound/splice/Samples/packs/demotapes - volume 2 (afternoon)/demotapes_-_volume_2__afternoon_/Loops/Songstarter_Loops/DEMOTAPES_130_songstarter_unwind_me_stabby_chords_Bmin.wav"


mo_kmoe_as = "E:/sound/splice/Samples/packs/kmoement, a kmoe moment/Moment_kmoe_kmoement/loops/songstarters/MO_KMOE_140_songstarter_oozealt_A#maj.wav"

mo_mk_disturbing = "E:/sound/splice/Samples/packs/Unicorn Time Capsule, a Moore Kismet moment/Moment_Moore_Kismet_UnicornTimeCapsule/loops/drum_loops/MO_MK_150_drum_loop_disturbing_halftime_break.wav"

# drum
mo_ft_hatlike = "E:/sound/splice/Samples/packs/Analogue Glow/SNS_Analogue_Glow/Loops/Drum_&_Perc_Loops/No_Kick_Loops/SNS_AG_140_drum_loop_touchdown_no_kick.wav"
mo_ft_hatlike = "E:/sound/splice/Samples/packs/Reconnecting - Hanz x Sem0r Vol. 2/Komorebi_Audio_-_Reconnecting_-_Hanz_x_Sem0r_Vol_2_-_Sample_Pack/Loops/Drum_Loops/Drum_Loops/KMREBI_RHS2_140_drum_loop_space.wav"


#  ###############################################################

amp_demotape_chop_e = 1
amp_demotape_chop_e = 0
live_loop :demotape_chop_e do
  sample demotape_chop_e ,amp: amp_demotape_chop_e
  sleep 32
end

amp_demotape_seat_e = 1
amp_demotape_seat_e = 0
live_loop :demotape_seat_e do
  sample demotape_seat_e ,amp: amp_demotape_seat_e
  sleep 32
end

amp_demotape_bm = 1.5
#amp_demotape_bm = 0
live_loop :demotape_bm do
  sample demotape_bm ,amp: amp_demotape_bm
  sleep 32
end

#  ###############################################################
amp_demotape_chord_bm = 1
amp_demotape_chord_bm = 0
live_loop :demotape_chord_bm do
  sample demotape_chord_bm ,amp: amp_demotape_chord_bm
  sleep 32
end

#  ###############################################################

amp_demotape_aritout_gm = 1
amp_demotape_aritout_gm = 0
live_loop :demotape_aritout_gm do
  sample demotape_aritout_gm ,amp: amp_demotape_aritout_gm
  sleep 32
end


amp_mo_uplifting_csm = 0.5
amp_mo_uplifting_csm = 0
live_loop :mo_uplifting_csm do
  sample mo_uplifting_csm ,amp: amp_mo_uplifting_csm, beat_stretch: 32
  sleep 16
end

# drum ###############################################################

amp_mo_ft_hatlike = 1
#amp_mo_ft_hatlike = 0
live_loop :mo_ft_hatlike do
  sample mo_ft_hatlike ,amp: amp_mo_ft_hatlike, beat_stretch: 32
  sleep 32
end

#  ###############################################################
amp_mo_mk_disturbing = 0.75
amp_mo_mk_disturbing = 0
live_loop :mo_mk_disturbing do
  sample mo_mk_disturbing ,amp: amp_mo_mk_disturbing, beat_stretch: 32
  sleep 32
end


