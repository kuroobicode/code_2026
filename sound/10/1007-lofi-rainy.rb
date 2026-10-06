use_bpm 80
# pop

lfp_barberries_f = "E:/sound/splice/Samples/packs/Lo-Fi Pop/SM127_-_Lo-Fi_Pop_-_Wav/inspiration_kits/80/lp_insp80_barberries_Am/lfp_insp80_barberries_ful_F.wav"

lfp_chd_f = "E:/sound/splice/Samples/packs/Lo-Fi Pop/SM127_-_Lo-Fi_Pop_-_Wav/inspiration_kits/80/lp_insp80_barberries_Am/lfp_insp80_barberries_chd_F.wav"
lfp_piafx_f = "E:/sound/splice/Samples/packs/Lo-Fi Pop/SM127_-_Lo-Fi_Pop_-_Wav/inspiration_kits/80/lp_insp80_azzuro_F/lfp_insp80_azzuro_piafx_F.wav"

lfp_hightide_d = "E:/sound/splice/Samples/packs/Lo-Fi Pop/SM127_-_Lo-Fi_Pop_-_Wav/inspiration_kits/80/lp_insp80_hightide_D/lfp_insp80_hightide_ful_D.wav"

mo_omgosh_f = "E:/sound/splice/Samples/packs/droplets, a demotapes moment/Moment_demotapes_droplets/loops/songstarters/MO_DT_83_songstarter_omgosh_cute_Fmaj.wav"



lfp_hat = "E:/sound/splice/Samples/packs/Lo-Fi Pop/SM127_-_Lo-Fi_Pop_-_Wav/drum_loops/80/lfp_drm80_standford_hat.wav"
lfp_eyeliner = "E:/sound/splice/Samples/packs/Lo-Fi Pop/SM127_-_Lo-Fi_Pop_-_Wav/drum_loops/80/lfp_drm80_eyeliner_ful.wav"


#  ###############################################################

#sample lfp_hat, finish: 0.2
#sleep 2


#  ###############################################################
amp_lfp_barberries_f = 1
#amp_lfp_barberries_f = 0
live_loop lfp_barberries_f do
  sample lfp_barberries_f, amp: amp_lfp_barberries_f
  sleep 32
end

#  ###############################################################
amp_lfp_chd_f = 1
amp_lfp_chd_f = 0
live_loop lfp_chd_f do
  sample lfp_chd_f, amp: amp_lfp_chd_f
  sleep 32
end

amp_mo_omgosh_f = 1
amp_mo_omgosh_f = 0
live_loop mo_omgosh_f do
  sample mo_omgosh_f, amp: amp_mo_omgosh_f
  sleep 16
end

amp_lfp_piafx_f = 1
amp_lfp_piafx_f = 0
live_loop lfp_piafx_f do
  sample lfp_piafx_f, amp: amp_lfp_piafx_f
  sleep 32
end


#  ###############################################################
amp_lfp_eyeliner = 1
#amp_lfp_eyeliner = 0
live_loop lfp_eyeliner do
  sample lfp_eyeliner, amp: amp_lfp_eyeliner
  sleep 8
end


#  ###############################################################
amp_lfp_hightide_d = 1
amp_lfp_hightide_d = 0
live_loop lfp_hightide_d do
  sample lfp_hightide_d, amp: amp_lfp_hightide_d
  sleep 32
end

