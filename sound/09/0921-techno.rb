# techno
use_bpm 120


#
mars_juno_120_cm = "E:/sound/splice/Samples/packs/Serum 2 Juno From Mars/Samples_From_Mars_-_Serum_2_Juno_From_Mars/loops/chord/MARS_JUNO_120_synth_chord_dream_minor_Cm.wav"

mars_juno_soda_am = "E:/sound/splice/Samples/packs/Serum 2 Juno From Mars/Samples_From_Mars_-_Serum_2_Juno_From_Mars/loops/bass/MARS_JUNO_120_synth_bass_club_soda_Am.wav"
dt_ml_piano2_dm = "E:/sound/splice/Samples/packs/Detroit Techno/SM63_-_Detroit_Techno_-_Wav/music_loops/130/dt_ml130_piano2_Dm_bpm120.wav"

mars_keys_broken_am = "E:/sound/splice/Samples/packs/Serum 2 Juno From Mars/Samples_From_Mars_-_Serum_2_Juno_From_Mars/loops/keys/MARS_JUNO_120_synth_keys_broken_chorus_Am.wav"

bos_lower_am = "E:/sound/splice/Samples/packs/Last Call - Melodic Techno/Black_Octopus_Sound_-_Last_Call_-_Melodic_Techno/Loops/Synth_Lead-_Loops/BOS_MT_127_Synth_Lead_Loop_Lower_Am_bpm120.wav"
at_mnml_monolyth_am = "E:/sound/splice/Samples/packs/Mnml/Audiotent_-_Mnml/Loops/Chord_Loops/AT_Mnml_122_Synth_Chord_Loop_Monolyth_am_bpm120.wav"

dt_eyechord_cm = "E:/sound/splice/Samples/packs/Detroit Techno/SM63_-_Detroit_Techno_-_Wav/synth_loops/128/dt_syn128_eyeschord_Cm_bpm120.wav"

bpm_acid_bass_d = "E:/sound/splice/Samples/packs/Acid Synths/PL0247_WAV_ACID_Acid_Synths/Prime_Loops_-_Acid_Synths/Acid_Bass_Loops/Bpm130_D_Acbas_Bass01_bpm120.wav"
bpm_acid_toxic_a = "E:/sound/splice/Samples/packs/Acid Synths/PL0247_WAV_ACID_Acid_Synths/Prime_Loops_-_Acid_Synths/Acid_Bass_Loops/Bpm105_A_Toxic_Bass01_bpm120.wav"


de_pad_clean_fm = "E:/sound/splice/Samples/packs/Detroit Electro/SM_White_Label_-_Detroit_Electro_-_Wav/pads/de_pad_clean_Fm.wav"

# fx
kink_dm = "E:/sound/splice/Samples/packs/KiNK's Ingredients presented by Resident Advisor/KINK_sample_pack/KINK_tonal/KINK_tonal_one_shots/KINK_misc_stabs/KINK_stabs_sp1200_01_Dmin.wav"
fjaak_gm = "E:/sound/splice/Samples/packs/FJAAK's Nuggs Vol. 1 presented by Resident Advisor/FJAAK_sample_pack/FJAAK_tonal/FJAAK_chord/FJAAK_chord_one_shots/FJAAK_chord_cargo_Gmin.wav"


#rhythm
dt_drm_incharge_kick = "E:/sound/splice/Samples/packs/Detroit Techno/SM63_-_Detroit_Techno_-_Wav/drum_loops/130/dt_drm130_incharge_kck.wav"

ff_at_clap = "E:/sound/splice/Samples/packs/Acid Techno/loops/drum_loops/ff_at_126_drum_loop_bump_clap.wav"



# A ###############################################################
amp_mars_juno_120_cm = 1
#amp_mars_juno_120_cm = 0
live_loop :mars_juno_120_cm do
  sample mars_juno_120_cm , amp: amp_mars_juno_120_cm
  sleep 32
end

amp_dt_eyechord_cm = 1
amp_dt_eyechord_cm = 0
live_loop :dt_eyechord_cm do
  sample dt_eyechord_cm , amp: amp_dt_eyechord_cm
  sleep 8
end

# B ###############################################################

amp_kink_dm = 1
amp_kink_dm = 0
live_loop :kink_dm do
  sample kink_dm , amp: amp_kink_dm
  sleep 1.5
  sample fjaak_gm, amp: amp_kink_dm * 1.5
  sleep 30.5
end


amp_mars_keys_broken_am = 0.5
amp_mars_keys_broken_am = 0
live_loop :mars_keys_broken_am do
  sample mars_keys_broken_am , amp: amp_mars_keys_broken_am
  sleep 32
end


amp_at_mnml_monolyth_am = 0.5
amp_at_mnml_monolyth_am = 0
live_loop :at_mnml_monolyth_am do
  sample at_mnml_monolyth_am , amp: amp_at_mnml_monolyth_am
  sleep 32
end


# C ###############################################################
amp_dt_ml_piano2_dm = 1.5
amp_dt_ml_piano2_dm = 0
live_loop :dt_ml_piano2_dm do
  sample dt_ml_piano2_dm , amp: amp_dt_ml_piano2_dm
  sleep 8
end

amp_bpm_acid_bass_d = 0.5
amp_bpm_acid_bass_d = 0
live_loop :bpm_acid_bass_d do
  sample bpm_acid_bass_d , amp: amp_bpm_acid_bass_d
  sleep 16
end

amp_bpm_acid_toxic_a = 0.5
amp_bpm_acid_toxic_a = 0
live_loop :bpm_acid_toxic_a do
  sample bpm_acid_toxic_a , amp: amp_bpm_acid_toxic_a
  sleep 8
end



# D ###############################################################
#

amp_mars_juno_soda_am = 1
amp_mars_juno_soda_am = 0
live_loop :mars_juno_soda_am do
  sample mars_juno_soda_am , amp: amp_mars_juno_soda_am
  sleep 32
end

# vox

# pad

amp_de_pad_clean_fm = 0.75
amp_de_pad_clean_fm = 0
live_loop :de_pad_clean_fm do
  sleep 16
  sample de_pad_clean_fm , amp: amp_de_pad_clean_fm
  sleep 16
end


# Rhythm ###############################################################

amp_dt_drm_incharge_kick = 1
#amp_dt_drm_incharge_kick = 0
live_loop :dt_drm_incharge_kick do
  sample dt_drm_incharge_kick , amp: amp_dt_drm_incharge_kick, beat_stretch: 8
  sleep 8
end

amp_ff_at_clap = 1
amp_ff_at_clap = 0
live_loop :ff_at_clap do
  sample ff_at_clap , amp: amp_ff_at_clap, beat_stretch: 8
  sleep 8
end


