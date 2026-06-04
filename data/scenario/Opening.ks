[_tb_system_call storage=system/_Opening.ks]

*オープニング

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_ptext_hide  time="1000"  ]
[cm  ]
[bg  time="500"  method="crossfade"  storage="執務室.png"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_ptext_show  x="553.0000203251839"  y="326.00001525878906"  size="60"  color="0xfc0303"  time="1501"  text="20XX年"  face="serif,'游明朝'"  anim="false"  edge="0x080000"  shadow="undefined"  ]
[tb_ptext_hide  time="1500"  ]
[tb_ptext_show  x="122.0000050663948"  y="326.00001525878906"  size="60"  color="0xfa0808"  time="1501"  text="この記録が誰かの役に立つことを願う"  face="serif,'游明朝'"  anim="false"  edge="0x030000"  shadow="undefined"  ]
[tb_ptext_hide  time="2000"  ]
[tb_ptext_show  x="653.0000203251839"  y="315.00001525878906"  size="75"  color="0xff0808"  time="1501"  text="S"  anim="false"  face="serif,'游明朝'"  edge="0x030000"  shadow="undefined"  ]
[tb_ptext_hide  time="1500"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="Opening.ks"  target="*プロローグ"  ]
[s  ]
*プロローグ

[tb_ptext_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="昼の教室.png"  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_ptext_show  x="10.000005066394806"  y="14.000015258789062"  size="50"  color="0xffffff"  time="1000"  text="プロローグ"  face="serif,'游明朝'"  anim="false"  edge="0x030000"  shadow="undefined"  ]
[tb_ptext_show  x="414.00000500679016"  y="50"  size="30"  color="0xffffff"  time="1000"  text="画面をタッチすると先に進みます。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[chara_show  name="S"  time="500"  wait="false"  storage="chara/1/S_背景透過済み_upscayl_4x_upscayl-standard-4x.png"  width="764"  height="1372"  left="266"  top="-44"  reflect="false"  ]
[tb_start_text mode=1 ]
#S
「この中に裏切者がいる。」[p]
[_tb_end_text]

[chara_hide  name="S"  time="500"  wait="false"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
いつもの教室でホームルームの最後に担任の”S”がそう言い放った。[p]
一瞬教室は静まり返り、すぐに教室中に戸惑いの声が広がりだす。[p]
”S”の意味不明な発言に教室の”12人”の生徒は各々の反応を示す。[p]
しかし、皆の反応を意に介さず”S”は教室を後にした。[p]
残された生徒たちは戸惑いを隠しきれずに自身の心当たりについて話し始めた。[p]
[_tb_end_text]

[jump  storage="Opening.ks"  target="*キャラクター紹介"  ]
[s  ]
*キャラクター紹介

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="昼の教室.png"  ]
[tb_ptext_show  x="24.000005066394806"  y="23.000015258789062"  size="50"  color="0x030100"  time="1000"  face="serif,'游明朝'"  text="キャラクター紹介"  anim="false"  edge="0xfcfcfc"  shadow="undefined"  ]
[tb_show_message_window  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#GM
皆さんには6人の生徒の中から好きなキャラクターを選択して、プレイしていただきます。[p]
これから生徒たちの紹介を行います。[p]
その後好きな一人を選んでゲームを開始してください。[p]
[_tb_end_text]

[tb_ptext_show  x="23.00002032518387"  y="79"  size="50"  color="0x030100"  time="1000"  face="serif,'游明朝'"  text="佐藤&nbsp;聖"  anim="false"  edge="0xfcfcfc"  shadow="undefined"  ]
[chara_show  name="聖"  time="0"  wait="false"  storage="chara/7/聖　立ち姿_upscayl_4x_upscayl-standard-4x.png"  width="740"  height="1328"  left="282"  top="-36"  reflect="false"  ]
[tb_start_text mode=1 ]
#GM
1人目の生徒は、「佐藤 聖（さとう ひじり）」です。[p]
クラス委員を努める真面目な少年。[p]
友達想いで優しく、彼の周りは常に人がいる。[p]
[_tb_end_text]

[chara_hide  name="聖"  time="0"  wait="false"  pos_mode="true"  ]
[tb_ptext_hide  time="1000"  ]
[tb_ptext_show  x="24.000005066394806"  y="23.000015258789062"  size="50"  color="0x030100"  time="1000"  face="serif,'游明朝'"  text="キャラクター紹介"  anim="false"  edge="0xfcfcfc"  shadow="undefined"  ]
[tb_ptext_show  x="23.00002032518387"  y="79"  size="50"  color="0x030100"  time="1000"  face="serif,'游明朝'"  text="瀬戸&nbsp;澪"  anim="false"  edge="0xfcfcfc"  shadow="undefined"  ]
[chara_show  name="澪"  time="0"  wait="false"  storage="chara/2/澪　しゃべる_upscayl_4x_upscayl-standard-4x.png"  width="492"  height="887"  left="401"  top="88"  reflect="false"  ]
[tb_start_text mode=1 ]
#GM
2人目の生徒は、「瀬戸 澪（せと みお）」です。[p]
いつも明るく元気な女の子。[p]
授業中もよく隣の人と喋っているのを見かける。[p]

[_tb_end_text]

[chara_hide  name="澪"  time="0"  wait="false"  pos_mode="true"  ]
[tb_ptext_hide  time="1000"  ]
[tb_ptext_show  x="24.000005066394806"  y="23.000015258789062"  size="50"  color="0x030100"  time="1000"  face="serif,'游明朝'"  text="キャラクター紹介"  anim="false"  edge="0xfcfcfc"  shadow="undefined"  ]
[tb_ptext_show  x="23.00002032518387"  y="79"  size="50"  color="0x030100"  time="1000"  face="serif,'游明朝'"  text="河村&nbsp;健"  anim="false"  edge="0xfcfcfc"  shadow="undefined"  ]
[chara_show  name="健"  time="0"  wait="false"  storage="chara/4/健　笑顔_upscayl_4x_upscayl-standard-4x.png"  width="752"  height="1348"  left="256"  top="-54"  reflect="false"  ]
[tb_start_text mode=1 ]
#GM
3人目の生徒は、「河村 健（かわむら たける）」です。[p]
運動が得意でやんちゃな少年。[p]
こう見えても校則は守るタイプ。勉強は…。授業中はよく寝ているのを見る。[p]

[_tb_end_text]

[chara_hide  name="健"  time="0"  wait="false"  pos_mode="true"  ]
[tb_ptext_hide  time="1000"  ]
[tb_ptext_show  x="24.000005066394806"  y="23.000015258789062"  size="50"  color="0x030100"  time="1000"  face="serif,'游明朝'"  text="キャラクター紹介"  anim="false"  edge="0xfcfcfc"  shadow="undefined"  ]
[tb_ptext_show  x="23.00002032518387"  y="79"  size="50"  color="0x030100"  time="1000"  face="serif,'游明朝'"  text="石田&nbsp;慎"  anim="false"  edge="0xfcfcfc"  shadow="undefined"  ]
[chara_show  name="慎"  time="0"  wait="false"  storage="chara/5/慎　真面目_upscayl_4x_upscayl-standard-4x.png"  width="672"  height="1209"  left="311"  top="30"  reflect="false"  ]
[tb_start_text mode=1 ]
#GM
4人目の生徒は、「石田 慎（いしだ しん）」です。[p]
校内順位第一位の秀才。[p]
初対面の人と話すのが苦手で、本を読むのが好き。[p]

[_tb_end_text]

[chara_hide  name="慎"  time="0"  wait="false"  pos_mode="true"  ]
[tb_ptext_hide  time="1000"  ]
[tb_ptext_show  x="24.000005066394806"  y="23.000015258789062"  size="50"  color="0x030100"  time="1000"  face="serif,'游明朝'"  text="キャラクター紹介"  anim="false"  edge="0xfcfcfc"  shadow="undefined"  ]
[tb_ptext_show  x="23.00002032518387"  y="79"  size="50"  color="0x030100"  time="1000"  face="serif,'游明朝'"  text="織田&nbsp;詩織"  anim="false"  edge="0xfcfcfc"  shadow="undefined"  ]
[chara_show  name="詩織"  time="0"  wait="false"  storage="chara/3/詩織　立ち姿　背景透過済み_upscayl_4x_upscayl-standard-4x.png"  width="712"  height="1286"  left="297"  top="61"  reflect="false"  ]
[tb_start_text mode=1 ]
#GM
5人目の生徒は、「織田 詩織（おだ しおり）」です。[p]
慎に続いて校内順位2位の才女。[p]
彼女が手袋をしているのはもちろん潔癖だから。[p]
[_tb_end_text]

[chara_hide  name="詩織"  time="0"  wait="false"  pos_mode="true"  ]
[tb_ptext_hide  time="1000"  ]
[tb_ptext_show  x="24.000005066394806"  y="23.000015258789062"  size="50"  color="0x030100"  time="1000"  face="serif,'游明朝'"  text="キャラクター紹介"  anim="false"  edge="0xfcfcfc"  shadow="undefined"  ]
[tb_ptext_show  x="23.00002032518387"  y="79"  size="50"  color="0x030100"  time="1000"  face="serif,'游明朝'"  text="結城&nbsp;悠太"  anim="false"  edge="0xfcfcfc"  shadow="undefined"  ]
[chara_show  name="悠太"  time="0"  wait="false"  storage="chara/6/悠太　正面　背景透過済み_upscayl_4x_upscayl-standard-4x.png"  width="796"  height="1425"  left="235"  top="-48"  reflect="false"  ]
[tb_start_text mode=1 ]
#GM
最後の生徒は、「結城 悠太（ゆうき ゆうた）」です。[p]
心優しく真面目な優等生。[p]
ペット小屋でウサギに話しかけていたという噂もある。[p]
[_tb_end_text]

[chara_hide  name="悠太"  time="0"  wait="false"  pos_mode="true"  ]
[tb_ptext_hide  time="1000"  ]
*キャラクター選択

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="0"  ]
[cm  ]
[tb_ptext_hide  time="0"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#GM
プレイヤー同士で話し合い、好きなキャラクターを選択してください。[p]
キャラクターのアイコンをタッチすると次に進みます。[p]
パスワードの入力が必要なのでキャラクターを選択後、GMからパスワードを取得してください。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="Hijiri_main_system.ks"  target=""  graphic="lv_0_20260316141125.jpg"  width="205"  height="205"  x="141"  y="185"  _clickable_img=""  name="img_76"  ]
[button  storage="Mio_main_system.ks"  target="*澪"  graphic="lv_0_20260316141504.jpg"  width="206"  height="206"  x="537"  y="190"  _clickable_img=""  name="img_77"  ]
[button  storage="Takeru_main_system.ks"  target="*健"  graphic="lv_0_20260316141947.jpg"  width="208"  height="208"  x="937"  y="190"  _clickable_img=""  name="img_78"  ]
[button  storage="Shin_main_system.ks"  target="*慎"  graphic="lv_0_20260316142153.jpg"  width="208"  height="208"  x="139"  y="450"  _clickable_img=""  name="img_79"  ]
[button  storage="Shiori_main_system.ks"  target="*詩織"  graphic="lv_0_20260316141743.jpg"  width="208"  height="208"  x="537"  y="450"  _clickable_img=""  name="img_80"  ]
[button  storage="Yuta_main_system.ks"  target=""  graphic="lv_0_20260316141314.jpg"  width="208"  height="208"  x="937"  y="450"  _clickable_img=""  name="img_81"  ]
[glink  color="black"  storage=""  size="40"  text="GM"  x="990"  y="15"  width=""  height=""  _clickable_img=""  target="*キャラクター選択"  ]
[s  ]
