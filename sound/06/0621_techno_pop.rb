use_bpm 120
# techno pop, edm

demotapes_chords_e = "E:/sound/splice/Samples/packs/demotapes - volume 2 (afternoon)/demotapes_-_volume_2__afternoon_/Loops/Songstarter_Loops/DEMOTAPES_120_songstarter_better_with_time_sad_chords_Emaj.wav"
ip_mus_apollo_b = "E:/sound/splice/Samples/packs/Indie Pop/SM83_-_Indie_Pop_-_Wav/inspiration_loops/115/115_apollo_B/ip_mus115_apollo_fullvari_B_bpm120.wav"
ip_musing_full_a = "E:/sound/splice/Samples/packs/Indie Pop/SM83_-_Indie_Pop_-_Wav/inspiration_loops/115/115_musings_A/ip_mus115_musings_full_A_bpm120.wav"
ip_musing_arp_a = "E:/sound/splice/Samples/packs/Indie Pop/SM83_-_Indie_Pop_-_Wav/inspiration_loops/115/115_musings_A/ip_mus115_musings_arp_A_bpm120.wav"

mo_tb_prettylush_fsm  = "E:/sound/splice/Samples/packs/Princess Girlfriend 2, a tracey brakes moment/Moment_-_Princess_Girlfriend_2__a_tracey_brakes_moment/loops/melodic_loops/melody_loops/MO_TB_155_arp_loop_prettylush_F#min_bpm120.wav"

wmn_gp_arp_am = "E:/sound/splice/Samples/packs/Glitter Pop/WMN-3000-R_-_Glitter_Pop_-_WAV/loops/songstarter_loops/WMN_GP_138_kit_eyes_Amin/WMN_GP_138_synth_arp_eyes_Amin_bpm120.wav"





dp_organ_am = "E:/sound/splice/Samples/packs/Dream Pop/SKU#SM-1011-FL-R_-_Dream_Pop_-_WAV/loops/melodic_loops/dp_75_melodic_loop_dancewithme_organ_Amin_bpm120.wav"
shs_loop_kite_cs = "E:/sound/splice/Samples/packs/Hauntology 2/ShamanStems_-_Hauntology_2/loops/synth_loops/shs_haunt_tape_82_synth_arp_loop_Kite_C#_bpm120.wav"


demotapes_pookie_tops = "E:/sound/splice/Samples/packs/demotapes - volume 2 (afternoon)/demotapes_-_volume_2__afternoon_/Loops/Drum_Loops/Top_Loops/DEMOTAPES_130_drums_pookie_house_tops.wav"


sstn_loop3 = "E:/sound/splice/Samples/packs/Minimal Sessions 2/SM142_-_Minimal_Sessions_2_-_Wav/drum_loops/ms2_drm123_dire_stp.wav"
mo_mk_loop_shade = "E:/sound/splice/Samples/packs/Unicorn Time Capsule, a Moore Kismet moment/Moment_Moore_Kismet_UnicornTimeCapsule/loops/drum_loops/MO_MK_145_drum_loop_shade.wav"
mo_mk_halftime_break = "E:/sound/splice/Samples/packs/Unicorn Time Capsule, a Moore Kismet moment/Moment_Moore_Kismet_UnicornTimeCapsule/loops/drum_loops/MO_MK_150_drum_loop_disturbing_halftime_break.wav"



#  ###############################################################
amp_demotapes_chords_e = 1
#amp_demotapes_chords_e = 0
live_loop :demotapes_chords_e do
  sample demotapes_chords_e ,amp: amp_demotapes_chords_e
  sleep 32
end

#  ###############################################################
amp_ip_mus_apollo_b = 1
amp_ip_mus_apollo_b = 0
live_loop :ip_mus_apollo_b do
  sample ip_mus_apollo_b ,amp: amp_ip_mus_apollo_b
  sleep 16
end

amp_ip_musing_full_a = 1
amp_ip_musing_full_a = 0
live_loop :ip_musing_full_a do
  sample ip_musing_full_a ,amp: amp_ip_musing_full_a
  sleep 32
end

#  ###############################################################
amp_dp_organ_am = 1
amp_dp_organ_am = 0
live_loop :dp_organ_am do
  sample dp_organ_am ,amp: amp_dp_organ_am
  sleep 32
end

# bridge ###############################################################
amp_shs_loop_kite_cs = 0.5
amp_shs_loop_kite_cs = 0
live_loop :shs_loop_kite_cs do
  sample shs_loop_kite_cs ,amp: amp_shs_loop_kite_cs
  sleep 32
end


# drum ###############################################################
amp_demotapes_pookie_tops = 0.5
#amp_demotapes_pookie_tops = 0
live_loop :demotapes_pookie_tops do
  sample demotapes_pookie_tops ,amp: amp_demotapes_pookie_tops, beat_stretch: 16
  sleep 16
end

amp_mo_mk_halftime_break = 0.5
amp_mo_mk_halftime_break = 0
live_loop :mo_mk_halftime_break do
  sample mo_mk_halftime_break ,amp: amp_mo_mk_halftime_break, beat_stretch: 16
  sleep 16
end


#  ###############################################################
amp_mo_tb_prettylush_fsm = 0.5
amp_mo_tb_prettylush_fsm = 0
live_loop :mo_tb_prettylush_fsm do
  sample mo_tb_prettylush_fsm ,amp: amp_mo_tb_prettylush_fsm
  sleep 32
end


amp_ip_musing_arp_a = 0.75
amp_ip_musing_arp_a = 0
live_loop :ip_musing_arp_a do
  sample ip_musing_arp_a ,amp: amp_ip_musing_arp_a
  sleep 32
end
