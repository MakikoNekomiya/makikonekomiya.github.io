[_tb_system_call storage=system/_amor.ks]

[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Book03-1(Flip).mp3"  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="図書館内.jpg"  ]
[tb_start_text mode=1 ]
#？？？
館長～[p]
[_tb_end_text]

[chara_show  name="ローナ"  time="1000"  wait="true"  storage="chara/1/ローナ　仮　2　背景透過.png"  width="984"  height="1390"  left="-13"  top="-13"  reflect="false"  ]
[tb_start_text mode=1 ]
#ローナ
新しいお客さんが来たようね。[p]
[_tb_end_text]

[chara_move  name="ローナ"  anim="false"  time="300"  effect="linear"  wait="true"  left="-240"  top="-13"  width="984"  height="1390"  ]
[chara_show  name="アモル"  time="1000"  wait="true"  storage="chara/4/アモル　本　背景透過.png"  width="611"  height="862"  left="362"  top="-58"  reflect="false"  ]
[tb_start_text mode=1 ]
#
２人目のお客さんは貝殻をつけた巨大なタコだった。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#？？？
館長本返しに来たよ～って…[p]
あれ！？人間がいるじゃん！[p]
もしかして新しい司書！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ローナ
ふふ、そうよ。[p]
[emb exp="f.name"] っていうの。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#？？？
へぇ～[p]
[_tb_end_text]

[chara_hide  name="ローナ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="アモル"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="アモル"  time="1000"  wait="true"  storage="chara/4/アモル　仮　2.png"  width="1069"  height="1510"  left="-48"  top="-35"  reflect="false"  ]
[tb_start_text mode=1 ]
#アモル
私はアモル、よろしくね[emb exp="f.name"] 。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
よろしくお願いします、アモルさん。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アモル
じゃあ～さっそく本をお願いするね。[p]
私はね、恋というものが好きなの。[p]
だって素敵でしょ？人を好きになるって[p]
ドキドキしてさ[p]
だから、胸がドキドキするような素敵なお話が読みたいな[p]
[_tb_end_text]

[glink  color="black"  storage="amor.ks"  size="20"  text="怪奇小説"  x="408"  y="286"  width="84"  height="17"  _clickable_img=""  target="*怪奇小説"  ]
[glink  color="black"  storage="amor.ks"  size="20"  text="恋愛小説"  x="410"  y="227"  width="81"  height="17"  _clickable_img=""  target="*恋愛小説"  ]
[glink  color="black"  storage="amor.ks"  size="20"  text="童話"  x="432"  y="168"  width="40"  height="17"  _clickable_img=""  target="*童話"  ]
[s  ]
*童話

[tb_eval  exp="f.point+=3"  name="point"  cmd="+="  op="t"  val="3"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#& f.name
これかな…？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アモル
これは、人魚が主人公のお話だね。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
主人公の人魚が人間に恋をするお話です。[p]
[_tb_end_text]

[chara_mod  name="アモル"  time="600"  cross="true"  storage="chara/4/アモル　仮　笑う　2.png"  ]
[tb_start_text mode=1 ]
#アモル
人間に恋する人魚かぁ…[p]
人間とか陸の世界に憧れる気持ち、分かるな～[p]
[_tb_end_text]

[jump  storage="amor.ks"  target="*アモル結末"  ]
*恋愛小説

[tb_eval  exp="f.point+=5"  name="point"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[chara_hide  name="アモル"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="本"  time="1000"  wait="true"  storage="chara/8/恋愛小説.png"  width="482"  height="482"  left="249"  top="-24"  reflect="false"  ]
[tb_start_text mode=1 ]
#& f.name
これかな…？[p]
[_tb_end_text]

[chara_hide  name="本"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ローナ"  time="1000"  wait="true"  storage="chara/1/ローナ　仮　2　背景透過.png"  width="1038"  height="1467"  left="-218"  top="-16"  reflect="false"  ]
[chara_show  name="アモル"  time="1000"  wait="true"  left="212"  top="52"  width="907"  height="1286"  reflect="false"  storage="chara/4/アモル　仮　2.png"  ]
[tb_start_text mode=1 ]
#ローナ
恋愛小説ね。[p]
人間同士の恋を題材にしているわ。[p]
[_tb_end_text]

[chara_mod  name="アモル"  time="600"  cross="true"  storage="chara/4/アモル　仮　笑う　2.png"  ]
[tb_start_text mode=1 ]
#アモル
人間の恋愛かぁ…[p]
深海では一夫多妻だから、人間みたいに1人の異性を愛するのってすごく素敵だなって思うんだ[p]
[_tb_end_text]

[chara_mod  name="アモル"  time="600"  cross="true"  storage="chara/4/アモル　仮　懐かしむ.png"  ]
[tb_start_text mode=1 ]
#アモル
懐かしいな…私も男の人に恋してたな[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
アモルさん、人間に恋をしてたことがあるんですか？[p]
[_tb_end_text]

[chara_mod  name="アモル"  time="600"  cross="true"  storage="chara/4/アモル　仮　2.png"  ]
[tb_start_text mode=1 ]
#アモル
うん。人間と付き合ってた。[p]
でも人間は短命だから先立たれちゃって…[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="アモル背景.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ローナ
それで悲しんでいたアモルに私が声を掛けたのよ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アモル
そうそう！[p]
それでこの図書館に連れてってくれて、色々な本を見せてくれたの[p]
深海では紙を作るための材料がないから本というものはなかったし知らなかった。[p]
私は先立たれたのが悲しくて金輪際人間と関わらないって決めてたけど、この図書館に初めて来た時やっぱり人間って面白いな、好きだなって思った。[p]
しばらく人間とは恋愛しないけど、これからも人間たちを見てたいな。[p]
次はどうやって私を驚かしてくれるのかなって。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="図書館内.jpg"  ]
[jump  storage="amor.ks"  target="*アモル結末"  ]
*怪奇小説

[tb_eval  exp="f.point+=1"  name="point"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#& f.name
これかな…？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アモル
なんか怖そうなお話だね…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
怪奇小説です。[p]
胸がドキドキするといえばこれかなって。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アモル
そっか～[p]
確かに、怖い時もドキドキするよね。[p]
恋とは違うドキドキを体験するのもいいかも！[p]
[_tb_end_text]

[jump  storage="amor.ks"  target="*アモル結末"  ]
*アモル結末

[chara_hide  name="アモル"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="アモル"  time="1000"  wait="true"  storage="chara/4/アモル　本　背景透過.png"  width="587"  height="823"  left="203"  top="-62"  reflect="false"  ]
[tb_start_text mode=1 ]
#アモル
じゃあこの本で決まり！[p]
またね～[emb exp="f.name"] [p]
[_tb_end_text]

[chara_hide  name="アモル"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
アモルさんは本来の姿に戻り図書館を後にした。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Book03-1(Flip).mp3"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="servan.ks"  target=""  ]
