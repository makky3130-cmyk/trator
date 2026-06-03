[_tb_system_call storage=system/_title_screen.ks]

*ゲームスタート地点

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="執務室.png"  ]
[tb_ptext_show  x="307.00002032518387"  y="152.00001907348633"  size="50"  color="0xff0303"  time="501"  text="オリジナルマーダーミステリー"  anim="false"  face="serif,'游明朝'"  edge="0x030000"  shadow="undefined"  ]
[tb_ptext_show  x="416.0000050663948"  y="270"  size="55"  color="0xfc0505"  time="501"  text="「&nbsp;-&nbsp;裏切者のS&nbsp;-&nbsp;」"  face="serif,'游明朝'"  anim="false"  edge="0x030000"  shadow="undefined"  ]
[tb_ptext_show  x="517.0000228881836"  y="472.00001525878906"  size="40"  color="0xffffff"  time="501"  text="ゲームスタート."  face="fantasy"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[jump  storage="Opening.ks"  target="*オープニング"  ]
[s  ]
