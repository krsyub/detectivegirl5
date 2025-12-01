[_tb_system_call storage=system/_title_screen.ks]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="封面5.jpg"  ]
*title

[glink  color="btn_06_lime"  text="開始新遊戲"  x="702"  y="61"  size="24"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_06_lime"  text="載入進度"  x="702"  y="220"  size="24"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
