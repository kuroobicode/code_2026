use_bpm 75
# lofi



shs_haut_tape_d = "E:/sound/splice/Samples/packs/Hauntology 2/ShamanStems_-_Hauntology_2/loops/keys_loops/shs_haunt_tape_75_keys_synth_loop_Spell_D.wav"

so_np_elysium_bm = "E:/sound/splice/Samples/packs/Synthgaze - Nostalgia Pop/SO_Synthgaze_Nostalgia_Pop_Audio/Loops/Synth_Serum/Pluck/SO_NP_75_pluck_synth_elysium_Bmin.wav"
bos_ll_piano_bm = "E:/sound/splice/Samples/packs/Lavish Lofi & Hip Hop/Black_Octopus_Sound_-_Lavish_Lofi_&_Hip_Hop/Loops/Keys_-_Loops/Electric_Piano_-_Loops/BOS_LL_81_Electric_Piano_Loop_Moody_Bm_bpm75.wav"

so_ga_baffalo_bm = "E:/sound/splice/Samples/packs/Dreamgaze/SO_Dreamgaze/Loops/Piano/SO_GA_75_piano_acoustic_buffalo_Bmin.wav"
trktrn_leaveyou_b = "E:/sound/splice/Samples/packs/City Sunrise Lo-Fi Hip Hop Pack Vol. 2/City_Sunrise_Lo-Fi_Hip_Hop_Pack_Vol._2/TRKTRN_Music_Loops/TRKTRN_Songstarters/TRKTRN_Songstarter_80_Leaveyou_B_bpm75.wav"


#
orbit_tape_flat = "E:/sound/splice/Samples/packs/Growing - organic lofi hip hop/Orbit_Sounds_-_Growing_-_organic_lofi_hip_hop/Loops/Drums/ORBIT_75_drum_loop_full_tape_float.wav"
so_ga_avalanche = "E:/sound/splice/Samples/packs/Dreamgaze/SO_Dreamgaze/Loops/Perc_Top_Loops/SO_GA_75_top_loop_avalanche.wav"


#  ###############################################################
amp_shs_haut_tape_d = 1
#amp_shs_haut_tape_d = 0
live_loop :shs_haut_tape_d do
  sample shs_haut_tape_d ,amp: amp_shs_haut_tape_d
  sleep 32
end


#  ###############################################################
amp_so_np_elysium_bm = 0.75
amp_so_np_elysium_bm = 0
live_loop :so_np_elysium_bm do
  sample so_np_elysium_bm ,amp: amp_so_np_elysium_bm
  sleep 32
end

amp_bos_ll_piano_bm = 1
amp_bos_ll_piano_bm = 0
live_loop :bos_ll_piano_bm do
  sample bos_ll_piano_bm ,amp: amp_bos_ll_piano_bm
  sleep 16
end

#  ###############################################################
amp_trktrn_leaveyou_b = 1.25
amp_trktrn_leaveyou_b = 0
live_loop :trktrn_leaveyou_b do
  sample trktrn_leaveyou_b ,amp: amp_trktrn_leaveyou_b, finish: 0.5
  sleep 32
end

amp_so_ga_baffalo_bm = 0.75
amp_so_ga_baffalo_bm = 0
live_loop :so_ga_baffalo_bm do
  sample so_ga_baffalo_bm ,amp: amp_so_ga_baffalo_bm
  sleep 32
end

#  ###############################################################
amp_orbit_tape_flat = 1
#amp_orbit_tape_flat = 0
live_loop :orbit_tape_flat do
  sample orbit_tape_flat ,amp: amp_orbit_tape_flat
  sleep 16
end

