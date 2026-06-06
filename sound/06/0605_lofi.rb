# Lofi
use_bpm 80


#
os_rd_80_g = "E:/sound/splice/Samples/packs/Rainy Days - Lofi Beats/Origin_Sound_-_Rainy_Days_-_Lofi_Beats/Music_Loops/Song_Starters/OS_RD_80_G_Hold_Me_Song_Starter.wav"
os_rd_autum_leaves_d = "E:/sound/splice/Samples/packs/Rainy Days - Lofi Beats/Origin_Sound_-_Rainy_Days_-_Lofi_Beats/Music_Loops/Chords/OS_RD_90_D_Autumn_Leaves_Chord_Chop_bpm80.wav"
os_rd_feel_chord_fm = "E:/sound/splice/Samples/packs/Rainy Days - Lofi Beats/Origin_Sound_-_Rainy_Days_-_Lofi_Beats/Music_Loops/Chords/OS_RD_80_Fm_Feel_Chord_Chop.wav"


#rhythm
os_rd80_lazy = "E:/sound/splice/Samples/packs/Rainy Days - Lofi Beats/Origin_Sound_-_Rainy_Days_-_Lofi_Beats/Drum_Loops/OS_RD_80_Drum_Loop_Lazy_Days.wav"



# A ###############################################################

amp_os_rd_80_g = 1
#amp_os_rd_80_g = 0
live_loop :os_rd_80_g  do
  sample os_rd_80_g , amp: amp_os_rd_80_g
  sleep 32
end


# B ###############################################################

amp_os_rd_autum_leaves_d = 1
amp_os_rd_autum_leaves_d = 0
live_loop :os_rd_autum_leaves_d do
  sample os_rd_autum_leaves_d , amp: amp_os_rd_autum_leaves_d
  sleep 32
end

# C ###############################################################

amp_os_rd_feel_chord_fm = 0.75
amp_os_rd_feel_chord_fm = 0
live_loop :os_rd_feel_chord_fm do
  sample os_rd_feel_chord_fm , amp: amp_os_rd_feel_chord_fm
  sleep 32
end


# Rhythm ###############################################################

amp_os_rd80_lazy = 1
#amp_os_rd80_lazy = 0
live_loop :os_rd80_lazy do
  sample os_rd80_lazy , amp: amp_os_rd80_lazy
  sleep 16
end


