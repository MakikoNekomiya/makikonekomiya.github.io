[_tb_system_call storage=system/_vita.ks]

[bg  time="1000"  method="crossfade"  storage="図書館内.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Book03-1(Flip).mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
というわけで、私は深海の図書館の司書として働かされることになった。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
私は何をすればいい？[p]
[_tb_end_text]

[chara_show  name="ローナ"  time="1000"  wait="true"  storage="chara/1/ローナ　仮　2　背景透過.png"  width="977"  height="1381"  left="-12"  top="-3"  reflect="false"  ]
[tb_start_text mode=1 ]
#ローナ
これからお客様が来るから、お客様に要求された通りの本を持ってきてちょうだい。[p]
あら、早速来たわね。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
ローナさんはそう言って私の後ろを見た。[p]
[_tb_end_text]

[chara_hide  name="ローナ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ウィータ"  time="1000"  wait="true"  storage="chara/3/ウィータ　本　背景透過.png"  width="534"  height="752"  left="183"  top="-25"  reflect="false"  ]
[tb_start_text mode=1 ]
振り返るとそこには人になる前のローナさんほど巨大で虫のような生き物がいた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
ひっ…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#？？？
お久しぶりです、ローナさん。この方は新しい司書ですか？[p]
[_tb_end_text]

[chara_move  name="ウィータ"  anim="false"  time="300"  effect="linear"  wait="true"  left="424"  top="-29"  width="534"  height="752"  ]
[chara_show  name="ローナ"  time="1000"  wait="true"  storage="chara/1/ローナ　仮　2　背景透過.png"  width="964"  height="1362"  left="-198"  top="-9"  reflect="false"  ]
[tb_start_text mode=1 ]
#ローナ
ウィータ、久しぶりね。[p]
この子は今日から司書を務める[emb exp="f.name"] よ。[p]
料理研究は順調かしら？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ウィータ
おかげさまで。[p]
以前お借りした日本という国のふぐ料理についての本はとても参考になりました。[p]
今日はお菓子に関する本を借りたくて…[p]
[_tb_end_text]

[chara_hide  name="ローナ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="ウィータ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ウィータ"  time="1000"  wait="true"  storage="chara/3/ウィータ　仮　背景透過.png"  width="890"  height="1258"  left="38"  top="-2"  reflect="false"  ]
[tb_start_text mode=1 ]
#
ウィータと名乗る生き物は人間の女性に姿を変えると、私の方に視線を向けた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ウィータ
[emb exp="f.name"] さん、人であるあなたならきっと良書を選んでいただけると期待しております。[p]
お願いしていただけますか？[p]
[_tb_end_text]

[glink  color="black"  storage="vita.ks"  size="20"  text="焼き菓子のレシピ"  x="364"  y="169"  width=""  height=""  _clickable_img=""  target="*焼き菓子のレシピ"  ]
[glink  color="black"  storage="vita.ks"  size="20"  text="魚料理のレシピ"  x="374"  y="223"  width=""  height=""  _clickable_img=""  target="*魚料理のレシピ"  ]
[glink  color="black"  storage="vita.ks"  size="20"  text="和菓子のレシピ"  x="375"  y="275"  width=""  height=""  _clickable_img=""  target="*和菓子のレシピ"  ]
[s  ]
*焼き菓子のレシピ

[tb_eval  exp="f.point+=5"  name="point"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[chara_hide  name="ウィータ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="本"  time="1000"  wait="true"  storage="chara/8/焼き菓子レシピ.png"  width="418"  height="418"  left="273"  top="12"  reflect="false"  ]
[tb_start_text mode=1 ]
#& f.name
えっえっと…この本がいいと思います。[p]
[_tb_end_text]

[chara_hide  name="本"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ローナ"  time="1000"  wait="true"  storage="chara/1/ローナ　仮　2　背景透過.png"  width="928"  height="1311"  left="-167"  top="-16"  reflect="false"  ]
[chara_show  name="ウィータ"  time="1000"  wait="true"  storage="chara/3/ウィータ　仮　背景透過.png"  width="888"  height="1255"  left="214"  top="7"  reflect="false"  ]
[chara_mod  name="ウィータ"  time="600"  cross="true"  storage="chara/3/ウィータ　仮　疑う.png"  ]
[tb_start_text mode=1 ]
#ウィータ
これは…[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="ウィータ背景.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ローナ
焼き菓子のレシピね。[p]
主にオーブンという調理器具を使用して作るお菓子のことよ。[p]
古今東西の焼き菓子が全て載っているわ。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="図書館内.jpg"  ]
[chara_show  name="ローナ"  time="1000"  wait="true"  storage="chara/1/ローナ　仮　2　背景透過.png"  width="935"  height="1321"  left="-206"  top="22"  reflect="false"  ]
[chara_show  name="ウィータ"  time="1000"  wait="true"  storage="chara/3/ウィータ　仮　背景透過.png"  width="928"  height="1312"  left="196"  top="9"  reflect="false"  ]
[tb_start_text mode=1 ]
#ウィータ
焼くということはつまり、火を使って作るのですね。[p]
火というものは海ではなかなか見る機会のない大変希少なもの。[p]
そのようなものを使って作る料理は面白くないはずがありません。[p]
[_tb_end_text]

[jump  storage="vita.ks"  target="*ウィータ結末"  ]
*魚料理のレシピ

[tb_eval  exp="f.point+=1"  name="point"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#& f.name
えっえっと…この本がいいと思います。[p]
[_tb_end_text]

[chara_mod  name="ウィータ"  time="600"  cross="true"  storage="chara/3/ウィータ　仮　疑う.png"  ]
[tb_start_text mode=1 ]
#ウィータ
これは魚料理のレシピ？[p]
私はお菓子に関する本をお願いしたはずですが？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
さっきふぐ料理の話をしてましたよね？[p]
陸にはふぐ以外にも色々な魚料理があるのでもっと知ってほしいなって…[p]
[_tb_end_text]

[chara_mod  name="ウィータ"  time="600"  cross="true"  storage="chara/3/ウィータ　仮　背景透過.png"  ]
[tb_start_text mode=1 ]
#ウィータ
なるほど…[p]
分かりました。[p]
あなたの言う通り魚料理についてさらに深く研究していこうと思います。[p]
[_tb_end_text]

[jump  storage="vita.ks"  target="*ウィータ結末"  ]
*和菓子のレシピ

[tb_eval  exp="f.point+=3"  name="point"  cmd="+="  op="t"  val="3"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#& f.name
えっえっと…この本がいいと思います。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ウィータ
これは日本のお菓子のレシピですね。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
さっき日本のふぐ料理の話を聞いたので、[p]
あと、和菓子って寒天とかせんべいとか海のものを使ったお菓子もあるので、[p]
興味を持ってくれそうだと思いました。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ウィータ
なるほど。確かに興味深いですね。[p]
[_tb_end_text]

[jump  storage="vita.ks"  target="*ウィータ結末"  ]
*ウィータ結末

[chara_hide  name="ローナ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="ウィータ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ウィータ"  time="1000"  wait="true"  storage="chara/3/ウィータ　本　背景透過.png"  width="562"  height="792"  left="193"  top="-71"  reflect="false"  ]
[tb_start_text mode=1 ]
#ウィータ
ありがとうございます。[emb exp="f.name"] さん。[p]
またの機会にお願いします。[p]
[_tb_end_text]

[chara_hide  name="ウィータ"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
そう言ってウィータさんは本来の姿に戻り、図書館を後にした。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Book03-1(Flip).mp3"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="amor.ks"  target=""  ]
