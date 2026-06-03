[_tb_system_call storage=system/_kakuteijouhou.ks]

*確定情報

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="0"  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="黒.png"  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="98.00000762939453"  y="20.000015258789062"  size="50"  color="0xffffff"  time="1000"  text="確定情報"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
確認したいキャラクターのアイコンをタッチしてください。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="kakuteijouhou.ks"  target="*聖"  graphic="lv_0_20260316141125.jpg"  width="205"  height="205"  x="141"  y="185"  _clickable_img=""  name="img_11"  ]
[button  storage="kakuteijouhou.ks"  target="*澪"  graphic="lv_0_20260316141504.jpg"  width="206"  height="206"  x="537"  y="190"  _clickable_img=""  name="img_12"  ]
[button  storage="kakuteijouhou.ks"  target="*健"  graphic="lv_0_20260316141947.jpg"  width="208"  height="208"  x="937"  y="190"  _clickable_img=""  name="img_13"  ]
[button  storage="kakuteijouhou.ks"  target="*慎"  graphic="lv_0_20260316142153.jpg"  width="208"  height="208"  x="139"  y="450"  _clickable_img=""  name="img_14"  ]
[button  storage="kakuteijouhou.ks"  target="*詩織"  graphic="lv_0_20260316141743.jpg"  width="208"  height="208"  x="537"  y="450"  _clickable_img=""  name="img_15"  ]
[button  storage="kakuteijouhou.ks"  target="*悠太"  graphic="lv_0_20260316141314.jpg"  width="208"  height="208"  x="937"  y="450"  _clickable_img=""  name="img_16"  ]
[button  storage="kakuteijouhou.ks"  target="*戻る"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_17"  ]
[s  ]
*戻る

[return  ]
[s  ]
*聖

[tb_ptext_hide  time="0"  ]
[cm  ]
[tb_ptext_show  x="131.00000762939453"  y="69.00001525878906"  size="60"  color="0xffffff"  time="1000"  text="佐藤&nbsp;聖"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報1"  x="166"  y="211"  width=""  height=""  _clickable_img=""  target="*聖1"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報2"  x="513"  y="211"  width=""  height=""  _clickable_img=""  target="*聖2"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報3"  x="852"  y="211"  width=""  height=""  _clickable_img=""  target="*聖3"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報4"  x="166"  y="353"  width=""  height=""  _clickable_img=""  target="*聖4"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報5"  x="513"  y="353"  width=""  height=""  _clickable_img=""  target="*聖5"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報6"  x="852"  y="353"  width=""  height=""  _clickable_img=""  target="*聖6"  ]
[button  storage="kakuteijouhou.ks"  target="*確定情報"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_32"  ]
[s  ]
*聖1

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*聖"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_38"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「佐藤 聖 確定情報１」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_hijiri_k1"  ]
[button  storage=""  target="*聖1確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_42"  ]
[s  ]
*聖1確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*聖1A"  cond="f.pass_hijiri_k1==3001"  ]
[jump  storage="kakuteijouhou.ks"  target="*聖1失敗"  cond="f.pass_hijiri_k1!=3001"  ]
[s  ]
*聖1失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*聖1"  ]
[s  ]
*聖1A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="聖&nbsp;確定情報①"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="１.&nbsp;22：00を少し過ぎたころに、２階から物音が聞こえた。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*聖"  name="img_61"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*聖2

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*聖"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_67"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「佐藤 聖 確定情報２」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_hijiri_k2"  ]
[button  storage=""  target="*聖2確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_71"  ]
[s  ]
*聖2確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*聖2A"  cond="f.pass_hijiri_k2==3002"  ]
[jump  storage="kakuteijouhou.ks"  target="*聖２失敗"  cond="f.pass_hijiri_k2!=3002"  ]
[s  ]
*聖２失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*聖2"  ]
[s  ]
*聖2A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="聖&nbsp;確定情報②"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="２.&nbsp;23：00悠太の服装が乱れていた。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*聖"  name="img_90"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*聖3

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*聖"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_96"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「佐藤 聖 確定情報３」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_hijiri_k3"  ]
[button  storage=""  target="*聖3確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_100"  ]
[s  ]
*聖3確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*聖3A"  cond="f.pass_hijiri_k3==3003"  ]
[jump  storage="kakuteijouhou.ks"  target="*聖3失敗"  cond="f.pass_hijiri_k3!=3003"  ]
[s  ]
*聖3失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*聖3"  ]
[s  ]
*聖3A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="聖&nbsp;確定情報③"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="３.&nbsp;執務室から逃げるとき、警備員は追ってきていなかった。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*聖"  name="img_119"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*聖4

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*聖"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_125"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「佐藤 聖 確定情報４」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_hijiri_k4"  ]
[button  storage=""  target="*聖4確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_129"  ]
[s  ]
*聖4確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*聖4A"  cond="f.pass_hijiri_k4==3004"  ]
[jump  storage="kakuteijouhou.ks"  target="*聖４失敗"  cond="f.pass_hijiri_k4!=3004"  ]
[s  ]
*聖４失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*聖4"  ]
[s  ]
*聖4A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="聖&nbsp;確定情報④"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="４.&nbsp;警備員が中庭に落ちてきたとき、２階に人影があった。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*聖"  name="img_148"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*聖5

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*聖"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_154"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「佐藤 聖 確定情報５」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_hijiri_k5"  ]
[button  storage=""  target="*聖5確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_158"  ]
[s  ]
*聖5確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*聖5A"  cond="f.pass_hijiri_k5==3005"  ]
[jump  storage="kakuteijouhou.ks"  target="*聖5失敗"  cond="f.pass_hijiri_k5!=3005"  ]
[s  ]
*聖5失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*聖5"  ]
[s  ]
*聖5A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="聖&nbsp;確定情報⑤"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="５.&nbsp;澪とＳ教室に隠れているとき、いつもより数段寒く感じた。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*聖"  name="img_177"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*聖6

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*聖"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_183"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「佐藤 聖 確定情報６」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_hijiri_k6"  ]
[button  storage=""  target="*聖6確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_187"  ]
[s  ]
*聖6確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*聖6A"  cond="f.pass_hijiri_k6==3006"  ]
[jump  storage="kakuteijouhou.ks"  target="*聖6失敗"  cond="f.pass_hijiri_k6!=3006"  ]
[s  ]
*聖6失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*聖6"  ]
[s  ]
*聖6A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="聖&nbsp;確定情報⑥"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="６.&nbsp;実験室から甘い匂いが漏れており、２階は血の匂いと混ざった異質な雰囲気だった。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*聖"  name="img_206"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*澪

[tb_ptext_hide  time="0"  ]
[cm  ]
[tb_ptext_show  x="131.00000762939453"  y="69.00001525878906"  size="60"  color="0xffffff"  time="1000"  text="瀬戸&nbsp;澪"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報1"  x="166"  y="211"  width=""  height=""  _clickable_img=""  target="*澪１"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報2"  x="513"  y="211"  width=""  height=""  _clickable_img=""  target="*澪２"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報3"  x="852"  y="211"  width=""  height=""  _clickable_img=""  target="*澪３"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報4"  x="166"  y="353"  width=""  height=""  _clickable_img=""  target="*澪４"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報5"  x="513"  y="353"  width=""  height=""  _clickable_img=""  target="*澪５"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報6"  x="852"  y="353"  width=""  height=""  _clickable_img=""  target="*澪6"  ]
[button  storage="kakuteijouhou.ks"  target="*確定情報"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_218"  ]
[s  ]
*澪１

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*澪"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_224"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「瀬戸 澪 確定情報１」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_mk1"  ]
[button  storage=""  target="*澪１確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_228"  ]
[s  ]
*澪１確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*澪１A"  cond="f.pass_mk1==4001"  ]
[jump  storage="kakuteijouhou.ks"  target="*澪１失敗"  cond="f.pass_mk1!=4001"  ]
[s  ]
*澪１失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*澪１"  ]
[s  ]
*澪１A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="澪&nbsp;確定情報①"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="１.&nbsp;21：30～23：00まで、澪はＳ教室・ロッカールームに隠れていた。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*澪"  name="img_247"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*澪２

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*澪"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_253"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「瀬戸 澪 確定情報２」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_mk2"  ]
[button  storage=""  target="*澪２確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_257"  ]
[s  ]
*澪２確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*澪２A"  cond="f.pass_hijiri_k2==4002"  ]
[jump  storage="kakuteijouhou.ks"  target="*澪２失敗"  cond="f.pass_mk2!=4002"  ]
[s  ]
*澪２失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*澪２"  ]
[s  ]
*澪２A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="澪&nbsp;確定情報②"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="２.&nbsp;22：00頃、低い声で「そこに誰かいるのか！」と声をかけられてしまった。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*澪"  name="img_276"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*澪３

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*澪"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_282"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「瀬戸 澪 確定情報３」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_mk3"  ]
[button  storage=""  target="*澪３確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_286"  ]
[s  ]
*澪３確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*澪３A"  cond="f.pass_mk3==4003"  ]
[jump  storage="kakuteijouhou.ks"  target="*聖3失敗"  cond="f.pass_mk3!=4003"  ]
[s  ]
*澪３失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*澪３"  ]
[s  ]
*澪３A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="澪&nbsp;確定情報③"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="76.00000381469727"  y="304.00001525878906"  size="40"  color="0xffffff"  time="1"  text="３.&nbsp;22：15ごろ、教室の上の部屋（執務室）から何かが倒れる音が聞こえた。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*澪"  name="img_305"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*澪４

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*澪"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_311"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「瀬戸 澪 確定情報４」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_mk4"  ]
[button  storage=""  target="*澪４確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_315"  ]
[s  ]
*澪４確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*澪４A"  cond="f.pass_mk4==4004"  ]
[jump  storage="kakuteijouhou.ks"  target="*澪４失敗"  cond="f.pass_mk4!=4004"  ]
[s  ]
*澪４失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*澪４"  ]
[s  ]
*澪４A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="澪&nbsp;確定情報④"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="51.000003814697266"  y="307.00001525878906"  size="40"  color="0xffffff"  time="1"  text="４.&nbsp;家族について思い出そうとするとひどい頭痛に襲われてしまった。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*澪"  name="img_334"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*澪５

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*澪"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_340"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「瀬戸 澪 確定情報５」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_mk5"  ]
[button  storage=""  target="*澪５確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_344"  ]
[s  ]
*澪５確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*澪５A"  cond="f.pass_mk5==4005"  ]
[jump  storage="kakuteijouhou.ks"  target="*澪５失敗"  cond="f.pass_mk5!=4005"  ]
[s  ]
*澪５失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*澪５"  ]
[s  ]
*澪５A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="澪&nbsp;確定情報⑤"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="５.&nbsp;執務室から逃げた後、中庭に急に警備員が落ちてきた。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*澪"  name="img_363"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*澪6

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*澪"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_369"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「瀬戸 澪 確定情報６」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_mk6"  ]
[button  storage=""  target="*澪６確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_373"  ]
[s  ]
*澪６確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*澪６A"  cond="f.pass_mk6==4006"  ]
[jump  storage="kakuteijouhou.ks"  target="*澪６失敗"  cond="f.pass_hijiri_k6!=4006"  ]
[s  ]
*澪６失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*澪6"  ]
[s  ]
*澪６A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="澪&nbsp;確定情報⑥"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="６.&nbsp;24：30～は健と一緒に教室にいた。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*澪"  name="img_392"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*健

[tb_ptext_hide  time="0"  ]
[cm  ]
[tb_ptext_show  x="131.00000762939453"  y="69.00001525878906"  size="60"  color="0xffffff"  time="1000"  text="河村&nbsp;健"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報1"  x="166"  y="211"  width=""  height=""  _clickable_img=""  target="*健１"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報2"  x="513"  y="211"  width=""  height=""  _clickable_img=""  target="*健２"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報3"  x="852"  y="211"  width=""  height=""  _clickable_img=""  target="*健３"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報4"  x="166"  y="353"  width=""  height=""  _clickable_img=""  target="*健４"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報5"  x="513"  y="353"  width=""  height=""  _clickable_img=""  target="*健５"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報6"  x="852"  y="353"  width=""  height=""  _clickable_img=""  target="*健６"  ]
[button  storage="kakuteijouhou.ks"  target="*確定情報"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_404"  ]
[s  ]
*健１

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*健"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_410"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「河村 健 確定情報１」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_tk1"  ]
[button  storage=""  target="*健１確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_414"  ]
[s  ]
*健１確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*健１A"  cond="f.pass_tk1==5001"  ]
[jump  storage="kakuteijouhou.ks"  target="*健１失敗"  cond="f.pass_tk1!=5001"  ]
[s  ]
*健１失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*健１"  ]
[s  ]
*健１A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="健&nbsp;確定情報①"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="１.&nbsp;食堂で、澪は一般教室の生徒に話しかけられているのも気づかないほど考え込んでいた"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*健"  name="img_433"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*健２

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*健"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_439"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「河村 健 確定情報２」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_tk2"  ]
[button  storage=""  target="*健２確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_443"  ]
[s  ]
*健２確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*健２A"  cond="f.pass_tk2==5002"  ]
[jump  storage="kakuteijouhou.ks"  target="*健２失敗"  cond="f.pass_tk2!=5002"  ]
[s  ]
*健２失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*健２"  ]
[s  ]
*健２A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="健&nbsp;確定情報②"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="２.&nbsp;健は21：30～体育館へと向かった。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*健"  name="img_462"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*健３

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*健"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_468"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「河村 健 確定情報３」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_tk3"  ]
[button  storage=""  target="*健３確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_472"  ]
[s  ]
*健３確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*健３A"  cond="f.pass_tk3==5003"  ]
[jump  storage="kakuteijouhou.ks"  target="*健３失敗"  cond="f.pass_tk3!=5003"  ]
[s  ]
*健３失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*健３"  ]
[s  ]
*健３A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="健&nbsp;確定情報③"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="３.&nbsp;体育館の通気口は各教室につながっており、監視カメラが設置されていた。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*健"  name="img_491"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*健４

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*健"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_497"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「河村 健 確定情報４」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_tk4"  ]
[button  storage=""  target="*健４確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_501"  ]
[s  ]
*健４確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*健４A"  cond="f.pass_tk4==5004"  ]
[jump  storage="kakuteijouhou.ks"  target="*健４失敗"  cond="f.pass_tk4!=5004"  ]
[s  ]
*健４失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*健４"  ]
[s  ]
*健４A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="健&nbsp;確定情報④"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="４.&nbsp;24：15頃、聖と１階の廊下で出会った。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*健"  name="img_520"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*健５

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*健"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_526"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「河村 健 確定情報５」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_tk5"  ]
[button  storage=""  target="*健５確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_530"  ]
[s  ]
*健５確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*健５A"  cond="f.pass_tk5==5005"  ]
[jump  storage="kakuteijouhou.ks"  target="*健５失敗"  cond="f.pass_tk5!=5005"  ]
[s  ]
*健５失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*健５"  ]
[s  ]
*健５A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="健&nbsp;確定情報⑤"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="５.&nbsp;24：30頃、教室に入ると澪が何かを握りしめていた。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*健"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_549"  ]
[s  ]
*健６

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*健"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_555"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「河村 健 確定情報６」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_tk6"  ]
[button  storage=""  target="*健６確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_559"  ]
[s  ]
*健６確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*健６A"  cond="f.pass_tk6==5006"  ]
[jump  storage="kakuteijouhou.ks"  target="*健６失敗"  cond="f.pass_tk6!=5006"  ]
[s  ]
*健６失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*健６"  ]
[s  ]
*健６A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="健&nbsp;確定情報⑥"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="６.&nbsp;24:55、聖、慎、詩織と最後に悠太が教室に戻ってきた。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*健"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_578"  ]
[s  ]
*慎

[tb_ptext_hide  time="0"  ]
[cm  ]
[tb_ptext_show  x="131.00000762939453"  y="69.00001525878906"  size="60"  color="0xffffff"  time="1000"  text="石田&nbsp;慎"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報1"  x="166"  y="211"  width=""  height=""  _clickable_img=""  target="*慎１"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報2"  x="513"  y="211"  width=""  height=""  _clickable_img=""  target="*慎２"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報3"  x="852"  y="211"  width=""  height=""  _clickable_img=""  target="*慎３"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報4"  x="166"  y="353"  width=""  height=""  _clickable_img=""  target="*慎４"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報5"  x="513"  y="353"  width=""  height=""  _clickable_img=""  target="*慎５"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報6"  x="852"  y="353"  width=""  height=""  _clickable_img=""  target="*慎６"  ]
[button  storage="kakuteijouhou.ks"  target="*確定情報"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_590"  ]
[s  ]
*慎１

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*慎"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_596"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「石田 慎 確定情報１」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_snk1"  ]
[button  storage=""  target="*慎１確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_600"  ]
[s  ]
*慎１確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*慎１A"  cond="f.pass_snk1==6001"  ]
[jump  storage="kakuteijouhou.ks"  target="*慎１失敗"  cond="f.pass_snk1!=6001"  ]
[s  ]
*慎１失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*慎１"  ]
[s  ]
*慎１A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="慎&nbsp;確定情報①"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="１.&nbsp;22：00～２階に上がったのは詩織、悠太、慎の３人だった。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*慎"  name="img_619"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*慎２

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*慎"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_625"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「石田 慎 確定情報２」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_snk2"  ]
[button  storage=""  target="*慎２確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_629"  ]
[s  ]
*慎２確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*慎２A"  cond="f.pass_snk2==6002"  ]
[jump  storage="kakuteijouhou.ks"  target="*慎２失敗"  cond="f.pass_snk2!=6002"  ]
[s  ]
*慎２失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*慎２"  ]
[s  ]
*慎２A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="慎&nbsp;確定情報②"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="２.&nbsp;薬品庫には「裏切者のS」のメモ紙があった。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*慎"  name="img_648"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*慎３

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*慎"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_654"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「石田 慎 確定情報３」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_snk3"  ]
[button  storage=""  target="*慎３確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_658"  ]
[s  ]
*慎３確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*慎３A"  cond="f.pass_snk3==6003"  ]
[jump  storage="kakuteijouhou.ks"  target="*慎３失敗"  cond="f.pass_snk3!=6003"  ]
[s  ]
*慎３失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*慎３"  ]
[s  ]
*慎３A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="慎&nbsp;確定情報③"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="３.&nbsp;22：30頃、警備員が実験室の巡回に来た。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*慎"  name="img_677"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*慎４

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*慎"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_683"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「石田 慎 確定情報４」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_snk4"  ]
[button  storage=""  target="*慎４確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_687"  ]
[s  ]
*慎４確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*慎４A"  cond="f.pass_snk4==6004"  ]
[jump  storage="kakuteijouhou.ks"  target="*慎４失敗"  cond="f.pass_snk4!=6004"  ]
[s  ]
*慎４失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*慎４"  ]
[s  ]
*慎４A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="慎&nbsp;確定情報④"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="４.&nbsp;23：00頃、廊下で出会った詩織はどことなく落ち着かない様子だった。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*慎"  name="img_706"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*慎５

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*慎"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_712"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「石田 慎 確定情報５」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_snk5"  ]
[button  storage=""  target="*慎５確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_716"  ]
[s  ]
*慎５確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*慎５A"  cond="f.pass_snk5==6005"  ]
[jump  storage="kakuteijouhou.ks"  target="*慎５失敗"  cond="f.pass_snk5!=6005"  ]
[s  ]
*慎５失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*慎５"  ]
[s  ]
*慎５A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="慎&nbsp;確定情報⑤"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="５.&nbsp;23：30頃、澪の悲鳴を聞いた。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*慎"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_735"  ]
[s  ]
*慎６

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*慎"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_741"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「石田 慎 確定情報６」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_snk6"  ]
[button  storage=""  target="*慎６確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_745"  ]
[s  ]
*慎６確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*慎６A"  cond="f.pass_snk6==6006"  ]
[jump  storage="kakuteijouhou.ks"  target="*慎６失敗"  cond="f.pass_tk6!=6006"  ]
[s  ]
*慎６失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*慎６"  ]
[s  ]
*慎６A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="慎&nbsp;確定情報⑥"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="６.&nbsp;24：30頃、聖と合流した後、詩織が執務室から走ってきた。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*慎"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_764"  ]
[s  ]
*詩織

[tb_ptext_hide  time="0"  ]
[cm  ]
[tb_ptext_show  x="131.00000762939453"  y="69.00001525878906"  size="60"  color="0xffffff"  time="1000"  text="織田&nbsp;詩織"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報1"  x="166"  y="211"  width=""  height=""  _clickable_img=""  target="*詩織１"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報2"  x="513"  y="211"  width=""  height=""  _clickable_img=""  target="*詩織２"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報3"  x="852"  y="211"  width=""  height=""  _clickable_img=""  target="*詩織３"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報4"  x="166"  y="353"  width=""  height=""  _clickable_img=""  target="*詩織４"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報5"  x="513"  y="353"  width=""  height=""  _clickable_img=""  target="*詩織５"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報6"  x="852"  y="353"  width=""  height=""  _clickable_img=""  target="*詩織６"  ]
[button  storage="kakuteijouhou.ks"  target="*確定情報"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_776"  ]
[s  ]
*詩織１

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*詩織"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_782"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「織田 詩織 確定情報１」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_srk1"  ]
[button  storage=""  target="*詩織１確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_786"  ]
[s  ]
*詩織１確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*詩織１A"  cond="f.pass_srk1==7001"  ]
[jump  storage="kakuteijouhou.ks"  target="*詩織１失敗"  cond="f.pass_srk1!=7001"  ]
[s  ]
*詩織１失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*詩織１"  ]
[s  ]
*詩織１A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="詩織&nbsp;確定情報①"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="１.&nbsp;21：30頃、悠太が音楽室に入っていった。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*詩織"  name="img_805"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*詩織２

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*詩織"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_811"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「織田 詩織 確定情報２」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_srk2"  ]
[button  storage=""  target="*詩織２確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_815"  ]
[s  ]
*詩織２確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*詩織２A"  cond="f.pass_srk2==7002"  ]
[jump  storage="kakuteijouhou.ks"  target="*詩織２失敗"  cond="f.pass_srk2!=7002"  ]
[s  ]
*詩織２失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*詩織２"  ]
[s  ]
*詩織２A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="詩織&nbsp;確定情報②"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="２.&nbsp;21：30過ぎ、執務室側から実験室側へ歩く足音が聞こえた。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*詩織"  name="img_834"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*詩織３

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*詩織"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_840"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「織田 詩織 確定情報３」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_srk3"  ]
[button  storage=""  target="*詩織３確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_844"  ]
[s  ]
*詩織３確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*詩織３A"  cond="f.pass_srk3==7003"  ]
[jump  storage="kakuteijouhou.ks"  target="*詩織３失敗"  cond="f.pass_srk3!=7003"  ]
[s  ]
*詩織３失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*詩織３"  ]
[s  ]
*詩織３A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="詩織&nbsp;確定情報③"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="３.&nbsp;22：00頃、実験室側から執務室側へと走っていく足音が聞こえた"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*詩織"  name="img_863"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*詩織４

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*詩織"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_869"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「織田 詩織 確定情報４」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_srk4"  ]
[button  storage=""  target="*詩織４確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_873"  ]
[s  ]
*詩織４確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*詩織４A"  cond="f.pass_srk4==7004"  ]
[jump  storage="kakuteijouhou.ks"  target="*詩織４失敗"  cond="f.pass_srk4!=7004"  ]
[s  ]
*詩織４失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*詩織４"  ]
[s  ]
*詩織４A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="詩織&nbsp;確定情報④"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="50.00000262260437"  y="306.00001525878906"  size="40"  color="0xffffff"  time="1"  text="４.&nbsp;サーバールームのPCに「裏切者のS」の「金庫を調べろ」というメモが残っていた。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*詩織"  name="img_892"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*詩織５

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*詩織"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_898"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「織田 詩織 確定情報５」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_srk5"  ]
[button  storage=""  target="*詩織５確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_902"  ]
[s  ]
*詩織５確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*詩織５A"  cond="f.pass_srk5==7005"  ]
[jump  storage="kakuteijouhou.ks"  target="*詩織５失敗"  cond="f.pass_srk5!=7005"  ]
[s  ]
*詩織５失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*詩織５"  ]
[s  ]
*詩織５A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="詩織&nbsp;確定情報⑤"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="５.&nbsp;23：15頃、「ガシャン」と何かが割れる音が聞こえた。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*詩織"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_921"  ]
[s  ]
*詩織６

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*詩織"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_927"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「織田 詩織 確定情報６」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_srk6"  ]
[button  storage=""  target="*詩織６確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_931"  ]
[s  ]
*詩織６確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*詩織６A"  cond="f.pass_srk6==7006"  ]
[jump  storage="kakuteijouhou.ks"  target="*詩織６失敗"  cond="f.pass_srk6!=7006"  ]
[s  ]
*詩織６失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*詩織６"  ]
[s  ]
*詩織６A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="詩織&nbsp;確定情報⑥"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="６.&nbsp;24:30頃、PC室前の廊下で悠太と出会った。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*詩織"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_950"  ]
[s  ]
*悠太

[tb_ptext_hide  time="0"  ]
[cm  ]
[tb_ptext_show  x="131.00000762939453"  y="69.00001525878906"  size="60"  color="0xffffff"  time="1000"  text="結城&nbsp;悠太"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報1"  x="166"  y="211"  width=""  height=""  _clickable_img=""  target="*悠太１"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報2"  x="513"  y="211"  width=""  height=""  _clickable_img=""  target="*悠太２"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報3"  x="852"  y="211"  width=""  height=""  _clickable_img=""  target="*悠太３"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報4"  x="166"  y="353"  width=""  height=""  _clickable_img=""  target="*悠太４"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報5"  x="513"  y="353"  width=""  height=""  _clickable_img=""  target="*悠太５"  ]
[glink  color="black"  storage="kakuteijouhou.ks"  size="30"  text="確定情報6"  x="852"  y="353"  width=""  height=""  _clickable_img=""  target="*悠太６"  ]
[button  storage="kakuteijouhou.ks"  target="*確定情報"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_962"  ]
[s  ]
*悠太１

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*悠太"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_968"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「結城 悠太 確定情報１」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_yk1"  ]
[button  storage=""  target="*悠太１確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_972"  ]
[s  ]
*悠太１確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*悠太１A"  cond="f.pass_yk1==8001"  ]
[jump  storage="kakuteijouhou.ks"  target="*悠太１失敗"  cond="f.pass_yk1!=8001"  ]
[s  ]
*悠太１失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*悠太１"  ]
[s  ]
*悠太１A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="悠太&nbsp;確定情報①"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="１.&nbsp;21：30頃、慎は実験室、詩織はPC室へと入って行った。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*悠太"  name="img_991"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*悠太２

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*悠太"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_997"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「結城 悠太 確定情報２」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_yk2"  ]
[button  storage=""  target="*悠太２確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_1001"  ]
[s  ]
*悠太２確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*悠太２A"  cond="f.pass_yk2==8002"  ]
[jump  storage="kakuteijouhou.ks"  target="*悠太２失敗"  cond="f.pass_yk2!=8002"  ]
[s  ]
*悠太２失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*悠太２"  ]
[s  ]
*悠太２A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="悠太&nbsp;確定情報②"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="２.&nbsp;23：00頃、S教室への集合は最後が慎と詩織だった。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*悠太"  name="img_1020"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*悠太３

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*悠太"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_1026"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「結城 悠太 確定情報３」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_yk3"  ]
[button  storage=""  target="*悠太３確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_1030"  ]
[s  ]
*悠太３確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*悠太３A"  cond="f.pass_yk3==8003"  ]
[jump  storage="kakuteijouhou.ks"  target="*悠太3失敗"  cond="f.pass_yk3!=8003"  ]
[s  ]
*悠太3失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*悠太３"  ]
[s  ]
*悠太３A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="悠太&nbsp;確定情報③"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="３.&nbsp;執務室の前の窓が急に湾曲した。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*悠太"  name="img_1049"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*悠太４

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*悠太"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_1055"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「結城 悠太 確定情報４」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_yk4"  ]
[button  storage=""  target="*悠太４確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_1059"  ]
[s  ]
*悠太４確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*悠太４A"  cond="f.pass_yk4==8004"  ]
[jump  storage="kakuteijouhou.ks"  target="*悠太４失敗"  cond="f.pass_yk4!=8004"  ]
[s  ]
*悠太４失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*悠太４"  ]
[s  ]
*悠太４A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="悠太&nbsp;確定情報④"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="４.&nbsp;24：30頃、PC室から出てきた詩織と中庭の警備員を見た。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*悠太"  name="img_1078"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*悠太５

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*悠太"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_1084"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「結城 悠太 確定情報５」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_yk5"  ]
[button  storage=""  target="*悠太５確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_1088"  ]
[s  ]
*悠太５確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*悠太５A"  cond="f.pass_yk5==8005"  ]
[jump  storage="kakuteijouhou.ks"  target="*悠太５失敗"  cond="f.pass_yk5!=8005"  ]
[s  ]
*悠太５失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*悠太５"  ]
[s  ]
*悠太５A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="悠太&nbsp;確定情報⑤"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="５.&nbsp;24：30頃、実験室から出てくる人影を見た。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*悠太"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_1107"  ]
[s  ]
*悠太６

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="kakuteijouhou.ks"  target="*悠太"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_1113"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「結城 悠太 確定情報６」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_yk6"  ]
[button  storage=""  target="*悠太６確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_1117"  ]
[s  ]
*悠太６確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="kakuteijouhou.ks"  target="*悠太６A"  cond="f.pass_yk6==8006"  ]
[jump  storage="kakuteijouhou.ks"  target="*悠太６失敗"  cond="f.pass_yk6!=8006"  ]
[s  ]
*悠太６失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="kakuteijouhou.ks"  target="*悠太６"  ]
[s  ]
*悠太６A

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="140.00000762939453"  y="59.00001525878906"  size="50"  color="0xffffff"  time="1"  text="悠太&nbsp;確定情報⑥"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="121.00000762939453"  y="299.00001525878906"  size="40"  color="0xffffff"  time="1"  text="６.&nbsp;悠太は転んだ時に足をひねってしまった。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="kakuteijouhou.ks"  target="*悠太"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_36"  ]
[s  ]
