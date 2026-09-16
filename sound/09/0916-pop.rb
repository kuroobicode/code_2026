use_bpm 80
#

oss_guitar_gs = "E:/sound/splice/Samples/packs/glitchd by Dylan Kidd/OSS_glitchd_by_Dylan_Kidd/loops/melodic_loops/guitar/electric/glitched/OSS_G_80_electric_guitar_sprout_alt_glitched_G#maj.wav"

oss_merodic_gs = "E:/sound/splice/Samples/packs/glitchd by Dylan Kidd/OSS_glitchd_by_Dylan_Kidd/loops/melodic_loops/melodic_stack/OSS_G_80_melodic_stack_electric_guitar_lake_glitched_G#maj.wav"

oss_guitar_feel_ds = "E:/sound/splice/Samples/packs/glitchd by Dylan Kidd/OSS_glitchd_by_Dylan_Kidd/loops/melodic_loops/melodic_stack/OSS_G_80_melodic_stack_electric_guitar_feels_dry_D#maj.wav"
oss_guitar_better_cs = "E:/sound/splice/Samples/packs/glitchd by Dylan Kidd/OSS_glitchd_by_Dylan_Kidd/loops/melodic_loops/melodic_stack/OSS_G_80_melodic_stack_electric_guitar_betterment_dry_C#maj.wav"
oss_guitar_chime_gs = "E:/sound/splice/Samples/packs/glitchd by Dylan Kidd/OSS_glitchd_by_Dylan_Kidd/loops/melodic_loops/guitar/electric/glitched/OSS_G_80_electric_guitar_chime_glitched_G#maj.wav"
oss_guitar_bloom_gs = "E:/sound/splice/Samples/packs/glitchd by Dylan Kidd/OSS_glitchd_by_Dylan_Kidd/loops/melodic_loops/guitar/electric/dry/OSS_G_80_electric_guitar_bloom_dry_G#maj.wav"


oss_grum_glich = "E:/sound/splice/Samples/packs/glitchd by Dylan Kidd/OSS_glitchd_by_Dylan_Kidd/loops/drum_loops/full_drum_loops/OSS_G_90_drum_stadium_wild_fill_glitch.wav"
oss_slightly_glich = "E:/sound/splice/Samples/packs/glitchd by Dylan Kidd/OSS_glitchd_by_Dylan_Kidd/loops/drum_loops/full_drum_loops/OSS_G_90_drum_pocket_slightly_glitched.wav"



#  ###############################################################
amp_oss_guitar_bloom_gs = 1
#amp_oss_guitar_bloom_gs = 0
live_loop :oss_guitar_bloom_gs do
  sample oss_guitar_bloom_gs ,amp: amp_oss_guitar_bloom_gs
  sleep 32
end

amp_oss_merodic_gs = 1
#amp_oss_merodic_gs = 0
live_loop :oss_merodic_gs do
  sample oss_merodic_gs ,amp: amp_oss_merodic_gs
  sleep 16
end



#  ###############################################################
amp_oss_guitar_better_cs = 1
amp_oss_guitar_better_cs = 0
live_loop :oss_guitar_better_cs do
  sample oss_guitar_better_cs ,amp: amp_oss_guitar_better_cs
  sleep 32
end

#  ###############################################################
amp_oss_guitar_chime_gs = 0.5
amp_oss_guitar_chime_gs = 0
live_loop :oss_guitar_chime_gs do
  sample oss_guitar_chime_gs ,amp: amp_oss_guitar_chime_gs
  sleep 32
end

# pad


#  ###############################################################

#  ###############################################################

amp_oss_grum_glich = 1
#amp_oss_grum_glich = 0
live_loop :oss_grum_glich do
  sample oss_grum_glich ,amp: amp_oss_grum_glich, beat_stretch: 16
  sleep 16
end

amp_oss_slightly_glich = 1
amp_oss_slightly_glich = 0
live_loop :oss_slightly_glich do
  sample oss_slightly_glich ,amp: amp_oss_slightly_glich, beat_stretch: 16
  sleep 16
end



#  ###############################################################
amp_oss_guitar_feel_ds = 1
amp_oss_guitar_feel_ds = 0
live_loop :oss_guitar_feel_ds do
  sample oss_guitar_feel_ds ,amp: amp_oss_guitar_feel_ds
  sleep 16
end

amp_oss_guitar_gs = 1
amp_oss_guitar_gs = 0
live_loop :oss_guitar_gs do
  sample oss_guitar_gs ,amp: amp_oss_guitar_gs
  sleep 16
end
