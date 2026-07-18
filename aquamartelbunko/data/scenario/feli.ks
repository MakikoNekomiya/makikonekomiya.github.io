[_tb_system_call storage=system/_feli.ks]

[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Book03-1(Flip).mp3"  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="図書館内.jpg"  ]
[tb_start_text mode=1 ]
#& f.name
（次はどんなお客さんが来るのか…）[p]
[_tb_end_text]

[chara_show  name="フェーリ"  time="1000"  wait="true"  storage="chara/7/フェーリー　本　背景透過.png"  width="738"  height="1029"  left="109"  top="-237"  reflect="false"  ]
[tb_start_text mode=1 ]
#
それは背中に宝石をつけた巨大なカニだった。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
（あれが次のお客さんか。海藻を背負っているカニなら見たことあるけど、宝石を背負ったカニは初めて見たな。）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#？？？
君は司書かい？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
あっ、はいそうです。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#？？？
ここの館長を探しているのだが。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
館長ならあちらに。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#？？？
どうも。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
巨大なカニは私にお礼を言うと、館長の方へ歩いて行った。[p]
[_tb_end_text]

[chara_move  name="フェーリ"  anim="false"  time="300"  effect="linear"  wait="true"  left="321"  top="-235"  width="738"  height="1029"  ]
[chara_show  name="ローナ"  time="1000"  wait="true"  storage="chara/1/ローナ　仮　2　背景透過.png"  width="932"  height="1318"  left="-180"  top="24"  reflect="false"  ]
[tb_start_text mode=1 ]
#ローナ
あら、フェーリーじゃない。[p]
何の用かしら？本の貸し出し？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#フェーリー
それもあるが、[p]
[_tb_end_text]

[chara_hide  name="ローナ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="フェーリ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="フェーリ"  time="1000"  wait="true"  storage="chara/7/フェーリー　仮　2.png"  width="937"  height="1324"  left="17"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#フェーリー
いつになったら私にこの図書館を買い取らせてくれるんだい？[p]
[_tb_end_text]

[chara_move  name="フェーリ"  anim="false"  time="300"  effect="linear"  wait="true"  left="202"  top="-4"  width="937"  height="1324"  ]
[chara_show  name="ローナ"  time="1000"  wait="true"  storage="chara/1/ローナ　仮　怒る.png"  width="937"  height="1324"  left="-180"  top="26"  reflect="false"  ]
[tb_start_text mode=1 ]
#ローナ
またそれを言いに来たのね。[p]
これで6646回目よ。[p]
何回も言ってるけど、ここは売り物じゃないの。[p]
[_tb_end_text]

[chara_mod  name="フェーリ"  time="600"  cross="true"  storage="chara/7/フェーリー　仮　笑う.png"  ]
[tb_start_text mode=1 ]
#フェーリー
残念。また断られてしまったよ。[p]
知識は宝じゃないか。高値売れると思うのだけれど。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ローナ
私はお金稼ぎのために図書館を作ったんじゃないの。[p]
確かに知識は宝よ。[p]
でも宝を一部の仲間だけにあげたり、独り占めにするのではなく、性別、年齢、身分関係なくみんなに配りたいの。[p]
みんなが平等に知識を得て、多種多様な相手とそれを共有する。そして、悩める魚達を援助して導く。その実現のために図書館を作ったのよ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#フェーリー
さすがは深海一聡明な魚、人格も優れている。[p]
まぁ私はまだあきらめないけど。[p]

[_tb_end_text]

[chara_hide  name="ローナ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_mod  name="フェーリ"  time="600"  cross="true"  storage="chara/7/フェーリー　仮　2.png"  ]
[tb_start_text mode=1 ]
#フェーリー
そこの司書さん、[p]
初めて見る顔だから新人だね。名前は何て言うんだい？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
[emb exp="f.name"] です。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#フェーリー
[emb exp="f.name"] さん、私は稀覯本を探しているんだ。[p]
昔から珍しいものが好きでね、[p]
よく陸に行って人間達が開催するオークションに参加して、人間が作った芸術作品や骨董品を集めているんだ。[p]
そしてその中には稀覯本、陸に流布するのが稀な希少価値のある本も含まれている。[p]
この図書館で1番希少な本を持ってきてくれないかい？[p]

[_tb_end_text]

[glink  color="black"  storage="feli.ks"  size="20"  text="人皮装丁本"  x="390"  y="211"  width=""  height=""  _clickable_img=""  target="*人皮装丁本"  ]
[glink  color="black"  storage="feli.ks"  size="20"  text="ビジネス書"  x="390"  y="267"  width=""  height=""  _clickable_img=""  target="*ビジネス書"  ]
[glink  color="black"  storage="feli.ks"  size="20"  text="古文書"  x="409"  y="323"  width=""  height=""  _clickable_img=""  target="*古文書"  ]
[s  ]
*人皮装丁本

[tb_eval  exp="f.point+=5"  name="point"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[chara_hide  name="フェーリ"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#& f.name
えっと…って何…これ？[p]
[_tb_end_text]

[chara_show  name="本"  time="1000"  wait="true"  storage="chara/8/人皮装丁本.png"  width="413"  height="413"  left="268"  top="18"  reflect="false"  ]
[tb_start_text mode=1 ]
#& f.name
これって…人間の…[p]
皮…？[p]

[_tb_end_text]

[chara_hide  name="本"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="フェーリ"  time="1000"  wait="true"  storage="chara/7/フェーリー　仮　2.png"  width="1030"  height="1456"  left="-23"  top="-7"  reflect="false"  ]
[tb_start_text mode=1 ]
#フェーリー
これは人皮装丁本だね。お目が高い。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
人皮装丁本？[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="フェーリー背景.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#フェーリー
人間の皮で作った本。[p]
19世紀頃の陸では、犯罪者の記録や医学書を人間の皮で装丁することがあったんだ。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
何で図書館にこんな物が…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#フェーリー
それはローナさんが好奇心旺盛な方だからだよ。[p]
あの方は深海の誰よりも人間を愛し、日々研究している。[p]
この本も陸中を飛び回って必死に探して見つけたに違いない。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="図書館内.jpg"  ]
[jump  storage="feli.ks"  target="*フェーリー結末"  ]
*ビジネス書

[tb_eval  exp="f.point+=3"  name="point"  cmd="+="  op="t"  val="3"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#& f.name
この本はどうですか？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#フェーリー
これは、ビジネスに関する本だね。なぜこれを？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
オークションに参加されていると聞いたので。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#フェーリー
なるほど。[p]
確かに物を買うにはお金が必要だからね。[p]
ちょうど深海の技術を陸での事業に使えないか考えていたところだよ。[p]
[_tb_end_text]

*古文書

[tb_eval  exp="f.point+=1"  name="point"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#& f.name
この本はどうですか？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#フェーリー
これは、人間の世界で言う紀元前に描かれたかなり古いものだね。[p]
陸のオークションでこういう古文書はよく見かけるよ。[p]
これも私のコレクションの1つにできたらいいんだけど…[p]
[_tb_end_text]

*フェーリー結末

[chara_hide  name="フェーリ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="フェーリ"  time="1000"  wait="true"  storage="chara/7/フェーリー　本　背景透過.png"  width="772"  height="1089"  left="98"  top="-255"  reflect="false"  ]
[tb_start_text mode=1 ]
#フェーリー
それでは、私はこれで。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
そう言ってフェーリーさんは図書館を後にした。[p]

[_tb_end_text]

[chara_hide  name="フェーリ"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Book03-1(Flip).mp3"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="arma.ks"  target=""  ]
