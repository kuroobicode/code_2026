use_bpm 75
# lofi start

kmrbi_guitar_em = "E:/sound/splice/Samples/packs/sleepy lofi vol. 2/Komorebi_Audio_-_sleepy_lofi_vol._2_-_Sample_Pack/Loops/Melodic_Loops/Lofi_Electric_Guitars/KMRBI_SLV2_75_electric_guitar_loop_lofi_sleeps_Em.wav"

wmn_synth_yearning_c = "E:/sound/splice/Samples/packs/Glitter Pop/WMN-3000-R_-_Glitter_Pop_-_WAV/loops/synth_loops/WMN_GP_75_synth_yearning_Cmaj.wav"


shs_goth_guitar_c_bpm75 = "E:/sound/splice/Samples/packs/Goth Melodics 2/ShamanStems_-_Goth_Melodics_2/loops/melodic_kits/xtra_melodic_loops/shs_goth_80_guitar_atmos_chords_loop_Dandelion_C_bpm75.wav"
shs_goth_guitar_c = "E:/sound/splice/Samples/packs/Goth Melodics 2/ShamanStems_-_Goth_Melodics_2/loops/melodic_kits/xtra_melodic_loops/shs_goth_80_guitar_atmos_chords_loop_Dandelion_C.wav"

shs_goth_stork_em = "E:/sound/splice/Samples/packs/Goth Melodics 2/ShamanStems_-_Goth_Melodics_2/loops/melodic_kits/Stork_80_Em/shs_goth_80_kit_full_loop_Stork_Em_bpm75.wav"

kmrbi_pad_em = "E:/sound/splice/Samples/packs/sleepy lofi vol. 2/Komorebi_Audio_-_sleepy_lofi_vol._2_-_Sample_Pack/Loops/Melodic_Loops/Pads/KMRBI_SLV2_75_synth_pad_loop_sleeps_Em.wav"
shs_goth_synapse_dm = "E:/sound/splice/Samples/packs/Goth Melodics 2/ShamanStems_-_Goth_Melodics_2/loops/melodic_kits/Synapse_75_Dm/shs_goth_75_kit_full_loop_Synapse_Dm.wav"


kmrbi_loop = "E:/sound/splice/Samples/packs/sleepy lofi vol. 2/Komorebi_Audio_-_sleepy_lofi_vol._2_-_Sample_Pack/Loops/Drum_Loops/Full_Drum_Loops/KMRBI_SLV2_75_full_drum_loop_raining.wav"


#  ###############################################################
amp_so_gf115_ef_full = 1
#amp_kmrbi_guitar_em = 0
live_loop :kmrbi_guitar_em do
  sample kmrbi_guitar_em ,amp: amp_so_gf115_ef_full
  sleep 32
end

#  ###############################################################
amp_wmn_synth_yearning_c = 0.5
#amp_wmn_synth_yearning_c = 0
live_loop :wmn_synth_yearning_c do
  sample wmn_synth_yearning_c ,amp: amp_wmn_synth_yearning_c
  sleep 16
end

#  ###############################################################
amp_shs_goth_stork_em = 0.5
amp_shs_goth_stork_em = 0
live_loop :shs_goth_stork_em do
  sample shs_goth_stork_em ,amp: amp_shs_goth_stork_em
  sleep 16
end

amp_shs_goth_guitar_c_bpm75 = 0.5
amp_shs_goth_guitar_c_bpm75 = 0
live_loop :shs_goth_guitar_c_bpm75 do
  sample shs_goth_guitar_c_bpm75 ,amp: amp_shs_goth_guitar_c_bpm75
  sleep 16
end

amp_shs_goth_guitar_c = 0.5
amp_shs_goth_guitar_c = 0
live_loop :shs_goth_guitar_c do
  sample shs_goth_guitar_c ,amp: amp_shs_goth_guitar_c
  sleep 16
end


#  ###############################################################
amp_kmrbi_pad_em = 0.5
#amp_kmrbi_pad_em = 0
live_loop :kmrbi_pad_em do
  sample kmrbi_pad_em ,amp: amp_kmrbi_pad_em
  sleep 32
end

#  ###############################################################
amp_synth_popkmrbi_loop = 1
#amp_synth_popkmrbi_loop = 0
live_loop :kmrbi_loop do
  sample kmrbi_loop ,amp: amp_synth_popkmrbi_loop
  sleep 16
end


