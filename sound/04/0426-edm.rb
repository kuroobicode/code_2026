use_bpm 135
# edm


so_hb_pad_df = "E:/sound/splice/Samples/packs/SERUM 2 HYPERBOTANICA/SO_HB_HyperBotanica/Loops/Synth_Pad/SO_HB_135_synth_pad_awesome_new_era_Dbmaj.wav"
# fx
ds_scb_hyper_dsm = "E:/sound/splice/Samples/packs/Sharks - Color Bass Vol 1/Disciple_Samples_-_Sharks_-_Colour_Bass_Vol_1/loops/bass_loops/DS_SCB_150_bass_loop_hyper_D#min_bpm135.wav"
ds_scb_opal_tertiary_dsm = "E:/sound/splice/Samples/packs/Sharks - Color Bass Vol 1/Disciple_Samples_-_Sharks_-_Colour_Bass_Vol_1/loops/bass_loops/DS_SCB_150_bass_loop_opal_tertiary_D#min_bpm135.wav"

hg_stack_obsessed_fm = "E:/sound/splice/Samples/packs/Hyper Garage/91Vocals_-_Hyper_Garage/loops/Melodic_Loops/Synth_Stacks/91V_HG_137_synth_stack_obsessed_Fm.wav"
mo_juk_everytime_e = "E:/sound/splice/Samples/packs/In Orbit, a Jukaa moment/Moment_Jukaa_In_Orbit/loops/tonal_loops/songstarters/MO_JUK_126_songstarter_everytime_pad_Emaj_bpm135.wav"

cap_twinkle_dsm = "E:/sound/splice/Samples/packs/Capsun - Lofi Love Songs/CPA_Capsun_Lofi_Love_Songs_Sample_Pack/Melodic_Loops/Piano_&_Keys/CAP_80_keys_twinkle_sine_rolls_high_D#m_bpm135.wav"
elliptical_f_arp = "E:/sound/splice/Samples/packs/Analog Arp Loops/premium_packs/ModeAudio/ModeAudio - Analog Arp Loops/ModeAudio_-_Analog_Arp_Loops/Arps/Elliptical_120_F_Arp_bpm135.wav"


mo_tenny_hadu_a ="E:/sound/splice/Samples/packs/regrow, a Tennyson moment/Moment_Tennyson_re_grow/loops/tonal_loops/songstarters/MO_TENNY_150_songstarter_vocal_chop_hadu_Amaj_bpm135.wav"


so_hb_flute_noise_b = "E:/sound/splice/Samples/packs/SERUM 2 HYPERBOTANICA/SO_HB_HyperBotanica/Loops/Synth_Pad/SO_HB_160_synth_pad_flute_noise_Bmaj_bpm135.wav"
so_hb_vintage_bell_efm = "E:/sound/splice/Samples/packs/SERUM 2 HYPERBOTANICA/SO_HB_HyperBotanica/Loops/Synth_Keys/SO_HB_135_synth_keys_fm_vintage_bells_Ebmin.wav"

so_hb_vocal_chop_df = "E:/sound/splice/Samples/packs/SERUM 2 HYPERBOTANICA/SO_HB_HyperBotanica/Loops/Vocal_Chops/SO_HB_140_vocal_chop_cute_botanica_Dbmaj_bpm135.wav"
so_hb_solitary_space_df = "E:/sound/splice/Samples/packs/SERUM 2 HYPERBOTANICA/SO_HB_HyperBotanica/Loops/Synth_Pad/SO_HB_140_synth_pad_sine_solitary_space_Dbmaj.wav"



dc_camr2_inferno_bass_dsm = "E:/sound/splice/Samples/packs/Chime & Ace Aura - Melodic Riddim Vol. 2/loops/synth_loops/general_synth_loops/DS_CAMR2_150_synth_loop_inferno_bass_D#min_bpm135.wav"
ds_scd_liggtbringer_dsm = "E:/sound/splice/Samples/packs/Skybreak -  Colorful Dubstep Vol 1/Disciple_Samples_-_Skybreak_Colorful_Dubstep_Vol._1/loops/bass_loops/DS_SCD_150_bass_synth_loop_lightbringer_blaster_d#m_bpm135.wav"


#
mode_cricle = "E:/sound/splice/Samples/packs/Modestep Bass Evolution Pack/Modestep__Bass_Evolution_Sample_Pack__repack/loops/drums/MODE_drums_loops/MODE_drum_loops_150_DrumCricle.wav"
mo_wubz_evil = "E:/sound/splice/Samples/packs/SOURCE_ERROR, a wubz moment/Moment_wubz_SOURCE_ERROR/loops/drum_loops/MO_WUBZ_137_drum_loop_evil.wav"

mo_tb_rust_with_hat = "E:/sound/splice/Samples/packs/Princess Girlfriend 2, a tracey brakes moment/Moment_-_Princess_Girlfriend_2__a_tracey_brakes_moment/loops/drum_loops/MO_TB_155_drum_loop_rust_with_hat.wav"


#  ###############################################################
amp_so_hb_pad_df = 1
#amp_so_hb_pad_df = 0
live_loop :so_hb_pad_df do
  sample so_hb_pad_df, amp: amp_so_hb_pad_df
  sleep 64
end

amp_ds_scb_hyper_dsm = 0.75
amp_ds_scb_hyper_dsm = 0
live_loop :ds_scb_hyper_dsm do
  sleep 58
  sample ds_scb_hyper_dsm, amp: amp_ds_scb_hyper_dsm
  sleep 8
end

# final riser
amp_ds_scb_hyper_dsm = 0.75
amp_ds_scb_hyper_dsm = 0
live_loop :ds_scb_hyper_dsm do
  sleep 58
  sample ds_scb_hyper_dsm, amp: amp_ds_scb_hyper_dsm
  sleep 8
end


#  ###############################################################
amp_so_hb_flute_noise_b = 0.75
amp_so_hb_flute_noise_b = 0
live_loop :so_hb_flute_noise_b do
  sample so_hb_flute_noise_b ,amp: amp_so_hb_flute_noise_b
  sleep 32
end

amp_so_hb_vintage_bell_efm = 1
amp_so_hb_vintage_bell_efm = 0
live_loop :so_hb_vintage_bell_efm do
  sample so_hb_vintage_bell_efm ,amp: amp_so_hb_vintage_bell_efm
  sleep 32
end


# ###############################################################

amp_cap_twinkle_dsm = 1
amp_cap_twinkle_dsm = 0
live_loop :cap_twinkle_dsm do
  sample cap_twinkle_dsm ,amp: amp_cap_twinkle_dsm
  sleep 32
end

amp_elliptical_f_arp = 1
amp_elliptical_f_arp = 0
live_loop :elliptical_f_arp do
  sample elliptical_f_arp ,amp: amp_elliptical_f_arp
  sleep 32
end


#  ###############################################################

amp_dc_camr2_inferno_bass_dsm = 0.75
amp_dc_camr2_inferno_bass_dsm = 0
live_loop :dc_camr2_inferno_bass_dsm do
  sample dc_camr2_inferno_bass_dsm ,amp: amp_dc_camr2_inferno_bass_dsm
  sleep 32
end


amp_ds_scd_liggtbringer_dsm = 1
amp_ds_scd_liggtbringer_dsm = 0
live_loop :ds_scd_liggtbringer_dsm do
  sample ds_scd_liggtbringer_dsm ,amp: amp_ds_scd_liggtbringer_dsm
  sleep 16
end

# riser

# drum ###############################################################

amp_mo_wubz_evil = 1.5
#amp_mo_wubz_evil = 0
live_loop :mo_wubz_evil do
  sample mo_wubz_evil ,amp: amp_mo_wubz_evil, beat_stretch: 16
  sleep 16
end

amp_mo_tb_rust_with_hat = 1
#amp_mo_tb_rust_with_hat = 0
live_loop :mo_tb_rust_with_hat do
  sample mo_tb_rust_with_hat ,amp: amp_mo_tb_rust_with_hat, beat_stretch: 32
  sleep 32
end

amp_mode_cricle = 1
#amp_mode_cricle = 0
live_loop :mode_cricle do
  sample mode_cricle ,amp: amp_mode_cricle, beat_stretch: 32
  sleep 32
end


#  ###############################################################
amp_so_hb_vocal_chop_df = 0.75
amp_so_hb_vocal_chop_df = 0
live_loop :so_hb_vocal_chop_df do
  sample so_hb_vocal_chop_df ,amp: amp_so_hb_vocal_chop_df
  sleep 32
end

amp_so_hb_solitary_space_df = 1
amp_so_hb_solitary_space_df = 0
live_loop :so_hb_solitary_space_df do
  sample so_hb_solitary_space_df ,amp: amp_so_hb_solitary_space_df
  sleep 32
end

amp_mo_tenny_hadu_a = 1
amp_mo_tenny_hadu_a = 0
live_loop :mo_tenny_hadu_a do
  sample mo_tenny_hadu_a ,amp: amp_mo_tenny_hadu_a
  sleep 32
end

amp_hg_stack_obsessed_fm = 1
amp_hg_stack_obsessed_fm = 0
live_loop :hg_stack_obsessed_fm do
  sample hg_stack_obsessed_fm ,amp: amp_hg_stack_obsessed_fm
  sleep 32
end

amp_mo_juk_everytime_e = 1
amp_mo_juk_everytime_e = 0
live_loop :mo_juk_everytime_e do
  sample mo_juk_everytime_e ,amp: amp_mo_juk_everytime_e
  sleep 32
end

amp_ds_scb_opal_tertiary_dsm = 0.5
amp_ds_scb_opal_tertiary_dsm = 0
live_loop :ds_scb_opal_tertiary_dsm do
  sample ds_scb_opal_tertiary_dsm, amp: amp_ds_scb_opal_tertiary_dsm
  sleep 16
end

