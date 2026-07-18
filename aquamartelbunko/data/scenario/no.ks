[_tb_system_call storage=system/_no.ks]

[tb_start_text mode=1 ]
#& f.name
うーん…[p]
お誘い嬉しいけど、お断りさせていただきます。[p]
ごめんなさい。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アルマ
そっか。[p]
それじゃあしょうがないね。[p]
ま、もし弟子入りしたくなったらあの海岸に来てよ。あたしは大抵そこにいるから。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
分かりました。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アルマ
じゃああたし帰るね～バイバイローナ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ローナ
ふふ。またね[p]
[_tb_end_text]

[chara_hide  name="アルマ"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#ローナ
[emb exp="f.name"]。[p]
あなたには司書として働いてもらったけど、これからもこの仕事を続けたい？[p]
[_tb_end_text]

[jump  storage="no.ks"  target="*目覚め"  cond="f.point<19"  ]
[jump  storage="no.ks"  target="*永遠に"  cond="f.point>19"  ]
*目覚め

[tb_start_text mode=1 ]
#& f.name
司書の仕事は楽しかった。[p]
でも私は元の世界に戻りたいな。陸でやりたいこと、まだたくさんあるし。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ローナ
そう、分かったわ…[p]
あなたを陸に帰してあげる。[p]
[emb exp="f.name"]、ありがとう。[p]
[_tb_end_text]

[chara_hide  name="ローナ"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="病院.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
気が付くと病院のベッドで横たわっていた。[p]
私は驚いてベッドから起き上がった。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#看護師
あ！[emb exp="f.name"]さん！目を覚ましたんですね。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
私を見た看護師が慌てて駆け寄ってくる[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
あの…私は一体…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#看護師
あちらの海岸で[emb exp="f.name"]さんが沖に流されていて意識がないとの連絡がありまして、この病院に運ばれてきたんですよ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
看護師はそう言って窓を指差す。[p]
そこからは私がよく行く海岸が見えた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
お助けいただき本当にありがとうございました。[p]
今まで溺れたことがなかったのですが…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#看護師
泳ぎが得意な人でも溺れることがよくあるんですよ[p]
[emb exp="f.name"]さんが無事でよかったです。[p]
しばらくは海に行かない方がいいのかもしれませんね…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
そうですね…[p]
しばらくはシュノーケリングを控えようと思います。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
以上が私が半年前に体験した不思議な出来事である。[p]
最初に話した通り、この話は作り話だと思っても構わない。[p]
最後まで聞いてくれてありがとう。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="本を閉じる2.mp3"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="true.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="3000"  ]
[jump  storage="title_screen.ks"  target=""  ]
*永遠に

[tb_start_text mode=1 ]
#& f.name
司書の仕事はすごく楽しかったよ。[p]
本を選ぶ作業も、魚達との会話もみんな[p]
魚達に喜んでもらえるとすごく嬉しかった…[p]
だから、私はこれからも司書の仕事がしたいよ！[p]
[_tb_end_text]

[chara_mod  name="ローナ"  time="600"  cross="true"  storage="chara/1/ローナ　仮　笑う　2.png"  ]
[tb_start_text mode=1 ]
#ローナ
本当に？これからもここにいてくれるの？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
もちろん！[p]
これからもよろしく、ローナさん[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ローナ
ありがとう[p]
よろしくね。これからも…ずっと…[p]
[_tb_end_text]

[chara_hide  name="ローナ"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
こうして私は深海を漂うクラゲの体内にある図書館、”アクア・マーテル深海図書館”の司書になった。[p]
正式に司書になることが決まってから半年経つが、陸に戻る気はさらさらない[p]
だってここは陸なんかよりずっと楽しいところだから。[p]
最初に話した通り、この話は作り話だと思っても構わない。[p]
最後まで聞いてくれてありがとう。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="本を閉じる2.mp3"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="bad.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="3000"  ]
[jump  storage="title_screen.ks"  target=""  ]
