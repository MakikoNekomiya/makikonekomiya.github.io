[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Book03-1(Flip).mp3"  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="図書館内.jpg"  ]
[tb_start_text mode=1 ]
#& f.name
（そろそろここに慣れてきたなぁ）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#？？？
ちょっとそこの君～[p]
[_tb_end_text]

[chara_show  name="アルマ"  time="1000"  wait="true"  storage="chara/2/アルマ　仮　背景透過.png"  width="934"  height="1321"  left="23"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#？？？
やっぱりここにいたんだ～[p]
探してたんだよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
ローナさん？何言ってるの？[p]
[_tb_end_text]

[chara_mod  name="アルマ"  time="600"  cross="true"  storage="chara/2/アルマ　仮　笑う.png"  ]
[tb_start_text mode=1 ]
#？？？
あはは！！あははは！！違うって！あたしはローナじゃないよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
え？[p]
[_tb_end_text]

[chara_move  name="アルマ"  anim="false"  time="300"  effect="linear"  wait="true"  left="212"  top="0"  width="934"  height="1321"  ]
[chara_show  name="ローナ"  time="1000"  wait="true"  storage="chara/1/ローナ　仮　2　背景透過.png"  width="982"  height="1387"  left="-202"  top="-4"  reflect="false"  ]
[tb_start_text mode=1 ]
#ローナ
あら、いらっしゃい。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
え？ローナさんが2人？[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="アルマ背景.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#？？？
あははは！あはははは！[p]
ねぇローナ、この人間あたしをローナと間違えてるよ！[p]
よく見れば別人ってわかるのにね。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ローナ
あらあら、そんなに笑うのはやめなさい。私たちは間違われやすいんだから。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="図書館内.jpg"  ]
[chara_show  name="ローナ"  time="1000"  wait="true"  storage="chara/1/ローナ　仮　2　背景透過.png"  width="984"  height="1390"  left="-216"  top="1"  reflect="false"  ]
[chara_show  name="アルマ"  time="1000"  wait="true"  storage="chara/2/アルマ　仮　笑う.png"  width="935"  height="1321"  left="186"  top="-2"  reflect="false"  ]
[tb_start_text mode=1 ]
#ローナ
[emb exp="f.name"] 、紹介するわ。[p]
この子はアルマ。私の双子の妹よ。[p]
[_tb_end_text]

[chara_mod  name="アルマ"  time="600"  cross="true"  storage="chara/2/アルマ　仮　背景透過.png"  ]
[tb_start_text mode=1 ]
#アルマ
そういうこと！よろしくね～[emb exp="f.name"] [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
ローナさんの妹さんだったんだ！[p]
そういえば探してたって言ってましたね。[p]
私のことを探していたんですか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アルマ
あっそうそう！[p]
[_tb_end_text]

[chara_mod  name="アルマ"  time="600"  cross="true"  storage="chara/2/アルマ　仮　笑う.png"  ]
[tb_start_text mode=1 ]
#アルマ
さっきの君が面白すぎて忘れてたよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
もうそのことは忘れて…[p]

[_tb_end_text]

[chara_mod  name="アルマ"  time="600"  cross="true"  storage="chara/2/アルマ　仮　背景透過.png"  ]
[tb_start_text mode=1 ]
#アルマ
それじゃあ、本題に入るね。[p]
君、あたしの弟子にならない？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
で、弟子？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アルマ
うんうん！[p]
あたし普段は陸で人間に学問を教えてるの。[p]
君、生物に詳しいらしいじゃん。よく海で君を見かけるけど、魚の写真を撮ったり、海洋生物に関する本を読んだりしてるよね？それも結構難しいものを。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
えっ…何で私のことをそんなに知っているんですか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アルマ
前からずっと見てたんだよ。君がよく行く海岸はあたしも頻繁に行ってるからね。[p]
それで今日もいつもみたいに君のことを観察してたんだけど、[p]
君、あたしに気づいて近づこうとしてたよね？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アルマ
それであたしもそろそろ弟子になるように誘おっかな～って思ったらさ、君が沖に流されちゃって[p]
それから探したけど見つからなかったからもしかして…って思ってここに来たわけだよ。[p]
やっぱりローナに働かされてたんだね。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
（近づこうとした…？沖に流された…？）[p]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="海中　.jpg"  ]
[chara_show  name="アルマ"  time="1000"  wait="true"  storage="chara/2/アルマ　本　背景透過.png"  width="559"  height="788"  left="208"  top="-79"  reflect="false"  ]
[tb_start_text mode=1 ]
#& f.name
もしかして、あの時のウミヘビってアルマさん！？[p]
[_tb_end_text]

[chara_hide  name="アルマ"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="図書館内.jpg"  ]
[chara_show  name="アルマ"  time="1000"  wait="true"  storage="chara/2/アルマ　仮　背景透過.png"  width="890"  height="1258"  left="37"  top="-5"  reflect="false"  ]
[tb_start_text mode=1 ]
#アルマ
そう！やっと思い出した？[p]
[_tb_end_text]

[chara_move  name="アルマ"  anim="false"  time="300"  effect="linear"  wait="true"  left="225"  top="-7"  width="890"  height="1258"  ]
[chara_show  name="ローナ"  time="1000"  wait="true"  storage="chara/1/ローナ　仮　2　背景透過.png"  width="932"  height="1318"  left="-187"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#ローナ
[emb exp="f.name"] が話してた生物ってアルマのことだったのね。[p]
ちょうど私も浅瀬にいて、溺れている[emb exp="f.name"] をここに連れてきたからてっきり私のことかと思ったわ。[p]
[_tb_end_text]

[chara_mod  name="アルマ"  time="600"  cross="true"  storage="chara/2/アルマ　仮　笑う.png"  ]
[tb_start_text mode=1 ]
#アルマ
[emb exp="f.name"] 私たちのこと見分けられてなかったもんね～[p]
ちなみにヒレがあって鱗がないのがローナで、鱗があってヒレがないのがあたし。覚えておいて。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
はい、気をつけます…[p]
[_tb_end_text]

[chara_mod  name="アルマ"  time="600"  cross="true"  storage="chara/2/アルマ　仮　背景透過.png"  ]
[tb_start_text mode=1 ]
#アルマ
まぁ私たちを見分けることはできなかったけど、今までの君を見る限り、[p]
君の脳には生物に関する膨大な知識が詰め込まれてるみたいだから、ぜひとも弟子にして育てたいんだよ。[p]
で、どうする？[p]
[_tb_end_text]

[glink  color="black"  storage="yes.ks"  size="20"  text="弟子になる"  x="380"  y="247"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="no.ks"  size="20"  text="断る"  x="413"  y="302"  width=""  height=""  _clickable_img=""  ]
[s  ]
