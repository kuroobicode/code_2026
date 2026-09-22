use_bpm 100
# pop small


oss_dp2_a = "E:/sound/splice/Samples/packs/Dream Pops Vol.2 by Dylan Kidd/One_Stop_Shop_-_Dream_Pops_Vol._2_by_Dylan_Kidd_2/loops/melodic_loops/guitar/OSS_DP2_100_electric_guitar_loop_wide_baritone_chipmunk_Amaj.wav"
ukz_piano_bm = "E:/sound/splice/Samples/packs/Keyz/Unmute_Keyz/Keys_Samples/90_95_BPM/UKZ_90_jazz_Swing_Grand_Piano_3_Bmin_bpm100.wav"
jt_pb2_bm = "E:/sound/splice/Samples/packs/Paradise Volume 2 (TY & Jazzfeezy)/Paradise_Volume_2/Melodic_Loops/guitar_loops/JT_PV2_100_electric_guitar_accents_loop_pressure_Bm.wav"


oss_dp2_struttin_a = "E:/sound/splice/Samples/packs/Dream Pops Vol.2 by Dylan Kidd/One_Stop_Shop_-_Dream_Pops_Vol._2_by_Dylan_Kidd_2/loops/melodic_loops/guitar/OSS_DP2_90_electric_guitar_baritone_clean_struttin_Amaj_bpm100.wav"
odd_dp2_wheather_g = "E:/sound/splice/Samples/packs/Dream Pops Vol.2 by Dylan Kidd/One_Stop_Shop_-_Dream_Pops_Vol._2_by_Dylan_Kidd_2/loops/melodic_loops/bass/OSS_DP2_115_electric_bass_harmonics_weather_Gmaj_bpm100.wav"


pdd_dp2_constant = "E:/sound/splice/Samples/packs/Dream Pops Vol.2 by Dylan Kidd/One_Stop_Shop_-_Dream_Pops_Vol._2_by_Dylan_Kidd_2/loops/drum_loops/full_drum_loops/OSS_DP2_115_drum_snare_constant_live.wav"

orbit_scratch = "E:/sound/splice/Samples/packs/Reunion - Old School Hip Hop/Effects_Vocals/FX/ORBIT_RE_FX_One_Shot_Scratch_Kick_90.wav"


#  ###############################################################
amp_oss_dp2_a = 1
#amp_oss_dp2_a = 0
live_loop :oss_dp2_a do
  sample oss_dp2_a ,amp: amp_oss_dp2_a
  sleep 32
end

amp_ukz_piano_bm = 1
amp_ukz_piano_bm = 0
live_loop :ukz_piano_bm do
  sample ukz_piano_bm ,amp: amp_ukz_piano_bm
  sample jt_pb2_bm ,amp: amp_ukz_piano_bm
  sleep 32
end

#  ###############################################################
amp_pdd_dp2_constant = 1
amp_pdd_dp2_constant = 0
live_loop :pdd_dp2_constant do
  sample pdd_dp2_constant ,amp: amp_pdd_dp2_constant, beat_stretch: 16
  sleep 16
end

# noiz
amp_orbit_scratch = 0.75
#amp_orbit_scratch = 0
live_loop :orbit_scratch do
  sleep 14.525
  sample orbit_scratch ,amp: amp_orbit_scratch, beat_stretch: 3, finish: 0.5
  sleep 1.475
end
