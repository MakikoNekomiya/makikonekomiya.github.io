[_tb_system_call storage=system/_yes.ks]

[tb_start_text mode=1 ]
#& f.name
弟子か…面白そうですね！[p]
よろしくお願いします。[p]
[_tb_end_text]

[chara_mod  name="アルマ"  time="600"  cross="true"  storage="chara/2/アルマ　仮　笑う.png"  ]
[tb_start_text mode=1 ]
#アルマ
やったー！弟子になってくれるんだね！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ローナ
残念。[emb exp="f.name"] にはこれからもここの司書として働いて欲しかったのに。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アルマ
ごめんねローナ～[emb exp="f.name"] はあたしがもらってくね。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ローナ
しょうがないわね。[p]
[emb exp="f.name"] 、アルマのところで研究するのはいいけど、たまには図書館に来てちょうだいね。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
分かったよローナさん。[p]
本は好きだから、ときどき行くことにするよ。今まで会った魚達とも仲良くしたいし。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ローナ
待ってるわね。[p]
[_tb_end_text]

[chara_mod  name="アルマ"  time="600"  cross="true"  storage="chara/2/アルマ　仮　背景透過.png"  ]
[tb_start_text mode=1 ]
#アルマ
じゃあ行こっか[p]
陸にあるあたしの研究室に。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="研究室.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
アルマさんがそう言った瞬間、図書館は消え別の景色に変わった。[p]
そこはクラゲの図書館とは真逆で地面は固く赤い空間だった。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
ここがアルマさんの研究室？[p]
[_tb_end_text]

[chara_show  name="アルマ"  time="1000"  wait="true"  left="23"  top="-3"  width="935"  height="1321"  reflect="false"  storage="chara/2/アルマ　仮　背景透過.png"  ]
[tb_start_text mode=1 ]
#アルマ
そう、地下にあるあたしの研究室だよ。[p]
ここであたしがスカウトした素質ある人間達に数学とか、工学とか、天文学とかを教えてるんだ。[p]
君以外にも弟子はたくさんいるから、生物の勉強と研究をしながら弟子たちと交流して情報交換するといいよ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
何だか楽しそう！[p]
アルマさん、ここに連れてきてくれてありがとうございます。[p]
[_tb_end_text]

[chara_mod  name="アルマ"  time="600"  cross="true"  storage="chara/2/アルマ　仮　笑う.png"  ]
[tb_start_text mode=1 ]
#アルマ
いいんだよ～喜んでくれてよかった[p]
弟子が増えてうれしいし。[p]
[_tb_end_text]

[chara_mod  name="アルマ"  time="600"  cross="true"  storage="chara/2/アルマ　仮　背景透過.png"  ]
[tb_start_text mode=1 ]
#アルマ
あとさ、あたしは一応師匠ってことになってるけど、[p]
別に敬語使わなくてもいいからね。私たちはこれから一緒に研究して教え合う仲間になるんだからさ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
そっか！よろしくねアルマ[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
こうして私はアルマの弟子になり、他の弟子とともに生物の研究に明け暮れる毎日を送ることになった。[p]
私はこの体験をするまで1人で海に潜って好きな魚を見ることばかりしていたが、今の私の周りには仲間がたくさんいて半年前よりも充実した毎日を送っている。[p]
最初に話した通り、この話は作り話だと思っても構わない。[p]
最後まで聞いてくれてありがとう。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="本を閉じる2.mp3"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="normal.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="3000"  ]
[jump  storage="title_screen.ks"  target=""  ]
