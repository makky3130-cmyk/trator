;--------------------------------------------------------------------------------
; ティラノスクリプト テーマプラグイン theme_kopanda_20 通常版
; 作者:こ・ぱんだ
; https://kopacurve.blog.fc2.com/
;--------------------------------------------------------------------------------

[iscript]

mp.font_color    = mp.font_color    || "0xF2F2F2";
mp.name_color    = mp.name_color    || "0xF5F5F5";
mp.frame_opacity = mp.frame_opacity || "255";
mp.font_color2   = mp.font_color2   || "0xF2F2F2";
mp.glyph         = mp.glyph         || "off";

if(TG.config.alreadyReadTextColor != "default") {
	TG.config.alreadyReadTextColor = mp.font_color2;
}

sf.sysbtn_is_visible = -1;

[endscript]

; 名前部分のメッセージレイヤ削除
[free name="chara_name_area" layer="message0"]

; メッセージウィンドウの設定
[position layer="message0" width="1280" height="160" top="560" left="0"]
[position layer="message0" frame="../others/plugin/theme_kopanda_20/image/frame_message.png" margint="45" marginl="140" marginr="140" opacity="&mp.frame_opacity" page="fore"]

; 名前枠の設定
[ptext name="chara_name_area" layer="message0" color="&mp.name_color" size="24" x="90" y="560" width="720" align="left"]
[chara_config ptext="chara_name_area"]

; デフォルトのフォントカラー指定
[font color="&mp.font_color"]
[deffont color="&mp.font_color"]

; クリック待ちグリフの設定（on設定時のみ有効）
[if exp="mp.glyph == 'on'"]
[glyph line="../../../data/others/plugin/theme_kopanda_20/image/system/nextpage.png"]
[endif]

;=================================================================================

; システムボタンを表示するマクロ

;=================================================================================
[macro name="add_theme_button"]

[hidemenubutton]

; Q.Save
[button name="role_button" role="quicksave" width="48" height="50" graphic="../others/plugin/theme_kopanda_20/image/button/qsave.png" enterimg="../others/plugin/theme_kopanda_20/image/button/qsave2.png" x=612 y=507]

; Q.Load
[button name="role_button" role="quickload" width="48" height="50" graphic="../others/plugin/theme_kopanda_20/image/button/qload.png" enterimg="../others/plugin/theme_kopanda_20/image/button/qload2.png" x=672 y=507]

; Save
[button name="role_button" role="save" width="48" height="50" graphic="../others/plugin/theme_kopanda_20/image/button/save.png" enterimg="../others/plugin/theme_kopanda_20/image/button/save2.png" x=732 y=507]

; Load
[button name="role_button" role="load" width="48" height="50" graphic="../others/plugin/theme_kopanda_20/image/button/load.png" enterimg="../others/plugin/theme_kopanda_20/image/button/load2.png" x=792 y=507]

; Auto
[button name="role_button" role="auto" width="48" height="50" graphic="../others/plugin/theme_kopanda_20/image/button/auto.png" enterimg="../others/plugin/theme_kopanda_20/image/button/auto2.png" x=852 y=507]

; Skip
[button name="role_button" role="skip" width="48" height="50" graphic="../others/plugin/theme_kopanda_20/image/button/skip.png" enterimg="../others/plugin/theme_kopanda_20/image/button/skip2.png" x=912 y=507]

; Backlog
[button name="role_button" role="backlog" width="48" height="50" graphic="../others/plugin/theme_kopanda_20/image/button/log.png" enterimg="../others/plugin/theme_kopanda_20/image/button/log2.png" x=972 y=507]

; Screen
[button name="role_button" role="fullscreen" width="48" height="50" graphic="../others/plugin/theme_kopanda_20/image/button/screen.png" enterimg="../others/plugin/theme_kopanda_20/image/button/screen2.png" x=1032 y=507]

; Config
[button name="role_button" role="sleepgame" width="48" height="50" graphic="../others/plugin/theme_kopanda_20/image/button/sleep.png" enterimg="../others/plugin/theme_kopanda_20/image/button/sleep2.png" x=1092 y=507 storage="../others/plugin/theme_kopanda_20/config.ks"]

; Title
[button name="role_button" role="title" width="48" height="50" graphic="../others/plugin/theme_kopanda_20/image/button/title.png" enterimg="../others/plugin/theme_kopanda_20/image/button/title2.png" x=1152 y=507]

; HideText
[button name="role_button" role="window" width="48" height="50" graphic="../others/plugin/theme_kopanda_20/image/button/close.png" enterimg="../others/plugin/theme_kopanda_20/image/button/close2.png" x=1212 y=507]

; Menu
[button name="role_button" role="menu" width="72" height="75" graphic="../others/plugin/theme_kopanda_20/image/button/menu.png" enterimg="../others/plugin/theme_kopanda_20/image/button/menu2.png" x="1188" y="20"]

[endmacro]

;=================================================================================

; システムで利用するHTML,CSSの設定

;=================================================================================
; セーブ画面
[sysview type="save" storage="./data/others/plugin/theme_kopanda_20/html/save.html"]

; ロード画面
[sysview type="load" storage="./data/others/plugin/theme_kopanda_20/html/load.html"]

; バックログ画面
[sysview type="backlog" storage="./data/others/plugin/theme_kopanda_20/html/backlog.html"]

; メニュー画面
[sysview type="menu" storage="./data/others/plugin/theme_kopanda_20/html/menu.html"]

; CSS
[loadcss file="./data/others/plugin/theme_kopanda_20/ts20.css"]

;=================================================================================

; テストメッセージ出力プラグインの読み込み

;=================================================================================
[loadjs storage="plugin/theme_kopanda_20/testMessagePlus/gMessageTester.js"]
[loadcss file="./data/others/plugin/theme_kopanda_20/testMessagePlus/style.css"]

[macro name="test_message_start"]
[eval exp="gMessageTester.create()"]
[endmacro]

[macro name="test_message_end"]
[eval exp="gMessageTester.destroy()"]
[endmacro]

[macro name="test_message_reset"]
[eval exp="gMessageTester.currentTextNumber=0;gMessageTester.next(true)"]
[endmacro]


[return]
