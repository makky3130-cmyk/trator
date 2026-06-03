[_tb_system_call storage=system/_item.ks]

*アイテム

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="0"  ]
[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_show_message_window  ]
[bg  time="0"  method="crossfade"  storage="黒.png"  ]
[tb_ptext_show  x="92.00000762939453"  y="18.000015258789062"  size="50"  color="0xffffff"  time="1000"  text="アイテム"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#GM
見たいキャラクターのアイコンをタッチして、パスワードを入力してください。[p]
[_tb_end_text]

*選択画面

[cm  ]
[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="108.00000381469727"  y="28"  size="50"  color="0xffffff"  time="1"  text="アイテム"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_hide_message_window  ]
[button  storage="item.ks"  target="*聖"  graphic="lv_0_20260316141125.jpg"  width="205"  height="205"  x="141"  y="185"  _clickable_img=""  name="img_16"  ]
[button  storage="item.ks"  target="*澪さん"  graphic="lv_0_20260316141504.jpg"  width="206"  height="206"  x="537"  y="190"  _clickable_img=""  name="img_17"  ]
[button  storage="item.ks"  target="*健"  graphic="lv_0_20260316141947.jpg"  width="208"  height="208"  x="937"  y="190"  _clickable_img=""  name="img_18"  ]
[button  storage="item.ks"  target="*慎くん"  graphic="lv_0_20260316142153.jpg"  width="208"  height="208"  x="139"  y="450"  _clickable_img=""  name="img_19"  ]
[button  storage="item.ks"  target="*詩織さん"  graphic="lv_0_20260316141743.jpg"  width="208"  height="208"  x="537"  y="450"  _clickable_img=""  name="img_20"  ]
[button  storage="item.ks"  target="*悠太くん"  graphic="lv_0_20260316141314.jpg"  width="208"  height="208"  x="937"  y="450"  _clickable_img=""  name="img_21"  ]
[button  storage="item.ks"  target="*もとに戻る"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_22"  ]
[s  ]
*もとに戻る

[return  ]
[s  ]
*聖

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="item.ks"  target="*選択画面"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_31"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「佐藤 聖 アイテム」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_item1"  ]
[button  storage=""  target="*聖確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_18"  ]
[s  ]
*聖確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="item.ks"  target="*聖アイテム"  cond="f.pass_item1==2001"  ]
[jump  storage="item.ks"  target="*聖失敗"  cond="f.pass_item1!=2001"  ]
[s  ]
*聖失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="item.ks"  target="*聖"  ]
[s  ]
*聖アイテム

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_show  time="1000"  storage="default/聖　紙切れ.png"  width="718"  height="718"  x="273"  y="51"  _clickable_img=""  name="img_29"  ]
[tb_ptext_show  x="232.00000762939453"  y="304.00001525878906"  size="50"  color="0xffffff"  time="1"  text="「暗証番号1213」と書かれたメモ紙"  face="serif,'游明朝'"  anim="false"  edge="0x050000"  shadow="undefined"  ]
[button  storage="item.ks"  target="*選択画面"  name="img_31"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*澪さん

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="item.ks"  target="*選択画面"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_31"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「瀬戸 澪のアイテム」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_item2"  ]
[button  storage=""  target="*澪確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_18"  ]
[s  ]
*澪確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="item.ks"  target="*澪アイテム"  cond="f.pass_item2==2002"  ]
[jump  storage="item.ks"  target="*澪失敗"  cond="f.pass_item2!=2002"  ]
[s  ]
*澪失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="item.ks"  target="*澪さん"  ]
[s  ]
*澪アイテム

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_show  time="1000"  storage="default/澪　ハンカチ.png"  width="682"  height="682"  x="273"  y="51"  _clickable_img=""  name="img_35"  ]
[tb_ptext_show  x="304.00000762939453"  y="305.00001525878906"  size="50"  color="0xffffff"  time="1"  text="「結城」と書かれたハンカチ"  face="serif,'游明朝'"  anim="false"  edge="0x050000"  shadow="undefined"  ]
[button  storage="item.ks"  target="*選択画面"  name="img_37"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*健

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="item.ks"  target="*選択画面"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_31"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「河村 健のアイテム」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_item3"  ]
[button  storage=""  target="*健確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_18"  ]
[s  ]
*健確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="item.ks"  target="*健アイテム"  cond="f.pass_item3==2003"  ]
[jump  storage="item.ks"  target="*健失敗"  cond="f.pass_item3!=2003"  ]
[s  ]
*健失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="item.ks"  target="*健"  ]
[s  ]
*健アイテム

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_show  time="1000"  storage="default/健　カメラ.png"  width="686"  height="686"  x="273"  y="51"  _clickable_img=""  name="img_41"  ]
[tb_ptext_show  x="298.00000762939453"  y="305.00001525878906"  size="50"  color="0xffffff"  time="1"  text="「S教室」と書かれた隠しカメラ"  face="serif,'游明朝'"  anim="false"  edge="0x050000"  shadow="undefined"  ]
[button  storage="item.ks"  target="*選択画面"  name="img_43"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*慎くん

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="item.ks"  target="*選択画面"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_31"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「石田 慎のアイテム」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_item4"  ]
[button  storage=""  target="*慎確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_18"  ]
[s  ]
*慎確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="item.ks"  target="*慎アイテム"  cond="f.pass_item4==2004"  ]
[jump  storage="item.ks"  target="*慎失敗"  cond="f.pass_item4!=2004"  ]
[s  ]
*慎失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="item.ks"  target="*慎くん"  ]
[s  ]
*慎アイテム

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_show  time="1000"  storage="default/慎　フェニルエチルアミン.png"  width="762"  height="762"  x="273"  y="51"  _clickable_img=""  name="img_47"  ]
[tb_ptext_show  x="204.00000762939453"  y="320.00001525878906"  size="50"  color="0xffffff"  time="1"  text="「フェニルエチルアミン」と書かれた瓶"  face="serif,'游明朝'"  anim="false"  edge="0x050000"  shadow="undefined"  ]
[button  storage="item.ks"  target="*選択画面"  name="img_49"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*詩織さん

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="item.ks"  target="*選択画面"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_31"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「織田 詩織のアイテム」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_item5"  ]
[button  storage=""  target="*詩織確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_18"  ]
[s  ]
*詩織確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="item.ks"  target="*詩織アイテム"  cond="f.pass_item5==2005"  ]
[jump  storage="item.ks"  target="*詩織失敗"  cond="f.pass_item5!=2005"  ]
[s  ]
*詩織失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="item.ks"  target="*詩織さん"  ]
[s  ]
*詩織アイテム

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_show  time="1000"  storage="default/詩織　ハッキングデバイス.png"  width="618"  height="618"  x="273"  y="51"  _clickable_img=""  name="img_53"  ]
[tb_ptext_show  x="111.00000762939453"  y="327.00001525878906"  size="50"  color="0xffffff"  time="1"  text="「サーバー用」と書かれたハッキングデバイス"  face="serif,'游明朝'"  anim="false"  edge="0x050000"  shadow="undefined"  ]
[button  storage="item.ks"  target="*選択画面"  name="img_55"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
*悠太くん

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="500"  ]
[button  storage="item.ks"  target="*選択画面"  graphic="×ボタン.png"  width="125"  height="125"  x="1079"  y="-6"  _clickable_img=""  name="img_31"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
「結城 悠太のアイテム」のパスワードを入力してください。[p]
[_tb_end_text]

[edit  left="388"  top="133"  width="500"  height="90"  size="50"  maxchars="200"  reflect="false"  name="f.pass_item6"  ]
[button  storage=""  target="*悠太確認"  graphic="OKボタン.png"  width="161"  height="82"  x="565"  y="305"  _clickable_img=""  name="img_18"  ]
[s  ]
*悠太確認

[tb_hide_message_window  ]
[commit  ]
[jump  storage="item.ks"  target="*悠太アイテム"  cond="f.pass_item6==2006"  ]
[jump  storage="item.ks"  target="*悠太失敗"  cond="f.pass_item6!=2006"  ]
[s  ]
*悠太失敗

[cm  ]
[tb_ptext_show  x="308.0000050663948"  y="290.00001525878906"  size="65"  color="0xfc080c"  time="1000"  text="パスワードが違います"  anim="false"  face="serif,'游明朝'"  edge="0x050000"  shadow="undefined"  ]
[wait  time="1000"  ]
[jump  storage="item.ks"  target="*悠太くん"  ]
[s  ]
*悠太アイテム

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_show  time="1000"  storage="default/悠太　透明な欠片.png"  width="751"  height="751"  x="273"  y="51"  _clickable_img=""  name="img_57"  ]
[tb_ptext_show  x="410.00000762939453"  y="320.00001525878906"  size="50"  color="0xffffff"  time="1"  text="透明な何かの破片"  face="serif,'游明朝'"  anim="false"  edge="0x050000"  shadow="undefined"  ]
[button  storage="item.ks"  target="*選択画面"  name="img_29"  graphic="×ボタン.png"  width="122"  height="122"  x="1066"  y="-4"  _clickable_img=""  ]
[s  ]
