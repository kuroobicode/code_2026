use_bpm 84
# soul

pj_wave_asm = "E:/sound/splice/Samples/packs/Jewel Hues 3/loops/Synth_Plucks/PJ_JHIII_84_Synth_Pluck_Wave_Electronic_A#min.wav"

pj_glide_asm = "E:/sound/splice/Samples/packs/Jewel Hues 3/loops/Synth_Chords/PJ_JHIII_84_Synth_Pad_Wave_Sine_Glide_A#min.wav"

pj_grand_cs = "E:/sound/splice/Samples/packs/Jewel Hues 3/loops/Keys/PJ_JHIII_84_Piano_Grateful_Dramatic_Grand_C#maj.wav"
pj_muted_cs = "E:/sound/splice/Samples/packs/Jewel Hues 3/loops/Bass/PJ_JHIII_84_Electric_Bass_Grateful_Muted_Soul_C#maj.wav"
pj_delay_cs = "E:/sound/splice/Samples/packs/Jewel Hues 3/loops/Synth_Leads/PJ_JHIII_91_Synth_Lead_Ready_Rising_Delay_C#maj.wav"



oss_pocket = "E:/sound/splice/Samples/packs/glitchd by Dylan Kidd/OSS_glitchd_by_Dylan_Kidd/loops/drum_loops/full_drum_loops/OSS_G_90_drum_pocket_slightly_glitched.wav"



#  ###############################################################
amp_pj_wave_asm = 1
#amp_pj_wave_asm = 0
live_loop :pj_wave_asm do
  sample pj_wave_asm ,amp: amp_pj_wave_asm, finish: 0.5
  sleep 32
end


amp_pj_glide_asm = 1
#amp_pj_glide_asm = 0
live_loop :pj_glide_asm do
  sample pj_glide_asm ,amp: amp_pj_glide_asm, finish: 0.5
  sleep 32
end

#  ###############################################################
amp_pj_grand_cs = 1
amp_pj_grand_cs = 0
live_loop :pj_grand_cs do
  sample pj_grand_cs ,amp: amp_pj_grand_cs, finish: 0.5
  sleep 32
end

amp_pj_muted_cs = 1.5
amp_pj_muted_cs = 0
live_loop :pj_muted_cs do
  sample pj_muted_cs ,amp: amp_pj_muted_cs, finish: 0.5
  sleep 32
end

amp_pj_delay_cs = 0.25
amp_pj_delay_cs = 0
live_loop :pj_delay_cs do
  sample pj_delay_cs ,amp: amp_pj_delay_cs, finish: 0.25
  sleep 32
end


#  ###############################################################
amp_oss_pocket = 0.75
amp_oss_pocket = 0
live_loop :oss_pocket do
  sample oss_pocket ,amp: amp_oss_pocket, beat_stretch: 16
  sleep 16
end


