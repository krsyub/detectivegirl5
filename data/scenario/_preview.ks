[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="老宅.png"  ]
[tb_show_message_window] 
[chara_mod  name="花知晚"  time="10"  cross="false"  storage="chara/1/花驚訝小.png"  ]
[chara_mod  name="查南"  time="10"  cross="false"  storage="chara/5/查悲.png"  ]
[chara_mod  name="岳智常"  time="10"  cross="false"  storage="chara/3/岳跩.png"  ]
[chara_mod  name="沙百恬"  time="10"  cross="false"  storage="chara/4/沙不爽.png"  ]
[chara_mod  name="陸曉珊"  time="10"  cross="false"  storage="chara/6/陸悲.png"  ]
[mask_off time=10]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
內容是什麼？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳平日.png"  width="280"  height="354"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
我記得是異世界的勇者穿越到現代世界尋找聖劍，然後再穿越回去打倒惡魔的故事。[p]
小學生本來就寫得很爛，加上我老妹硬要加一堆戀愛情節，害我們接不下去，最後就沒寫完。[p]
[_tb_end_text]

[chara_mod  name="岳智常"  time="0"  cross="false"  storage="chara/3/岳驚訝.png"  ]
[tb_start_text mode=1 ]
#岳智常
不過，我記得我老妹把本子帶到新家去了，怎麼會跑來這裡？[p]
[_tb_end_text]

[chara_mod  name="岳智常"  time=""  cross="false"  storage="chara/3/岳嚴肅.png"  ]
[tb_start_text mode=1 ]
#岳智常
算了這個不重要，我們只要留在這裡等鎬衷爾回來，就可以把所有的事情問清楚了。[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
不，衷爾學長把睡袋跟所有用品都收拾乾淨，表示他不打算回來了。[p]
我們現在必須立刻回學校。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳驚訝.png"  width="280"  height="354"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
啥？都翹課了還要回去？[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time=""  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
沒錯。我們必須在放學前堵住曹子憐，只有她知道鎬衷爾人在哪裡。[p]
走吧！[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="break.ks"  target=""  ]
[s  ]
