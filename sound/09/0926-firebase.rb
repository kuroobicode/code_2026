# Firebase Authentication

use_bpm 120


zen_hoops_dm = "E:/sound/splice/Samples/packs/Zeneth - Opulent/Melodic_Loops/Synth/ZEN_synth_loop_hoops_120_Dm.wav"
zen_base_vital_as = "E:/sound/splice/Samples/packs/Zeneth - Opulent/Melodic_Loops/Bass/ZEN_bass_loop_vital_120_A#.wav"
zen_adventure_as = "E:/sound/splice/Samples/packs/Zeneth - Opulent/Melodic_Loops/Synth/ZEN_synth_loop_adventure_110_A#_bpm120.wav"

ru_bass_em = "E:/sound/splice/Samples/packs/Interzones/Interzones/Loops/Sequences/RU_IZ_120_sequence_pulse_decadent_bass_Emin.wav"



beak_bassloop_bb = "E:/sound/splice/Samples/packs/Breakbusters/_for_Splice/Sample_Magic_-_Breakbusters_-_Wav/bass_loops/bass_loops_135bpm/breaks_bassloop_135_crushedice_Bb_bpm120.wav"


zen_drum_wave = "E:/sound/splice/Samples/packs/Zeneth - Opulent/Drum_Perc_Loops/Drum_Loops/ZEN_drum_loop_wave_110.wav"
zen_bass_future_b = "E:/sound/splice/Samples/packs/Zeneth - Opulent/Drum_Perc_Loops/Drum_Loops/ZEN_drum_loop_thirst_120.wav"


breaks_vowkodaklang = "E:/sound/splice/Samples/packs/Breakbusters/_for_Splice/Sample_Magic_-_Breakbusters_-_Wav/synth_loops/synth_loops_135bpm/breaks_synthloop_135_vowkodaklang.wav"

nw_cn_drum_shawty = "E:/sound/splice/Samples/packs/Cybernetic 80s Electro Funk/Neon_Wave_-_Cybernetic_-_80s_Electro_Funk_-_WAV/loops/drum_loops/NW_CN_125_drum_shawty/NW_CN_125_drum_shawty.wav"



# ###############################################################
amp_zen_hoops_dm = 0.75
amp_zen_hoops_dm = 0
live_loop :zen_hoops_dm do
  sample zen_hoops_dm ,amp: amp_zen_hoops_dm
  sleep 16
end


# ###############################################################
amp_zen_base_vital_as = 1
#amp_zen_base_vital_as = 0
live_loop :zen_base_vital_as do
  sample zen_base_vital_as ,amp: amp_zen_base_vital_as
  sleep 16
end


amp_ru_bass_em = 1
amp_ru_bass_em = 0
live_loop :ru_bass_em do
  sample ru_bass_em ,amp: amp_ru_bass_em
  sleep 16
end

# ###############################################################
amp_zen_adventure_as = 1
amp_zen_adventure_as = 0
live_loop :zen_adventure_as do
  sample zen_adventure_as ,amp: amp_zen_adventure_as
  sleep 32
end

amp_beak_bassloop_bb = 1
amp_beak_bassloop_bb = 0
live_loop :beak_bassloop_bb do
  sample beak_bassloop_bb ,amp: amp_beak_bassloop_bb
  sleep 16
end


# drum ###############################################################
amp_zen_drum_wave = 1
#amp_zen_drum_wave = 0
live_loop :zen_drum_wave do
  sample zen_drum_wave ,amp: amp_zen_drum_wave, beat_stretch: 16
  sleep 16
end

amp_zen_bass_future_b = 1
amp_zen_bass_future_b = 0
live_loop :zen_bass_future_b do
  sample zen_bass_future_b ,amp: amp_zen_bass_future_b, beat_stretch: 16
  sleep 16
end

amp_nw_cn_drum_shawty = 1
amp_nw_cn_drum_shawty = 0
live_loop :nw_cn_drum_shawty do
  sample nw_cn_drum_shawty ,amp: amp_nw_cn_drum_shawty, beat_stretch: 16
  sleep 16
end
