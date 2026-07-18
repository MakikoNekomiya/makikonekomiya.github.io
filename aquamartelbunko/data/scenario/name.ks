[_tb_system_call storage=system/_name.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="タイトル.jpg"  ]
[tb_show_message_window  ]
*entry

[tb_start_text mode=1 ]
名前を入力してください[p][p]
[_tb_end_text]

[edit  left="379"  top="192"  width="200"  height="40"  size="20"  maxchars="200"  name="f.name"  reflect="false"  ]
[tb_start_tyrano_code]
[glink text="決定"  target="*check" x="388" y="280" color="blue"  width="100" height=""  font_color="" size="20"  cm="false"]
[_tb_end_tyrano_code]

[s  ]
*check

[commit  ]
[cm  ]
[tb_start_tyrano_code]
[jump target="*entry" cond="!f.name"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
私の名前は、[emb exp="f.name"] です[p]
[_tb_end_tyrano_code]

[glink  color="blue"  storage="name.ks"  size="20"  target="*yes"  text="はい"  x="425"  y="180"  ]
[glink  color="blue"  storage="name.ks"  size="20"  text="いいえ"  x="415"  y="250"  width=""  height=""  _clickable_img=""  target="*entry"  ]
[s  ]
*yes

[jump  storage="scene1.ks"  target=""  ]
