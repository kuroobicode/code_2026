use_bpm 89
# shoegaze



trktrn_awaken_fsm = "E:/sound/splice/Samples/packs/Common Drift Loop Kit by Noria/Traktrain_-_Common_Drift_Loop_Kit_by_Noria/Loops/Kit_Loops/Awaken/TRKTRN_CDLKBN_89_Electric_Guitar_Rhythm_Awaken_Clean_Dry_F#min.wav"
trktrn_glitch_fsm = "E:/sound/splice/Samples/packs/Common Drift Loop Kit by Noria/Traktrain_-_Common_Drift_Loop_Kit_by_Noria/Loops/Kit_Loops/Awaken/TRKTRN_CDLKBN_89_Electric_Guitar_Glitch_Awaken_F#min.wav"


trktrn_stack_fsm = "E:/sound/splice/Samples/packs/Common Drift Loop Kit by Noria/Traktrain_-_Common_Drift_Loop_Kit_by_Noria/Loops/Kit_Loops/Awaken/TRKTRN_CDLKBN_89_Electric_Guitar_Stack_Awaken_Clean_Wet_F#min.wav"

nh_esg_chapter_e = "E:/sound/splice/Samples/packs/my head has turned to noise...Explorations in Shoegaze/Noise_Honey_-_my_head_has_turned_to_noise...Explorations_in_Shoegaze_-_WAV/loops/kits/NH_ESG_90_chapter_Emaj/NH_ESG_90_bass_electric_fuzz_chapter_Emaj_bpm89.wav"


ne_esg_cordial_a = "E:/sound/splice/Samples/packs/my head has turned to noise...Explorations in Shoegaze/Noise_Honey_-_my_head_has_turned_to_noise...Explorations_in_Shoegaze_-_WAV/loops/kits/NH_ESG_150_cordial_Amaj/NH_ESG_150_songstarter_cordial_Amaj_bpm89.wav"
ne_esg_ambient_d = "E:/sound/splice/Samples/packs/my head has turned to noise...Explorations in Shoegaze/Noise_Honey_-_my_head_has_turned_to_noise...Explorations_in_Shoegaze_-_WAV/loops/guitar/electric/NH_ESG_150_guitar_electric_ambient_sourpatch_Dmaj_bpm89.wav"


shs_torment = "E:/sound/splice/Samples/packs/Torment - Mutilated Drums/ShamanStems_-_Torment_-_Mutilated_Drums/Drum_Loops/shs_torment_83_drum_loop_Torpedo_1_full.wav"


#  ###############################################################
amp_trktrn_awaken_fsm = 1
amp_trktrn_awaken_fsm = 0
live_loop :trktrn_awaken_fsm do
  sample trktrn_awaken_fsm ,amp: amp_trktrn_awaken_fsm
  sleep 32
end

amp_trktrn_glitch_fsm = 1
amp_trktrn_glitch_fsm = 0
live_loop :trktrn_glitch_fsm do
  sample trktrn_glitch_fsm ,amp: amp_trktrn_glitch_fsm
  sleep 32
end


#  ###############################################################

amp_nh_esg_chapter_e = 1.5
amp_nh_esg_chapter_e = 0
live_loop :nh_esg_chapter_e do
  sample nh_esg_chapter_e ,amp: amp_nh_esg_chapter_e
  sleep 32
end

amp_ne_esg_cordial_a = 0.75
amp_ne_esg_cordial_a = 0
live_loop :ne_esg_cordial_a do
  sample ne_esg_cordial_a ,amp: amp_ne_esg_cordial_a
  sleep 32
end

#  ###############################################################
amp_trktrn_stack_fsm = 1
#amp_trktrn_stack_fsm = 0
live_loop :trktrn_stack_fsm do
  sample trktrn_stack_fsm ,amp: amp_trktrn_stack_fsm
  sleep 32
end

amp_ne_esg_ambient_d = 0.75
amp_ne_esg_ambient_d = 0
live_loop :ne_esg_ambient_d do
  sample ne_esg_ambient_d ,amp: amp_ne_esg_ambient_d
  sleep 32
end

#  ###############################################################
amp_shs_torment = 1
amp_shs_torment = 0
live_loop :shs_torment do
  sample shs_torment ,amp: amp_shs_torment, beat_stretch: 16
  sleep 16
end
