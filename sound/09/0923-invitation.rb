use_bpm 140
# edm


kmrbi_stack_g = "E:/sound/splice/Samples/packs/Internet Music Kit Vol. 2/Komorebi_Audio_-_Internet_Music_Kit_Vol._2_-_Sample_Pack/Loops/Melodic_Loops/Synth_Loops/KMRBI_IMK2_140_synth_stack_loop_goodone_Gmaj.wav"
mo_tenny_pad_cs = "E:/sound/splice/Samples/packs/regrow, a Tennyson moment/Moment_Tennyson_re_grow/loops/tonal_loops/atmospheres/MO_TENNY_129_pad_gaze_C#maj_bpm140.wav"


ds_sdc_barrens_fm = "E:/sound/splice/Samples/packs/Skybreak -  Colorful Dubstep Vol 1/Disciple_Samples_-_Skybreak_Colorful_Dubstep_Vol._1/loops/synth_loops/arp_synth_loops/DS_SCD_150_synth_arp_loop_barrens_fm_bpm140.wav"
ds_sdc_fullgunzo_fm = "E:/sound/splice/Samples/packs/Skybreak -  Colorful Dubstep Vol 1/Disciple_Samples_-_Skybreak_Colorful_Dubstep_Vol._1/loops/bass_loops/DS_SCD_150_bass_synth_loop_fullgunzo_fm_bpm140.wav"
ds_sdc_sprite_fm = "E:/sound/splice/Samples/packs/Skybreak -  Colorful Dubstep Vol 1/Disciple_Samples_-_Skybreak_Colorful_Dubstep_Vol._1/loops/bass_loops/DS_SCD_150_bass_synth_loop_sprite_fm_bpm140.wav"

mode_melodic_am = "E:/sound/splice/Samples/packs/Modestep Bass Evolution Pack/Modestep__Bass_Evolution_Sample_Pack__repack/loops/melodic/MODE_melodic_melodic_loops/MODE_melodic_loop_145_SummerTime_Am_bpm140.wav"
mo_sv_eb = "E:/sound/splice/Samples/packs/Data Pollen, an sv1 moment/Moment_-_Data_Pollen__an_sv1_moment/loops/melody_loops/MO_SV1_140_melody_loop_fen_reverser_Ebmaj.wav"
so_st_polysix_e = "E:/sound/splice/Samples/packs/Sunset Sound Tapes/One_Shots/Synths/Chords/SO_ST_synth_chord_dispo_polysix_Emaj.wav"

nw_sssp_e = "E:/sound/splice/Samples/packs/Starlight Strut - Synthwave Pop/NW_-_Starlight_Strut_-_Synthwave_Pop/loops/melodic_loops/NW_SSSP_140_synth_pad_bedtime_Dmaj.wav"
nw_sssp_e = "E:/sound/splice/Samples/packs/Afro House Songstarters/Afrohouse_Song_Starters/loops/music_kits/DSP_ASR_125_ambient_lexa_Gmaj/DSP_ASR_125_synth_pad_chords_lexa_Gmaj_bpm140.wav"

mo_dt_squirrel_g = "E:/sound/splice/Samples/packs/droplets, a demotapes moment/Moment_demotapes_droplets/loops/vocal_loops/MO_DT_140_vocal_loop_squirrel_panned_Gmaj.wav"


so_tf_g = "E:/sound/splice/Samples/packs/Nest  Timeless Futures Vol 1/SO_TF_Timeless_Futures_vol_1/Loops/Songstarters/SO_TF_140_songstarter_abandoned_courtyard_Gmaj.wav"
kmrbi_again_g = "E:/sound/splice/Samples/packs/Reconnecting - Hanz x Sem0r Vol. 7/Komorebi_Audio_-_Reconnecting_-_Hanz_x_Sem0r_Vol._7_-_Sample_Pack/Loops/Synth_loops/KMRBI_RHS7_130_synth_loop_arp_again_Gmaj.wav"


au_sonic = "E:/sound/splice/Samples/packs/Hardgroove House & Techno/Audentity_Records_-_Hardgroove_House___Techno/Loops/Drums/Drum_Loops/Kicks/AU_HHT_140_kick_loop_clutch_sonic.wav"


#  ###############################################################

amp_kmrbi_stack_g = 1
#amp_kmrbi_stack_g = 0
live_loop :kmrbi_stack_g do
  sample kmrbi_stack_g ,amp: amp_kmrbi_stack_g
  sleep 32
end


#  ###############################################################

amp_ds_sdc_barrens_fm = 0.5
#amp_ds_sdc_barrens_fm = 0
live_loop :ds_sdc_barrens_fm do
  sample ds_sdc_barrens_fm ,amp: amp_ds_sdc_barrens_fm
  sleep 8
  sample ds_sdc_barrens_fm ,amp: amp_ds_sdc_barrens_fm
  sleep 8
end

amp_mo_tenny_pad_cs = 1
#amp_mo_tenny_pad_cs = 0
live_loop :mo_tenny_pad_cs do
  sample mo_tenny_pad_cs ,amp: amp_mo_tenny_pad_cs
  sleep 32
end


# kick ###############################################################

amp_live_au_sonic = 0.75
#amp_live_au_sonic = 0
live_loop :live_au_sonic do
  sample au_sonic ,amp: amp_live_au_sonic, beat_stretch: 8
  sleep 8
end



#  ###############################################################
amp_ds_sdc_fullgunzo_fm = 0.5
amp_ds_sdc_fullgunzo_fm = 0
live_loop :ds_sdc_fullgunzo_fm do
  sample ds_sdc_fullgunzo_fm ,amp: amp_ds_sdc_fullgunzo_fm
  sleep 16
end

#  ###############################################################

amp_mode_melodic_am = 0.25
amp_mode_melodic_am = 0
live_loop :mode_melodic_am do
  sample mode_melodic_am ,amp: amp_mode_melodic_am
  sleep 32
end

amp_ds_sdc_sprite_fm = 0.5
amp_ds_sdc_sprite_fm = 0
live_loop :ds_sdc_sprite_fm do
  sample ds_sdc_sprite_fm ,amp: amp_ds_sdc_sprite_fm
  sleep 8
end



# garbedge  ###############################################################


amp_kmrbi_again_g = 1.25
amp_kmrbi_again_g = 0
live_loop :kmrbi_again_g do
  sample kmrbi_again_g ,amp: amp_kmrbi_again_g
  sleep 16
end

amp_mo_dt_squirrel_g = 2
amp_mo_dt_squirrel_g = 0
live_loop :mo_dt_squirrel_g do
  sample mo_dt_squirrel_g ,amp: amp_mo_dt_squirrel_g
  sleep 32
end

### ending pad
amp_nw_sssp_e = 0.5
amp_nw_sssp_e = 0
live_loop :nw_sssp_e do
  sample nw_sssp_e ,amp: amp_nw_sssp_e
  sleep 32
end

amp_mo_sv_eb = 0.75
amp_mo_sv_eb = 0
live_loop :mo_sv_eb do
  sample mo_sv_eb ,amp: amp_mo_sv_eb
  sleep 32
end

amp_so_tf_g = 0.5
amp_so_tf_g = 0
live_loop :so_tf_g do
  sample so_tf_g ,amp: amp_so_tf_g
  sleep 16
end
