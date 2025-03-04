fx_version 'bodacious'
game 'gta5'

author 'Hellslicer'
description 'This resource allows you to integrate your own radios in place of the original radios'
version '2.0.0'

-- Example custom radios
supersede_radio 'RADIO_01_CLASS_ROCK' { url = 'http://127.0.0.1:8000/europe1', volume = 1.0, name = 'Europe 1 92.5 FM' }
supersede_radio 'RADIO_02_POP' { url = 'http://127.0.0.1:8000/europe2', volume = 1.0, name = 'Europe 2 92.0 FM'  }
supersede_radio 'RADIO_03_HIPHOP_NEW' { url = 'http://127.0.0.1:8000/contact', volume = 1.0, name = 'Radio Contact (Contact FM) 91.4 FM' }
supersede_radio 'RADIO_04_PUNK' { url = 'http://127.0.0.1:8000/mouv', volume = 1.0, name = 'Mouv 91.0 FM' }
supersede_radio 'RADIO_05_TALK_01' { url = 'http://127.0.0.1:8000/boomerang', volume = 1.0, name = 'Radio Boomerang 89.7 FM' }
supersede_radio 'RADIO_06_COUNTRY' { url = 'http://127.0.0.1:8000/rtl2', volume = 1.0, name = 'RTL2 89.2 FM' }
supersede_radio 'RADIO_07_DANCE_01' { url = 'http://127.0.0.1:8000/rfm', volume = 1.0, name = 'RFM 96.0 FM' }
supersede_radio 'RADIO_08_MEXICAN' { url = 'http://127.0.0.1:8000/franceculture', volume = 1.0, name = 'France Culture 98.0 FM' }
supersede_radio 'RADIO_09_HIPHOP_OLD' { url = 'http://127.0.0.1:8000/radiogalaxie', volume = 1.0, name = 'Radio Galaxie FM 95.3 FM' }
supersede_radio 'RADIO_11_TALK_02' { url = 'http://127.0.0.1:8000/nrj', volume = 1.0, name = 'NRJ 101.3 FM' }
supersede_radio 'RADIO_12_REGGAE' { url = 'http://127.0.0.1:8000/nostalgie', volume = 1.0, name = 'Nostalgie 93.4 FM' }
supersede_radio 'RADIO_13_JAZZ' { url = 'http://127.0.0.1:8000/cheriefmnord', volume = 1.0, name = 'Chérie FM Nord 93.9 FM' }
supersede_radio 'RADIO_14_DANCE_02' { url = 'http://127.0.0.1:8000/skyrocklille', volume = 1.0, name = 'Skyrock Lille 94.3 FM' }
supersede_radio 'RADIO_15_MOTOWN' { url = 'http://127.0.0.1:8000/fbnord', volume = 1.0, name = 'France Bleu Nord 87.8 FM' }
supersede_radio 'RADIO_16_SILVERLAKE' { url = 'http://127.0.0.1:8000/francemusique', volume = 1.0, name = 'France Musique 88.7 FM' }
supersede_radio 'RADIO_17_FUNK' { url = 'http://127.0.0.1:8000/bfmbusiness', volume = 1.0, name = 'BFM Business 96.4 FM' }
supersede_radio 'RADIO_18_90S_ROCK' { url = 'http://127.0.0.1:8000/funradio', volume = 1.0, name = 'Fun radio 96.8 FM' }
supersede_radio 'RADIO_19_USER' { url = 'http://127.0.0.1:8000/metropolys', volume = 1.0, name = 'Metropolys 97.6 FM' }
supersede_radio 'RADIO_20_THELAB' { url = 'http://127.0.0.1:8000/radioclassique', volume = 1.0, name = 'Radio Classique 88.2 FM' }
supersede_radio 'RADIO_21_DLC_XM17' { url = 'http://127.0.0.1:8000/pastel', volume = 1.0, name = 'Pastel FM 99.4 FM' }
supersede_radio 'RADIO_22_DLC_BATTLE_MIX1_RADIO' { url = 'http://127.0.0.1:8000/monafm', volume = 1.0, name = 'Mona FM 99.8 FM' }
supersede_radio 'RADIO_23_DLC_XM19_RADIO' { url = 'http://127.0.0.1:8000/rtl', volume = 1.0, name = 'RTL 93.0 FM' }
supersede_radio 'RADIO_27_DLC_PRHEI4' { url = 'http://127.0.0.1:8000/rmc', volume = 1.0, name = 'RMC 103.3 FM' }
supersede_radio 'RADIO_34_DLC_HEI4_KULT' { url = 'http://127.0.0.1:8000/franceinter', volume = 1.0, name = 'France Inter 103.9 FM' }
supersede_radio 'RADIO_35_DLC_HEI4_MLR' { url = 'http://127.0.0.1:8000/franceinfo', volume = 1.0, name = 'France Info 105.2 FM' }
supersede_radio 'RADIO_36_AUDIOPLAYER' { url = 'http://127.0.0.1:8000/radiocampus', volume = 1.0, name = 'Radio Campus 106.6 FM' }
supersede_radio 'RADIO_37_MOTOMAMI' { url = 'http://127.0.0.1:8000/sanefnord', volume = 1.0, name = 'Sanef Nord Info Trafic 107.7 FM' }

files {
	'index.html'
}

ui_page 'index.html'

client_scripts {
	'data.js',
	'client.js'
}
