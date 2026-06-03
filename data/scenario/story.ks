[_tb_system_call storage=system/_story.ks]

*ストーリー

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[tb_ptext_hide  time="1000"  ]
[tb_image_hide  time="1000"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="黒.png"  ]
[tb_ptext_show  x="208.0000050663948"  y="195.00001525878906"  size="50"  color="0xffffff"  time="1000"  text="GMからの合図で次に進んでください。"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="280.00002032518387"  y="282.00001525878906"  size="50"  color="0xffffff"  time="1"  text="画面をタッチすると次に進みます"  face="serif,'游明朝'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[l  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="昼の教室.png"  ]
[tb_ptext_hide  time="0"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_ptext_show  x="517.0000050663948"  y="225.00001525878906"  size="50"  color="0xfc0509"  time="1001"  text="裏切者のS"  face="serif,'游明朝'"  anim="false"  edge="0x030000"  shadow="undefined"  ]
[tb_ptext_show  x="445.00002032518387"  y="322.00001525878906"  size="50"  color="0xff0303"  time="1001"  text="メインストーリー"  face="serif,'游明朝'"  anim="false"  edge="0x000000"  shadow="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#GM
これからメインストーリーが始まります。[p]
左上にキャラクターの名前が表示されます。[p]
先ほど自分が選んだキャラクターになりきり、セリフを読み上げましょう。[p]
ナレーション、キャラクター以外のセリフはGMが読み上げてください。[p]
[_tb_end_text]

[tb_ptext_hide  time="500"  ]
[tb_ptext_show  x="217.0000050663948"  y="251.00001525878906"  size="50"  color="0x030000"  time="1000"  text="画面をタッチすると次に進みます。"  face="serif,'游明朝'"  anim="false"  edge="0xfffcfc"  shadow="undefined"  ]
[l  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="15.000005066394806"  y="22.000015258789062"  size="50"  color="0x030000"  time="1000"  text="16：00～"  face="serif,'游明朝'"  anim="false"  edge="0xfffcfc"  shadow="undefined"  ]
[tb_ptext_show  x="453.00002032518387"  y="4"  size="30"  color="0x050505"  time="1000"  text="画面をタッチすると進みます。"  face="serif,'游明朝'"  anim="false"  edge="0xfcf9f9"  shadow="undefined"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#GM
全校生徒たった30人、１年間の全寮制プログラムを経て卒業となる小さな学校。[p]
特に優秀な”12人の生徒”が過ごすクラス、通称「Sクラス」。[p]
中でも仲の良い６人はホームルームでの担任の不可思議な発言について花を咲かせていた。[p]
[_tb_end_text]

[chara_show  name="澪"  time="1000"  wait="true"  storage="chara/2/澪　しゃべる_upscayl_4x_upscayl-standard-4x.png"  width="379"  height="686"  left="450"  top="90"  reflect="false"  ]
[tb_start_text mode=1 ]
#澪
「ねぇねぇ、何の話だったのかな？先生の好きな小説の話とか？」[p]
[_tb_end_text]

[chara_hide  name="澪"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="健"  time="1000"  wait="true"  storage="chara/4/健　笑顔_upscayl_4x_upscayl-standard-4x.png"  width="634"  height="1142"  left="331"  top="-43"  reflect="false"  ]
[tb_start_text mode=1 ]
#健
「全然わっかんね。お前はどうよ？優等生さん。」[p]
[_tb_end_text]

[chara_hide  name="健"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="聖"  time="1000"  wait="true"  storage="chara/7/聖　立ち姿_upscayl_4x_upscayl-standard-4x.png"  width="633"  height="1141"  left="329"  top="-34"  reflect="false"  ]
[tb_start_text mode=1 ]
#聖
「その呼び方やめろよな。」[p]
「正直、俺にも全く思いつかないよ。一体何の話なんだろう。」[p]
[_tb_end_text]

[chara_hide  name="聖"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="慎"  time="1000"  wait="true"  storage="chara/5/慎　真面目_upscayl_4x_upscayl-standard-4x.png"  width="611"  height="1098"  left="342"  top="17"  reflect="false"  ]
[tb_start_text mode=1 ]
#慎
「うちの担任は相変わらず何を考えているのか分からないな。」[p]
[_tb_end_text]

[chara_hide  name="慎"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="悠太"  time="1000"  wait="true"  storage="chara/6/悠太　考える　背景透過済み_upscayl_4x_upscayl-standard-4x.png"  width="716"  height="1284"  left="282"  top="-20"  reflect="false"  ]
[tb_start_text mode=1 ]
#悠太
「でも、先生に限って意味のない話ってことはなさそうだよね。」[p]
[_tb_end_text]

[chara_hide  name="悠太"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="詩織"  time="1000"  wait="true"  storage="chara/3/詩織　正面　背景透過済み_upscayl_4x_upscayl-standard-4x.png"  width="659"  height="1186"  left="310"  top="79"  reflect="false"  ]
[tb_start_text mode=1 ]
#詩織
「確かに。一体何なのでしょうね。”裏切者”って。」[p]
[_tb_end_text]

[chara_hide  name="詩織"  time="500"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#GM
仲の良い6人のメンバーで話し合う。しかし答えは出ず、６人は寮への帰路へとついた。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_ptext_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="食堂.png"  ]
[tb_ptext_show  x="8.000005066394806"  y="11.000015258789062"  size="50"  color="0x080000"  time="1000"  text="20：00～"  anim="false"  face="serif,'游明朝'"  edge="0xfffafa"  shadow="undefined"  ]
[tb_ptext_show  x="453.00002032518387"  y="4"  size="30"  color="0x050505"  time="1000"  text="画面をタッチすると進みます。"  face="serif,'游明朝'"  anim="false"  edge="0xfcf9f9"  shadow="undefined"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#GM
６人はいつも通り、寮の学食で夕食をとっていた。[p]
話題があの言葉の話へと移るのは、多感な時期の子供たちにとって、自然なことだった。[p]
[_tb_end_text]

[chara_show  name="悠太"  time="1000"  wait="true"  storage="chara/6/悠太　笑顔　背景透過済み_upscayl_4x_upscayl-standard-4x.png"  width="679"  height="1219"  left="284"  top="24"  reflect="false"  ]
[tb_start_text mode=1 ]
#悠太
「みんなで先生に、直接確かめにいかない？」[p]
[_tb_end_text]

[chara_hide  name="悠太"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="健"  time="1000"  wait="true"  storage="chara/4/健　笑顔_upscayl_4x_upscayl-standard-4x.png"  width="637"  height="1147"  left="317"  top="-38"  reflect="false"  ]
[tb_start_text mode=1 ]
#健
「それいいな。実は気になって眠れそうになかったんだ。行こうぜ。」[p]
[_tb_end_text]

[chara_hide  name="健"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="詩織"  time="1000"  wait="true"  storage="chara/3/詩織　正面　背景透過済み_upscayl_4x_upscayl-standard-4x.png"  width="687"  height="1239"  left="283"  top="47"  reflect="false"  ]
[tb_start_text mode=1 ]
#詩織
「そんな大げさな。でも気にはなるし、私も賛成。」[p]
[_tb_end_text]

[chara_hide  name="詩織"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="聖"  time="1000"  wait="true"  storage="chara/7/聖　呆れる_upscayl_4x_upscayl-standard-4x.png"  width="608"  height="1093"  left="326"  top="-26"  reflect="false"  ]
[tb_start_text mode=1 ]
#聖
「待て待て。消灯は22：00だぞ。先生に聞きに行ってる時間はない。」[p]
[_tb_end_text]

[chara_hide  name="聖"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="慎"  time="1000"  wait="true"  storage="chara/5/慎　真面目_upscayl_4x_upscayl-standard-4x.png"  width="675"  height="1214"  left="295"  top="40"  reflect="false"  ]
[tb_start_text mode=1 ]
#慎
「でも、逆にチャンスかもしれない。先生が暇な時間なんて夜しかないし。校舎棟に侵入すればゆっくり話せる。」[p]
[_tb_end_text]

[chara_hide  name="慎"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="澪"  time="1000"  wait="true"  storage="chara/2/澪　しゃべる_upscayl_4x_upscayl-standard-4x.png"  width="400"  height="723"  left="430"  top="56"  reflect="false"  ]
[tb_start_text mode=1 ]
#澪
「それいい！決まり！」[p]
「ごはん食べ終わって準備したらみんなで行こう。21：30には集合ね。」[p]
[_tb_end_text]

[chara_hide  name="澪"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#GM
澪の言葉に聖は不満げな表情のままうなずいた。[p]
こうして６人は門限を破り、夜の校舎へと侵入することにした。[p]
[_tb_end_text]

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_ptext_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="廊下.png"  ]
[tb_ptext_show  x="12.000005066394806"  y="10.000015258789062"  size="50"  color="0xffffff"  time="1000"  text="21：30～"  face="serif,'游明朝'"  anim="false"  edge="0x030000"  shadow="undefined"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#GM
人々が寝静まり、異様な静けさの校舎棟をコソコソと歩く6人組の姿があった。[p]
約束の時間には誰も遅れず、全員揃ったようだ。[p]
6人はこれからの動きについて話し合い始めた。[p]
[_tb_end_text]

[chara_show  name="悠太"  time="1000"  wait="true"  storage="chara/6/悠太　正面　背景透過済み_upscayl_4x_upscayl-standard-4x.png"  width="796"  height="1425"  left="219"  top="31"  reflect="false"  ]
[tb_start_text mode=1 ]
#悠太
「確か、22：00になると警備員が巡回を始めるらしい。」[p]
[_tb_end_text]

[chara_hide  name="悠太"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="健"  time="1000"  wait="true"  storage="chara/4/健　飽き_upscayl_4x_upscayl-standard-4x.png"  width="716"  height="1284"  left="284"  top="-45"  reflect="false"  ]
[tb_start_text mode=1 ]
#健
「倒すか。」[p]
[_tb_end_text]

[chara_hide  name="健"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="詩織"  time="1000"  wait="true"  storage="chara/3/詩織　不機嫌_upscayl_4x_upscayl-standard-4x.png"  width="679"  height="1219"  left="295"  top="107"  reflect="false"  ]
[tb_start_text mode=1 ]
#詩織
「あんた本当に馬鹿ね。そんなことしたらみんな仲良く退学よ。」[p]
[_tb_end_text]

[chara_hide  name="詩織"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="聖"  time="1000"  wait="true"  storage="chara/7/聖　呆れる_upscayl_4x_upscayl-standard-4x.png"  width="666"  height="1198"  left="322"  top="-35"  reflect="false"  ]
[tb_start_text mode=1 ]
#聖
「そうだ。そんなことをするつもりなら全員連れて帰るぞ。」[p]
[_tb_end_text]

[chara_hide  name="聖"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="慎"  time="1000"  wait="true"  storage="chara/5/慎　真面目_upscayl_4x_upscayl-standard-4x.png"  width="755"  height="1353"  left="260"  top="29"  reflect="false"  ]
[tb_start_text mode=1 ]
#慎
「どうしようか。バラバラに隠れれば見つかるリスクは低いし、”かくれんぼ”とかいいんじゃないかな？」[p]
[_tb_end_text]

[chara_hide  name="慎"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="澪"  time="1000"  wait="true"  storage="chara/2/澪　笑顔_upscayl_4x_upscayl-standard-4x.png"  width="469"  height="846"  left="401"  top="95"  reflect="false"  ]
[tb_start_text mode=1 ]
#澪
「いいね！かくれんぼ。見つかった人の負け。」[p]
[_tb_end_text]

[chara_hide  name="澪"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="慎"  time="1000"  wait="true"  storage="chara/5/慎　緊張_upscayl_4x_upscayl-standard-4x.png"  width="778"  height="1403"  left="239"  top="48"  reflect="false"  ]
[tb_start_text mode=1 ]
#慎
「何言ってるんだよ澪。見つかったら退学だよ。」[p]
[_tb_end_text]

[chara_hide  name="慎"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="澪"  time="1000"  wait="true"  storage="chara/2/澪　ベロだし_upscayl_4x_upscayl-standard-4x.png"  width="469"  height="846"  left="387"  top="125"  reflect="false"  ]
[tb_start_text mode=1 ]
#澪
「あー、もしかして。慎君怖いんでしょー。」[p]
[_tb_end_text]

[chara_hide  name="澪"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="慎"  time="1000"  wait="true"  storage="chara/5/慎　照れ_upscayl_4x_upscayl-standard-4x.png"  width="810"  height="1462"  left="242"  top="54"  reflect="false"  ]
[tb_start_text mode=1 ]
#慎
「そ、そんなことないさ。僕だって男の子なんだから。」[p]
[_tb_end_text]

[chara_hide  name="慎"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="聖"  time="1000"  wait="true"  storage="chara/7/聖　立ち姿_upscayl_4x_upscayl-standard-4x.png"  width="785"  height="1410"  left="229"  top="-43"  reflect="false"  ]
[tb_start_text mode=1 ]
#聖
「おしゃべりはここまでにしよう。そろそろ隠れたほうがよさそうだ。警備員の巡回が終わる23：00にS教室に集合。みんなで先生のもとへ行こう。」[p]
[_tb_end_text]

[chara_hide  name="聖"  time="500"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#GM
こうして６人の”かくれんぼ”が始まった。[p]
それぞれの思惑を胸に、凄惨な夜へと踏み込んでしまったことには気づかずに…。[p]
[_tb_end_text]

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_ptext_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="夜の教室.png"  ]
[tb_ptext_show  x="12.000005066394806"  y="10.000015258789062"  size="50"  color="0xffffff"  time="1"  text="23：00～"  face="serif,'游明朝'"  anim="false"  edge="0x030000"  shadow="undefined"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#GM
約束の集合場所には全員欠けることなく集まった。[p]
どうやら上手く警備員からは隠れられたようだ。[p]
いるはずのない生徒をわざわざ探す警備員はいないだろう。[p]
警備員も特に“異変がなければ“、いつもと違う行動をすることはないものだ。[p]
[_tb_end_text]

[chara_show  name="聖"  time="1000"  wait="true"  storage="chara/7/聖　立ち姿_upscayl_4x_upscayl-standard-4x.png"  width="785"  height="1410"  left="229"  top="-43"  reflect="false"  ]
[tb_start_text mode=1 ]
#聖
「良かった。全員無事だったか。」[p]
[_tb_end_text]

[chara_hide  name="聖"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="健"  time="1000"  wait="true"  storage="chara/4/健　飽き_upscayl_4x_upscayl-standard-4x.png"  width="794"  height="1420"  left="248"  top="-50"  reflect="false"  ]
[tb_start_text mode=1 ]
#健
「おいおい、大げさだな。見つかっても別に死ぬって訳でもねーのによ。」[p]
[_tb_end_text]

[chara_hide  name="健"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="詩織"  time="1000"  wait="true"  storage="chara/3/詩織　正面　背景透過済み_upscayl_4x_upscayl-standard-4x.png"  width="765"  height="1373"  left="277"  top="80"  reflect="false"  ]
[tb_start_text mode=1 ]
#詩織
「ある意味死ぬのと変わらないんじゃない？もう会えなくなるわけだしね。」[p]
[_tb_end_text]

[chara_hide  name="詩織"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="澪"  time="1000"  wait="true"  storage="chara/2/澪　うつむき_upscayl_4x_upscayl-standard-4x.png"  width="517"  height="931"  left="389"  top="84"  reflect="false"  ]
[tb_start_text mode=1 ]
#澪
「ねえ、しんみりした話やめよーよ。」[p]
[_tb_end_text]

[chara_mod  name="澪"  time="500"  cross="true"  storage="chara/2/澪　しゃべる_upscayl_4x_upscayl-standard-4x.png"  ]
[tb_start_text mode=1 ]
#澪
「ほら、先生に会いに行こ！」[p]
[_tb_end_text]

[chara_hide  name="澪"  time="500"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#GM
澪の一言を皮切りに一同は本来の目的である執務室へと向かうのだった。[p]
[_tb_end_text]

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="廊下.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#GM
執務室は２階の最奥にある。[p]
まだ、警備員がいる可能性を考慮し、聖を先頭に慎重に進んでいく。[p]
円柱型の校舎の中庭側は全面窓になっているため、１階からも見えてしまう。[p]
全方向を警戒しなければならない６人は少なからず消耗していた。[p]
しかし、緊張感の走る静寂を破ったのは意外にも聖だった。[p]
[_tb_end_text]

[chara_show  name="聖"  time="1000"  wait="true"  storage="chara/7/聖　緊張_upscayl_4x_upscayl-standard-4x.png"  width="796"  height="1425"  left="230"  top="-40"  reflect="false"  ]
[tb_start_text mode=1 ]
#聖
「よし、執務室まであと少しだ。みんな油断するなよ。」[p]
[_tb_end_text]

[chara_hide  name="聖"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="健"  time="1000"  wait="true"  storage="chara/4/健　飽き_upscayl_4x_upscayl-standard-4x.png"  width="794"  height="1421"  left="226"  top="-56"  reflect="false"  ]
[tb_start_text mode=1 ]
#健
「なんだよ、やっぱ大した事ねーじゃん。」[p]
[_tb_end_text]

[chara_hide  name="健"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="澪"  time="1000"  wait="true"  storage="chara/2/澪　しゃべる_upscayl_4x_upscayl-standard-4x.png"  width="509"  height="922"  left="378"  top="70"  reflect="false"  ]
[tb_start_text mode=1 ]
#澪
「緊張したねー。」[p]
[_tb_end_text]

[chara_hide  name="澪"  time="500"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#GM
聖の掛け声は逆効果だったようだ。[p]
案の定、静寂に耐えきれない健と澪が騒ぎ始めてしまった。[p]
[_tb_end_text]

[chara_show  name="聖"  time="1000"  wait="true"  storage="chara/7/聖　呆れる_upscayl_4x_upscayl-standard-4x.png"  width="755"  height="1353"  left="254"  top="-37"  reflect="false"  ]
[tb_start_text mode=1 ]
#聖
「おい、声が大きい！静かにしろ！」[p]
[_tb_end_text]

[chara_hide  name="聖"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="悠太"  time="1000"  wait="true"  storage="chara/6/悠太　笑顔　背景透過済み_upscayl_4x_upscayl-standard-4x.png"  width="837"  height="1497"  left="214"  top="-34"  reflect="false"  ]
[tb_start_text mode=1 ]
#悠太
「聖の声も十分大きいよ。それに…」[p]
[_tb_end_text]

[chara_hide  name="悠太"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="詩織"  time="1000"  wait="true"  storage="chara/3/詩織　立ち姿　背景透過済み_upscayl_4x_upscayl-standard-4x.png"  width="710"  height="1285"  left="290"  top="79"  reflect="false"  ]
[tb_start_text mode=1 ]
#詩織
「見えてきたよ。」[p]
[_tb_end_text]

[chara_hide  name="詩織"  time="500"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#GM
騒ぐ３人を尻目に悠太と詩織が静かに声をかける。[p]
いつの間にか執務室のすぐ近くへと来ていた。[p]
執務室の扉は開いており、灯りが漏れている。どうやら中にいるようだ。[p]
[_tb_end_text]

[chara_show  name="詩織"  time="1000"  wait="true"  storage="chara/3/詩織　正面　背景透過済み_upscayl_4x_upscayl-standard-4x.png"  width="842"  height="1514"  left="219"  top="66"  reflect="false"  ]
[tb_start_text mode=1 ]
#詩織
「人影が見えるわ。先生かしら？」[p]
[_tb_end_text]

[chara_hide  name="詩織"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="澪"  time="1000"  wait="true"  storage="chara/2/澪　笑顔_upscayl_4x_upscayl-standard-4x.png"  width="495"  height="891"  left="389"  top="97"  reflect="false"  ]
[tb_start_text mode=1 ]
#澪
「本当だ！誰かいる！任務成功だね。せんせー！」[p]
[_tb_end_text]

[chara_hide  name="澪"  time="500"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#GM
澪はそういうと執務室へと駆け出した。[p]
そして、[p]
[_tb_end_text]

[chara_show  name="澪"  time="1000"  wait="true"  storage="chara/2/澪　恐怖_upscayl_4x_upscayl-standard-4x.png"  width="611"  height="1098"  left="321"  top="78"  reflect="false"  ]
[tb_start_text mode=1 ]
#澪
「きゃぁぁぁぁ！」[p]
[_tb_end_text]

[chara_hide  name="澪"  time="500"  wait="true"  pos_mode="true"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="執務室.png"  ]
[chara_show  name="S"  time="1000"  wait="true"  storage="chara/1/S_倒れる.png"  width="345"  height="630"  left="501"  top="432"  reflect="false"  ]
[chara_show  name="警備員"  time="1000"  wait="true"  storage="chara/8/警備員　背景透過済み_upscayl_4x_upscayl-standard-4x.png"  width="249"  height="467"  left="831"  top="255"  reflect="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#GM
澪の叫び声にほかの５人はすぐに駆け寄る。[p]
そして目にしたのは、背筋の凍るドラマのワンシーンだった。[p]
６人の眼前には、頭から血を流し床に倒れるSと、その目の前に立ち、Sの姿を眺める警備員の姿だった。[p]
誰かの固唾を飲む音だけが静かな空間に響く。[p]
[_tb_end_text]

[chara_show  name="聖"  time="1000"  wait="true"  storage="chara/7/聖　驚き_upscayl_4x_upscayl-standard-4x.png"  width="794"  height="1421"  left="264"  top="-27"  reflect="false"  ]
[tb_start_text mode=1 ]
#聖
「に、逃げろー！！」[p]
[_tb_end_text]

[chara_hide  name="聖"  time="500"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#GM
聖の一言で、否、それよりも早く6人は全速力でその場から散って行った。[p]
[_tb_end_text]

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="廊下.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#GM
途中で一人、また一人と離れていった。[p]
２階で逃げていった者もいれば、１階まで逃げて行ったものもいた。[p]
しかし、彼らは知らなかった。[p]
校舎は門限を過ぎると自動でロックされる。[p]
つまり絶対に出ることはできないのである。[p]
そうして凄惨な”鬼ごっこ”が始まってしまったのである。[p]
[_tb_end_text]

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_ptext_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="夜の教室.png"  ]
[tb_ptext_show  x="14.000005066394806"  y="16.000015258789062"  size="50"  color="0xffffff"  time="1000"  text="1：00～"  face="serif,'游明朝'"  anim="false"  edge="0x0a0000"  shadow="undefined"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#GM
しばらくたち、異様に静かになった校舎で、自然と全員が最初の約束の場所へと集まった。[p]
そして、教室へ向かう途中で目にしたものについて話し合う。[p]
[_tb_end_text]

[chara_show  name="聖"  time="1000"  wait="true"  storage="chara/7/聖　うつむく_upscayl_4x_upscayl-standard-4x.png"  width="716"  height="1284"  left="300"  top="-27"  reflect="false"  ]
[tb_start_text mode=1 ]
#聖
「みんな、中庭は見たか？」[p]
[_tb_end_text]

[chara_hide  name="聖"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="健"  time="1000"  wait="true"  storage="chara/4/健　真面目_upscayl_4x_upscayl-standard-4x.png"  width="755"  height="1353"  left="283"  top="-52"  reflect="false"  ]
[tb_start_text mode=1 ]
#健
「ああ。俺も見たぜ。」[p]
[_tb_end_text]

[chara_hide  name="健"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="慎"  time="1000"  wait="true"  storage="chara/5/慎　緊張_upscayl_4x_upscayl-standard-4x.png"  width="755"  height="1353"  left="279"  top="34"  reflect="false"  ]
[tb_start_text mode=1 ]
#慎
「一体何が起きてるんだ。ありえないだろう。あ、あんな無残な。」[p]
[_tb_end_text]

[chara_hide  name="慎"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="詩織"  time="1000"  wait="true"  storage="chara/3/詩織　正面　背景透過済み_upscayl_4x_upscayl-standard-4x.png"  width="859"  height="1538"  left="233"  top="67"  reflect="false"  ]
[tb_start_text mode=1 ]
#詩織
「ねぇ、もう一度みんなで確認しに行かない？だって、つまりそういうことでしょ？」[p]
[_tb_end_text]

[chara_hide  name="詩織"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="聖"  time="1000"  wait="true"  storage="chara/7/聖　緊張_upscayl_4x_upscayl-standard-4x.png"  width="716"  height="1284"  left="306"  top="-31"  reflect="false"  ]
[tb_start_text mode=1 ]
#聖
「そうだな。そうしよう。」[p]
[_tb_end_text]

[chara_hide  name="聖"  time="500"  wait="true"  pos_mode="true"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="中庭.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#GM
そうして再び、全員で目に焼き付けるのだった。[p]
おそらく転落して死亡したのであろう。[p]
中庭には異様な方向に首が曲がった動かなくなってしまった警備員が"落ちている"。[p]
[_tb_end_text]

[chara_show  name="澪"  time="1000"  wait="true"  storage="chara/2/澪　うつむき_upscayl_4x_upscayl-standard-4x.png"  width="495"  height="891"  left="394"  top="95"  reflect="false"  ]
[tb_start_text mode=1 ]
#澪
「寮に戻る扉はね、開けられなかったの。中からは。多分外からもだと思う。」[p]
[_tb_end_text]

[chara_hide  name="澪"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="慎"  time="1000"  wait="true"  storage="chara/5/慎　真面目_upscayl_4x_upscayl-standard-4x.png"  width="714"  height="1280"  left="275"  top="62"  reflect="false"  ]
[tb_start_text mode=1 ]
#慎
「つまり、今この建物には僕たち６人だけか。」[p]
[_tb_end_text]

[chara_hide  name="慎"  time="500"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#GM
この閉ざされた校舎に残ったのは、６人と２つの死体。[p]
この6人の中に、先生と警備員を殺した人物がいるのだと皆が気づいていた。[p]
[_tb_end_text]

[chara_show  name="聖"  time="1000"  wait="true"  storage="chara/7/聖　かんがえる_upscayl_4x_upscayl-standard-4x.png"  width="839"  height="1501"  left="217"  top="-37"  reflect="false"  ]
[tb_start_text mode=1 ]
#聖
「教室に行かないか？話会うべきだと思うんだ。」[p]
[_tb_end_text]

[chara_hide  name="聖"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="悠太"  time="1000"  wait="true"  storage="chara/6/悠太　正面　背景透過済み_upscayl_4x_upscayl-standard-4x.png"  width="882"  height="1576"  left="202"  top="-38"  reflect="false"  ]
[tb_start_text mode=1 ]
#悠太
「賛成。どのみちうやむやにできるような状況じゃない。」[p]
[_tb_end_text]

[chara_hide  name="悠太"  time="500"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#GM
こうして恐怖の”かくれんぼ”と”鬼ごっこ”の間に起きた、凄惨な夜について話合いを始めるのであった。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[tb_hide_message_window  ]
[tb_ptext_hide  time="0"  ]
*HO

[bg  time="0"  method="crossfade"  storage="昼の教室.png"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_ptext_show  x="8.000005066394806"  y="15.000015258789062"  size="50"  color="0x030000"  time="1000"  text="個人情報の確認"  face="serif,'游明朝'"  anim="false"  edge="0xfcf7f7"  shadow="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
これから、自身の選んだキャラクターのHO（ハンドアウト）、目標、確定情報及びアイテムを確認していただきます。[p]
HOとは、自分が何時にどこで何をしていたのか、自分しか知らない情報のことです。[p]
※目安は20分です。[p]
[_tb_end_text]

[return  ]
[s  ]
