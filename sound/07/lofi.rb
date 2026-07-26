
# kawaii-asset openning

use_bpm 70

wmn_sb_130_d = "D:/splice/Samples/packs/staticbloom/WMN-3013-R_We_Make_Noise_-_staticbloom/loops/synth_loops/WMN_SB_130_synth_arizona_dream_Dmaj_bpm140.wav"

wmn_sb_70_songstarter_d = "D:/splice/Samples/packs/staticbloom/WMN-3013-R_We_Make_Noise_-_staticbloom/loops/songstarter_loops/WMN_SB_70_songstarter_dreamy_sunset_Dmaj.wav"

wmn_sb_70_vocal_dessart = "D:/splice/Samples/packs/staticbloom/WMN-3013-R_We_Make_Noise_-_staticbloom/loops/vocal_loops/WMN_SB_70_vocal_desert_creosote_Dmaj.wav"

so_ge_j45_clean_g = "D:/splice/Samples/packs/Serum 2 Guitar Essentials/SO_GE_Serum_2_Guitar_Essentials/Loops/Guitar_Acoustic/SO_GE_90_guitar_acoustic_j45_clean_Gmaj_bpm140.wav"
so_ge_semi_riff_g = "D:/splice/Samples/packs/Serum 2 Guitar Essentials/SO_GE_Serum_2_Guitar_Essentials/Loops/Guitar_Electric/SO_GE_140_guitar_electric_semi_riff_amp_Gmaj.wav"

so_isd_75 = "D:/splice/Samples/packs/Indie Shoegaze Drums/SO_Indie_Shoegaze_Drums/Loops/Drum_Loops/Micro_Limiter_Mix/SO_ISD_75_drum_loop_microlimiter_grant.wav"

nh_lvv_sunlust_c = "D:/splice/Samples/packs/Lunova by vvundertone/Noise_Honey_-_Lunova_by_vvundertone_-_WAV/loops/music_kits/NH_LVV_130_sunlust_Cmaj/NH_LVV_130_synth_strings_sunlust_Cmaj_bpm70.wav"

kmrbi_color_d = "D:/splice/Samples/packs/Botanica - Petalcore Pop/Komorebi_Audio_-_Botanica_-_Petalcore_Pop_-_Sample_Pack/One_Shots/Fx_One_Shots/textures/KMRBI_BP_140_fx_texture_one_shot_orchid_delay_Dmaj.wav"


so_np_elysium_bm = "D:/splice/Samples/packs/Synthgaze - Nostalgia Pop/SO_Synthgaze_Nostalgia_Pop_Audio/Loops/Synth_Serum/Pluck/SO_NP_75_pluck_synth_elysium_Bmin_bpm70.wav"
tessa_dg_guitar_g = "D:/splice/Samples/packs/Dreamgaze/Tessatura_-_Dreamgaze/loops/guitar_loops/TESSA_DG_82_electric_guitar_melt_away_chorus_wall_of_sound_Gmaj_bpm70.wav"



# 1 ###############################################################
amp_wmn_sb_130_d = 0.75
#amp_wmn_sb_130_d = 0
live_loop :wmn_sb_130_d do
  sample wmn_sb_130_d ,amp: amp_wmn_sb_130_d
  sleep 16
end

amp_wmn_sb_70_songstarter_d = 1
#amp_wmn_sb_70_songstarter_d = 0
live_loop :wmn_sb_70_songstarter_d do
  sample wmn_sb_70_songstarter_d ,amp: amp_wmn_sb_70_songstarter_d
  sleep 16
end


# vox ###############################################################
amp_wmn_sb_70_vocal_dessart = 0.5
amp_wmn_sb_70_vocal_dessart = 0
live_loop :wmn_sb_70_vocal_dessart do
  sample wmn_sb_70_vocal_dessart ,amp: amp_wmn_sb_70_vocal_dessart
  sleep 16
end



# 2 ###############################################################
amp_so_ge_semi_riff_g = 1
amp_so_ge_semi_riff_g = 0
live_loop :so_ge_semi_riff_g do
  sample so_ge_semi_riff_g ,amp: amp_so_ge_semi_riff_g
  sleep 16
end

amp_kmrbi_color_d = 0.25
amp_kmrbi_color_d = 0
live_loop :kmrbi_color_d do
  sample kmrbi_color_d ,amp: amp_kmrbi_color_d
  sleep 16
end

# 3 ###############################################################

amp_nh_lvv_sunlust_c = 0.75
amp_nh_lvv_sunlust_c = 0
live_loop :nh_lvv_sunlust_c do
  sample nh_lvv_sunlust_c ,amp: amp_nh_lvv_sunlust_c, rate: -1
  sleep 32
end

# ending  ###############################################################
amp_tessa_dg_guitar_g = 0.75
amp_tessa_dg_guitar_g = 0
live_loop :tessa_dg_guitar_g do
  sample tessa_dg_guitar_g , amp: amp_tessa_dg_guitar_g
  sleep 16
end


# drum ###############################################################
amp_so_isd_75 = 1.5
#amp_so_isd_75 = 0
live_loop :so_isd_75 do
  sample so_isd_75 ,amp: amp_so_isd_75, beat_stretch: 32
  sleep 32
end

