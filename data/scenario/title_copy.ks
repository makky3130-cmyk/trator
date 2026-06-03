[_tb_system_call storage=system/_title_copy.ks]

[tb_start_text mode=1 ]
新しいシナリオです[p]
[_tb_end_text]


;==============================
; タイトル画面
;==============================


[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]

;標準のメッセージレイヤを非表示


[tb_hide_message_window  ]

;タイトル表示


[bg  storage="title.jpg"  ]
*

[glink  color="black"  text="はじめから"  x="75"  y="370"  size="20"  target="*start"  ]
[glink  color="black"  text="つづきから"  x="75"  y="470"  size="20"  target="*load"  ]
[s  ]

;-------ボタンが押されたときの処理


*

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]

;--------ロードが押された時の処理


*

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
