use_bpm 100
#

fp_mus100_emotion_e = "E:/sound/splice/Samples/packs/Festival Pop/SM148_-_Festival_Pop_-_Wav/music_loops/fp_mus100_emotion_arp_E.wav"
ru_cpb_gold_dbm = "E:/sound/splice/Samples/packs/Chromagy - Polyrhythmic Botanica/Chromagy_-_Polyrhythmic_Botanica/loops/tonal/mallets/RU_CPB_100_mallets_gold_Dbmin.wav"
fp_mus100_chord_cs = "E:/sound/splice/Samples/packs/Festival Pop/SM148_-_Festival_Pop_-_Wav/inspiration_kits/fp_insp100_smoking_C#/fp_insp100_smoking_main_chord_layer2_C#.wav"
fp_mus100_snake_pad_csm = "E:/sound/splice/Samples/packs/Festival Pop/SM148_-_Festival_Pop_-_Wav/music_loops/fp_mus100_snake_pad_C#m.wav"

fp_mus100_emotion_pad_e = "E:/sound/splice/Samples/packs/Festival Pop/SM148_-_Festival_Pop_-_Wav/music_loops/fp_mus100_emotion_pad_E.wav"

ic_brk_astral = "E:/sound/splice/Samples/packs/Indie Chill/SM56_-_Indie_Chill_-_Wav/breaks/100/ic_brk100_astral2.wav"

shf_bright_fsm = "E:/sound/splice/Samples/packs/Sky High Future Bass/Black_Octopus_Sound_-_Sky_High_Future_Bass/Synth_Loops/Chord_Loops/SHF_ChordLoop_F#m_100_Bright_Days_Intro_Synth.wav"
shf_bright_drop_fsm = "E:/sound/splice/Samples/packs/Sky High Future Bass/Black_Octopus_Sound_-_Sky_High_Future_Bass/Synth_Loops/Chord_Loops/SHF_ChordLoop_F#m_100_Bright_Days_Drop.wav"
fp_mus100_beef_cm = "E:/sound/splice/Samples/packs/Festival Pop/SM148_-_Festival_Pop_-_Wav/music_loops/fp_mus100_beef_ful_Cm.wav"
fp_mus100_pluck_ds = "E:/sound/splice/Samples/packs/Festival Pop/SM148_-_Festival_Pop_-_Wav/inspiration_kits/fp_insp100_hide_D#/fp_insp100_hide_main_pluck_D#.wav"
fp_mus100_snake_csm = "E:/sound/splice/Samples/packs/Festival Pop/SM148_-_Festival_Pop_-_Wav/music_loops/fp_mus100_snake_pad_C#m.wav"



#  ###############################################################
amp_fp_mus100_emotion_e = 1
#amp_fp_mus100_emotion_e = 0
live_loop :fp_mus100_emotion_e do
  sample fp_mus100_emotion_e ,amp: amp_fp_mus100_emotion_e
  sleep 16
end

#  ###############################################################
amp_ru_cpb_gold_dbm = 1
amp_ru_cpb_gold_dbm = 0
live_loop :ru_cpb_gold_dbm do
  sample ru_cpb_gold_dbm ,amp: amp_ru_cpb_gold_dbm, finish: 0.5
  sleep 16
end

amp_fp_mus100_snake_pad_csm = 0.5
amp_fp_mus100_snake_pad_csm = 0
live_loop :fp_mus100_snake_pad_csm do
  sample fp_mus100_snake_pad_csm ,amp: amp_fp_mus100_snake_pad_csm
  sleep 16
end

amp_fp_mus100_emotion_pad_e = 1
amp_fp_mus100_emotion_pad_e = 0
live_loop :fp_mus100_emotion_pad_e do
  sample fp_mus100_emotion_pad_e ,amp: amp_fp_mus100_emotion_pad_e
  sleep 16
end

#  ###############################################################
amp_ic_brk_astral = 1
#amp_ic_brk_astral = 0
live_loop :ic_brk_astral do
  sample ic_brk_astral ,amp: amp_ic_brk_astral
  sleep 8
end

# --------------------
#  ###############################################################
amp_shf_bright_fsm = 1
amp_shf_bright_fsm = 0
live_loop :shf_bright_fsm do
  sample shf_bright_fsm ,amp: amp_shf_bright_fsm, finish: 0.5
  sleep 16
end

amp_shf_bright_drop_fsm = 0.75
amp_shf_bright_drop_fsm = 0
live_loop :shf_bright_drop_fsm do
  sample shf_bright_drop_fsm ,amp: amp_shf_bright_drop_fsm, finish: 0.5
  sleep 16
end

#  ###############################################################
amp_fp_mus100_chord_cs = 1
amp_fp_mus100_chord_cs = 0
live_loop :fp_mus100_chord_cs do
  sample fp_mus100_chord_cs ,amp: amp_fp_mus100_chord_cs
  sleep 16
end

amp_fp_mus100_pluck_ds = 1
amp_fp_mus100_pluck_ds = 0
live_loop :fp_mus100_pluck_ds do
  sample fp_mus100_pluck_ds ,amp: amp_fp_mus100_pluck_ds
  sleep 16
end
