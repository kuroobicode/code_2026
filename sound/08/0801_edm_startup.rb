use_bpm 85
# edm

oss_dp_hyperpop_fs = "E:/sound/splice/Samples/packs/Dream Pops Vol.1 by Dylan Kidd/Dream_Pops_Vol._1_3/loops/melodic_loops/songstarter/OSS_DP_85_songstarter_pop_hyperpop_electric_guitar_distorted_fight_F#maj.wav"

oss_dp_yup_cs = "E:/sound/splice/Samples/packs/Dream Pops Vol.1 by Dylan Kidd/Dream_Pops_Vol._1_3/loops/melodic_loops/songstarter/OSS_DP_83_songstarter_pop_electric_guitar_filter_tea_C#maj_bpm85.wav"

mo_shinju_em = "E:/sound/splice/Samples/packs/utopia tone 2, a shinju moment/Moment_shinju_utopia_tone_2/loops/songstarters/MO_SHINJU_143_songstarter_windlace_Emin_bpm85.wav"
ds_arp_evolving_em = "E:/sound/splice/Samples/packs/Skybreak -  Colorful Dubstep Vol 1/Disciple_Samples_-_Skybreak_Colorful_Dubstep_Vol._1/loops/synth_loops/arp_synth_loops/DS_SCD_150_synth_arp_loop_evolving_mid_em_bpm85.wav"


# drum
oss_dp = "E:/sound/splice/Samples/packs/Dream Pops Vol.1 by Dylan Kidd/Dream_Pops_Vol._1_3/loops/drum_loops/full_drum_loops/OSS_DP_80_drum_minimal_crunchroll_bpm85.wav"

mo_mk_loop_shade = "E:/sound/splice/Samples/packs/Unicorn Time Capsule, a Moore Kismet moment/Moment_Moore_Kismet_UnicornTimeCapsule/loops/drum_loops/MO_MK_145_drum_loop_shade.wav"

#  ###############################################################
amp_oss_dp_hyperpop_fs = 1
#amp_oss_dp_hyperpop_fs = 0
live_loop :oss_dp_hyperpop_fs do
  sample oss_dp_hyperpop_fs ,amp: amp_oss_dp_hyperpop_fs
  sleep 32
end

#  ###############################################################
amp_oss_dp_yup_cs = 1
amp_oss_dp_yup_cs = 0
live_loop :oss_dp_yup_cs do
  sample oss_dp_yup_cs ,amp: amp_oss_dp_yup_cs
  sleep 32
end

#  ###############################################################
amp_mo_shinju_em = 1
amp_mo_shinju_em = 0
live_loop :mo_shinju_em do
  sample mo_shinju_em ,amp: amp_mo_shinju_em
  sleep 16
end

amp_ds_arp_evolving_em = 0.75
amp_ds_arp_evolving_em = 0
live_loop :ds_arp_evolving_em do
  sample ds_arp_evolving_em ,amp: amp_ds_arp_evolving_em
  sleep 8
end

#  ###############################################################
amp_mo_mk_loop_shade = 1
amp_mo_mk_loop_shade = 0
live_loop :mo_mk_loop_shade do
  sample mo_mk_loop_shade ,amp: amp_mo_mk_loop_shade, beat_stretch: 16
  sleep 16
end


