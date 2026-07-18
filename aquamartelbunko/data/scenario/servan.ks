[_tb_system_call storage=system/_servan.ks]

[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Book03-1(Flip).mp3"  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="図書館内.jpg"  ]
[chara_show  name="ローナ"  time="1000"  wait="true"  storage="chara/1/ローナ　仮　2　背景透過.png"  width="1093"  height="1544"  left="-56"  top="-22"  reflect="false"  ]
[tb_start_text mode=1 ]
#ローナ
今度は誰が来るのかしらね？[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="図書館内水2.jpg"  ]
[tb_start_text mode=1 ]
#
バシャバシャバシャバシャバシャバシャ[p]
突然天井から大量の海水が降ってきた[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
なんか水が入ってきてる！[p]
ロ、ローナさん[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ローナ
あら、ということは彼が来たのね。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
彼？[p]
[_tb_end_text]

[chara_hide  name="ローナ"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="図書館内水１.jpg"  ]
[tb_start_text mode=1 ]
#
ドーーーーーーーー[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="セルウァン"  time="1000"  wait="true"  storage="chara/5/セルウァン　本　背景透過.png"  width="721"  height="1017"  left="98"  top="-186"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
天井から滝のように海水が流れ込むと同時に巨大なサメのような生き物が入ってきた。[p]
ボロボロの体から見て、歴戦の猛者であることが窺える。[p]
ローナさん、ウィータさん、アモルさんと関わったことで深海の生物に慣れ始めていたが、そんな私でも恐怖を感じた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
（この生き物も本を求めてここに来たのかな？本とは無縁そうな見た目だけど…）[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="図書館内水3.jpg"  ]
[chara_hide  name="セルウァン"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="セルウァン"  time="1000"  wait="true"  storage="chara/5/セルウァン　仮　背景透過.png"  width="996"  height="1404"  left="-34"  top="-28"  reflect="false"  ]
[tb_start_text mode=1 ]
#？？？
よっ…と。[p]
久しぶりだな館長！[p]

[_tb_end_text]

[chara_move  name="セルウァン"  anim="false"  time="300"  effect="linear"  wait="true"  left="118"  top="-44"  width="1074"  height="1517"  ]
[chara_show  name="ローナ"  time="1000"  wait="true"  storage="chara/1/ローナ　仮　2　背景透過.png"  width="932"  height="1318"  left="-169"  top="6"  reflect="false"  ]
[tb_start_text mode=1 ]
#ローナ
相変わらず派手な登場ね、セルウァン。[p]
[_tb_end_text]

[chara_mod  name="セルウァン"  time="600"  cross="true"  storage="chara/5/セルウァン　仮　笑う.png"  ]
[tb_start_text mode=1 ]
#セルウァン
ハハッ[p]
天井を突き破る癖はまだ直らないんだよな[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ローナ
でも昔よりはだいぶ丸くなったわよ[p]
昔のセルウァンなんて本に全く興味を示さなかったし、本棚を壊したり本を破ってばかりいたんだから。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#セルウァン
全部館長のおかげだよ[p]
最初は絵が多い本しか読めなかったけど今は文字だけの本も読めるようになったんだぞ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ローナ
それは良かったわ[p]
[_tb_end_text]

[chara_mod  name="セルウァン"  time="600"  cross="true"  storage="chara/5/セルウァン　仮　背景透過.png"  ]
[tb_start_text mode=1 ]
#セルウァン
そういえば館長、隣にいるやつは？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ローナ
[emb exp="f.name"] 。新しい司書よ[p]
セルウァンは文字を問題なく読めるようになってきたし、[emb exp="f.name"] に本を選んでもらったらどうかしら？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#セルウァン
何でもいいのか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ローナ
えぇ、何でも。[p]
セルウァンが読みたいなって思う本を言えば、[p]
[emb exp="f.name"] はきっとあなたに合ういい本を持ってきてくれるわ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#セルウァン
そうだなぁ…[p]
俺人間に興味があるんだよな。だから人間とか陸とか…[p]
だからそういう本が読みたいな[p]
[_tb_end_text]

[glink  color="black"  storage="servan.ks"  size="20"  text="エッセイ"  x="402"  y="299"  width=""  height=""  _clickable_img=""  target="*エッセイ"  ]
[glink  color="black"  storage="servan.ks"  size="20"  text="ファッション雑誌"  x="358"  y="244"  width=""  height=""  _clickable_img=""  target="*ファッション雑誌"  ]
[glink  color="black"  storage="servan.ks"  size="20"  text="スポーツ雑誌"  x="378"  y="190"  width=""  height=""  _clickable_img=""  target="*スポーツ雑誌"  ]
[s  ]
*スポーツ雑誌

[tb_eval  exp="f.point+=3"  name="point"  cmd="+="  op="t"  val="3"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#& f.name
じゃあ…これかな？[p]
[_tb_end_text]

[chara_mod  name="セルウァン"  time="600"  cross="true"  storage="chara/5/セルウァン　仮　疑う.png"  ]
[tb_start_text mode=1 ]
#セルウァン
これは、スポーツ？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ローナ
スポーツ雑誌ね。これは今月号のものよ。[p]
[_tb_end_text]

[chara_mod  name="セルウァン"  time="600"  cross="true"  storage="chara/5/セルウァン　仮　笑う.png"  ]
[tb_start_text mode=1 ]
#セルウァン
スポーツっていいよな！俺が館長と初めて会った時、[p]
そんなに仲間と争いたいんだったらスポーツで競い合いなさいって言われて、[p]
それ以来スポーツに興味を持ったんだ。[p]
今俺がいる地域の治安が良くなったのは、あの時の館長の言葉のおかげだと思う。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ローナ
私も先日セルウァンのいる地域に行ったけど、[p]
初めて行った時よりかなり良くなっていたわね。[p]
[_tb_end_text]

[jump  storage="servan.ks"  target="*セルウァン結末"  ]
*ファッション雑誌

[tb_eval  exp="f.point+=1"  name="point"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#& f.name
じゃあ…これかな？[p]
[_tb_end_text]

[chara_mod  name="セルウァン"  time="600"  cross="true"  storage="chara/5/セルウァン　仮　疑う.png"  ]
[tb_start_text mode=1 ]
#セルウァン
これって？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ローナ
ファッション雑誌ね。これは今月号のものよ。[p]
[_tb_end_text]

[chara_mod  name="セルウァン"  time="600"  cross="true"  storage="chara/5/セルウァン　仮　笑う.png"  ]
[tb_start_text mode=1 ]
#セルウァン
服って面白いよな！[p]
俺たちみたいな人間以外の生き物は服を着ないけど、人間だけは服を着るんだから[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ローナ
服を着ておしゃれを楽しむって人間じゃないとできない、人間ならではの習慣だと思うわ。[p]
とても楽しいわよね。[p]
[_tb_end_text]

[chara_mod  name="セルウァン"  time="600"  cross="true"  storage="chara/5/セルウァン　仮　背景透過.png"  ]
[tb_start_text mode=1 ]
#セルウァン
あぁ[p]
俺もこの図書館に来て、人間になるようになってから服に興味を持ってたんだ。[p]
[_tb_end_text]

[jump  storage="servan.ks"  target="*セルウァン結末"  ]
*エッセイ

[tb_eval  exp="f.point+=5"  name="point"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="本"  time="1000"  wait="true"  storage="chara/8/エッセイ.png"  width="350"  height="350"  left="307"  top="34"  reflect="false"  ]
[tb_start_text mode=1 ]
#& f.name
じゃあ…これかな？[p]
[_tb_end_text]

[chara_hide  name="本"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ローナ"  time="1000"  wait="true"  storage="chara/1/ローナ　仮　2　背景透過.png"  width="982"  height="1387"  left="-205"  top="7"  reflect="false"  ]
[chara_show  name="セルウァン"  time="1000"  wait="true"  storage="chara/5/セルウァン　仮　背景透過.png"  width="1075"  height="1515"  left="106"  top="-32"  reflect="false"  ]
[chara_mod  name="セルウァン"  time="600"  cross="true"  storage="chara/5/セルウァン　仮　疑う.png"  ]
[tb_start_text mode=1 ]
#セルウァン
これは…何の本だ？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ローナ
これは、[p]
私が書いたエッセイよ。[p]
私が陸で見たものや人間から聞いた話から何を思ったか、何を感じたのかが書いてあるわ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
この本、何か変わった表紙になってるね。[p]
皮？[p]
ローナさん、この本は何でできてるの？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ローナ
この本は私の皮膚で製本したのよ。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="セルウァン背景.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#& f.name
ひ、皮膚⁉[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ローナ
そう。[p]
私自身が執筆したオリジナルのエッセイだから、[p]
装丁も私の体の一部にしたかったの。[p]
世界に一冊だけの本よ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
(自分の体の一部を本に…[p]
人間の見た目だからちょっと親近感持ってたけど、[p]
そういえばローナさんは魚だったな。[p]
考えていることが人間じゃないし、理解できない）[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#セルウァン
いいね！この本なら人間のこととか、陸のこととかが分かるな[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="図書館内水3.jpg"  ]
[jump  storage="servan.ks"  target="*セルウァン結末"  ]
*セルウァン結末

[chara_hide  name="ローナ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="セルウァン"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="セルウァン"  time="1000"  wait="true"  storage="chara/5/セルウァン　本　背景透過.png"  width="690"  height="973"  left="112"  top="-162"  reflect="false"  ]
[tb_start_text mode=1 ]
#セルウァン
じゃあ館長、この本を借りるよ[p]
また来る。[p]

[_tb_end_text]

[chara_hide  name="セルウァン"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
セルウァンは図書館から去っていった。[p]
[_tb_end_text]

[chara_show  name="ローナ"  time="1000"  wait="true"  storage="chara/1/ローナ　仮　2　背景透過.png"  width="1033"  height="1460"  left="-36"  top="-21"  reflect="false"  ]
[tb_start_text mode=1 ]
#ローナ
帰ったようね[p]
[emb exp="f.name"] 、図書館が水浸しになっているから掃除をしてくれないかしら？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
分かったよ[p]
ちょうど私も掃除したいと思ってたんだ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
私はローナさんから借りた道具で図書館内の掃除を始めた。[p]
[_tb_end_text]

[chara_hide  name="ローナ"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Book03-1(Flip).mp3"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="pax.ks"  target=""  ]
