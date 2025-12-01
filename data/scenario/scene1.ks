[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  time="2000"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="110"  y="264"  size="34"  color="0xffffff"  time="1000"  face="Georgia"  text="第五章&nbsp;&nbsp;天眼咖啡"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[bg  storage="咖啡店.png"  time="1000"  ]
[tb_eval  exp="f.HP=4"  name="HP"  cmd="="  op="t"  val="4"  val_2="undefined"  ]
[tb_ptext_show  x="419.00001525878906"  y="88"  size="50"  color="0xf50a0a"  time="1000"  face="serif"  text="初始HP=4"  anim="false"  edge="0xeb0c0c"  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
我們坐在「天眼咖啡」店裡，桌上是老闆沙百恬招待的咖啡和炸薯條，屋子裡瀰漫著咖啡的香味。[p]

[_tb_end_text]

[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花平常笑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
這咖啡真好喝，謝謝沙老闆！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙喜悅.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
叫我沙沙姐就好。[p]
也嚐嚐薯條吧，我最擅長的就是泡咖啡和做炸物了。[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（擅長？這薯條是焦的耶......但又不能不吃......）[p]
（天哪，外皮全焦，裡面還是生的，而且好鹹又好油！）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙喜悅.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
怎麼樣？好吃嗎？[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
呃......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩微笑.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
沙沙姐泡咖啡的功力和作料理的能力，達成了完美的平衡。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙喜悅.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
哎呀，你真會說話，謝謝！[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（他的意思應該是「這兩種能力恰好抵銷」吧？果然很會說話。）[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
沙沙姐，請問照片上的男生這兩天有來過店裡嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_image_show  time="1000"  storage="default/照片.PNG"  width="190"  height="182"  x="376"  y="91"  _clickable_img=""  name="img_36"  ]
[tb_image_hide  time="1000"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙平常.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
嗯......沒有耶。這麼帥的男生如果來過，我一定會有印象的。[p]
等等，我問工讀生。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#沙百恬
曉珊，最近有在店裡看過這個男生嗎？[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸不爽.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
沒有哦。[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
（陸曉珊是店裡的工讀生，長得蠻漂亮的，不過妝化得有點濃。）[p]
（我們跟沙百恬交談的時候，她就一直坐在櫃檯後面照鏡子。）[p]
（每次跟她問話都一臉不耐煩，這樣真的能當店員嗎？）[p]
[_tb_end_text]

[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花難過小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
原來學長沒有來啊......是我想錯了。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙平常.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
花同學，妳好像很煩惱？不如我來幫妳問問水晶球，為妳指點方向吧。[p]
我身為本鎮大法師的後代，身上也是有一點靈力的，可以跟周圍的靈體溝通......[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳嚴肅.png"  width="280"  height="330"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
先等一下，等鬧鬼的事解決了再來算命好嗎？[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙平常.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
哦，好吧，那我就從頭開始說了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#沙百恬
事情是從星期六早上開始的。我一到店裡，就發現展示架上的杯子排放順序亂掉了。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#沙百恬
這很嚴重，如果杯子亂掉，會影響店裡的氣場，如果氣場亂掉，我的感知能力也會受影響。[p]
所以我一直嚴格要求曉珊一定要按順序擺放杯子，還寫了告示要求客人不要亂動。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#沙百恬
我一看到杯子亂掉就去問曉珊，她說不是她動的，應該是客人，這就傷腦筋了。[p]
一旦杯子亂掉，必須讓移動的人親手放回去，氣場才能恢復，但我不知道是誰移動的。[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳嚴肅.png"  width="280"  height="330"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
看監視畫面不就好了？[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙喜悅.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
問題就是，每次我碰監視器，它不是忽然當機就是短路，有一次還燒起來。[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（不但是炸物殺手，還是監視器殺手嗎？好神奇的體質。）[p]
（杯子亂掉會影響氣場也很神奇，莫非是聖杯？）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙平常.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
所以我只能請小南幫我看監視影像，但是小南週六晚上要加班，我只好等星期天再拜託他。[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
（「小南」是沙百恬的男友查南。他右手包著紗布，一直靜靜地坐在旁邊。）[p]

[_tb_end_text]

[chara_show  name="查南"  time="0"  wait="false"  storage="chara/5/查平常.png"  width="280"  height="339"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#查南
是啊，我一直忙到星期天晚上才有空。[p]
[_tb_end_text]

[chara_hide  name="查南"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙平常.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
本來以為到了星期天晚上就可以知道移動杯子的人是誰，誰曉得星期天早上一看——[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#沙百恬
不但杯子破了好幾個，連桌椅都亂成一團。[p]
晚上小南來了，他叫我先回家，自己留在店裡看影像，結果就撞鬼了。[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳嚴肅.png"  width="280"  height="330"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
所以真正碰到鬼的人是查南？當時是什麼情況？[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="查南"  time="0"  wait="false"  storage="chara/5/查平常.png"  width="280"  height="339"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#查南
昨天晚上我一直待在店後面查影像，忽然感到全身發涼，一陣冷風吹進來。[p]
我以為是窗戶沒關好，一看卻關得好好的。[p]
[_tb_end_text]

[chara_mod  name="查南"  time="0"  cross="false"  storage="chara/5/查嚴肅.png"  ]
[tb_start_text mode=1 ]
#查南
這時燈光開始閃爍，音響也自動放音樂，客人送的洋娃娃居然自動轉頭看我。[p]
我嚇得半死，趕快往外跑，卻被一股力量拖去撞展示架。我的手受傷流血，沙沙的杯子也撞破了。[p]

[_tb_end_text]

[chara_mod  name="查南"  time="0"  cross="false"  storage="chara/5/查悲.png"  ]
[tb_start_text mode=1 ]
#查南
對不起，沙沙。[p]
[_tb_end_text]

[chara_hide  name="查南"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙微笑.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
別這麼說，你沒事最重要。[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="查南"  time="0"  wait="false"  storage="chara/5/查微笑.png"  width="280"  height="339"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#查南
沙沙，妳好溫柔......[p]
[_tb_end_text]

[chara_hide  name="查南"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙羞笑.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
那當然，因為對象是你啊......[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳怒.png"  width="280"  height="354"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
不要忙著放閃啦！後來呢？[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="查南"  time="0"  wait="false"  storage="chara/5/查嚴肅.png"  width="280"  height="339"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#查南
後來我全身僵硬，動彈不得。過了好久才終於可以動，我就逃出去了。[p]
[_tb_end_text]

[chara_hide  name="查南"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（真糟糕，如果真的是鬧鬼，我就派不上用場了。）[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#花知晚
（不管了，先問清楚狀況。）[p]
監視器有拍到什麼嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="查南"  time="0"  wait="false"  storage="chara/5/查平常.png"  width="280"  height="339"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#查南
沒有。從星期五開始，三個晚上的影像都是雜訊，什麼都沒拍到。[p]
[_tb_end_text]

[chara_hide  name="查南"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳怒.png"  width="280"  height="354"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
什麼啊！那就沒有鬧鬼的證據了！[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙平常.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
所以才要拜託你來調查啊。現在就算報警也沒用，只會被警察笑。[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花平日小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
為什麼會被笑？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙平常.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
我怎麼知道？每次我想貢獻我的靈力幫助警察查案，他們都一直笑。[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
......[p]
（老實說，好像也不能怪警察......）[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
查先生逃出去以後，又做了什麼事？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="查南"  time="0"  wait="false"  storage="chara/5/查平常.png"  width="280"  height="339"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#查南
我去醫院急診室縫針，打電話給沙沙，她就來陪我了。[p]
[_tb_end_text]

[chara_hide  name="查南"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花平日小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
所以店裡的狀況一直維持到今天早上？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸不爽.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
對啊。我早上開門的時候，看到裡面一團亂，還有血跡，差點以為發生命案呢。[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花平日小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
今天早上是妳開門？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸不爽.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
一直都是啊。[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花平日小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
妳開門之前有注意到什麼不對勁的地方嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸不爽.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
妳是指什麼？[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花平日小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
算了，沒事。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳嚴肅.png"  width="280"  height="330"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
（握拳）決定了！等天一黑我們就來舉行降靈會，把鬼魂叫出來溝通！[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花愛睏小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（這傢伙真是夠了......）[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花不爽小.png"  ]
[tb_start_text mode=1 ]
#花知晚
先不管天黑以後的事，現在我先確認一下，店裡還維持著鬧鬼時的狀況嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙平常.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
我們把碎片掃掉，把桌椅扶正了。[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（說的也是，亂七八糟地怎麼做生意......）[p]
我還是想檢查一下現場，可以嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳跩.png"  width="280"  height="354"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
有道理，說不定屋裡藏著古代詛咒物品，或是封印著惡鬼呢！[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花愛睏小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
我不是這意思啊......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="368"  y="238"  size="50"  color="0xffffff"  time="1500"  text="檢查現場"  face="Tahoma"  anim="false"  edge=""  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="咖啡店.png"  ]
*SCENE

[glink  color="btn_10_green"  storage="scene1.ks"  size="35"  text="展示架"  target="*展示架"  x="235"  y="147"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_10_green"  storage="scene1.ks"  size="35"  text="矮櫃"  x="624"  y="148"  width=""  height=""  _clickable_img=""  target="*矮櫃"  ]
[glink  color="btn_10_green"  storage="scene1.ks"  size="35"  text="門邊"  target="*門邊"  x="235"  y="336"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_10_green"  storage="scene1.ks"  size="35"  text="大門"  target="*大門"  x="637"  y="336"  width=""  height=""  _clickable_img=""  ]
[s  ]
*展示架

[tb_show_message_window  ]
[tb_image_show  time="1000"  storage="default/杯架.png"  width="291"  height="291"  x="347"  y="30"  _clickable_img=""  name="img_187"  ]
[tb_start_text mode=1 ]
#
牆邊有一座三層的展示架，原本是用來放沙百恬的杯子收藏。[p]
架上有很多空位，顯然杯子已經摔碎。[p]
剩下的有馬克杯、茶杯、酒杯、咖啡杯混雜放在一起，沒有分類，也沒有按照大小排放。[p]
看來沙沙堅持的擺放順序就是「亂放」。[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩微笑.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
光看這些杯子就知道這家店的氣場有多混亂。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
小聲點！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*SCENE"  ]
*矮櫃

[tb_image_show  time="1000"  storage="default/洋娃娃.png"  width="277"  height="277"  x="346"  y="38"  _clickable_img=""  name="img_199"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
展示架旁是一座矮櫃，上面有一個看起來很古老的瓷娃娃。[p]
娃娃的眼睛呆滯無神，配上慘白的臉和鮮紅的嘴唇，看起來很嚇人。[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳嚴肅.png"  width="280"  height="330"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
這洋娃娃真夠醜......[p]

[_tb_end_text]

[chara_mod  name="岳智常"  time="0"  cross="false"  storage="chara/3/岳跩.png"  ]
[tb_start_text mode=1 ]
#岳智常
我知道了！惡鬼就附在這個娃娃上面，我們快點作法把祂逼出來！[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙平常.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
不會吧？那個娃娃是客人在星期天下午送我的，但是鬧鬼週五就開始了。[p]

[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花驚訝小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
客人為什麼要送妳（這麼醜的）娃娃呢？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙喜悅.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
我一直想要這樣的娃娃，但小南反對我買。[p]
剛好有個客人說他有，就直接送我了，我好高興。[p]
很可愛對不對？[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
這個......各人的品味不同.....呵呵呵......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="查南"  time="0"  wait="false"  storage="chara/5/查嚴肅.png"  width="280"  height="339"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#查南
我昨天是從後門進來，原本沒看到娃娃。後來出來檢查窗戶才發現，娃娃還轉頭看我，我心臟差點停掉。[p]
所以我才叫妳不要在店裡放這麼恐怖的東西啊！[p]
[_tb_end_text]

[chara_hide  name="查南"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙悲.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
抱歉......[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*SCENE"  ]
*門邊

[tb_show_message_window  ]
[tb_image_show  time="1000"  storage="default/盆栽.png"  width="313"  height="313"  x="344"  y="43"  _clickable_img=""  name="img_230"  ]
[tb_start_text mode=1 ]
#
門內側放著一盆盆栽，綠油油的很漂亮。[p]
[_tb_end_text]

[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*SCENE"  ]
*大門

[tb_show_message_window  ]
[tb_image_show  time="1000"  storage="default/把手.png"  width="263"  height="263"  x="388"  y="70"  _clickable_img=""  name="img_237"  ]
[tb_start_text mode=1 ]
#
大門內外側的把手上都有血跡。[p]
[_tb_end_text]

[tb_image_hide  time="0"  ]
*common1

[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩微笑.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
妳有看出什麼線索嗎？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
我覺得有點怪怪的，卻又說不上來。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩微笑.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
看來又該分別詢問了。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
是啊......[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="306"  y="223"  size="45"  color="0xffffff"  time="1000"  text="單獨詢問：沙百恬"  face="Georgia"  anim="false"  edge=""  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="咖啡店.png"  ]
[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
沙沙姐，為什麼妳昨晚沒有留下來一起看錄影呢？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙微笑.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
因為小南想吃我作的炸雞，我就先回家準備了。[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（居然想吃她做的炸雞，這口味還真特別......不，每個人的喜好不同。）[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
妳還有什麼事可以補充嗎？例如最近有沒有遇到怪事？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙平常.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
嗯......也不算怪事啦，就是昨天下午來了一個女生，問我大法師以前是不是住這裡。[p]
我說我是大法師的後代，但是大法師沒有住過這裡。[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花驚訝小.png"  width="220"  height="330"  left="150"  top="70"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳驚訝.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚、岳智常
咦？大法師沒住這裡？[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙平常.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
嗯。我的家族在大法師過世後才搬到這裡，大法師以前的家現在是車站旁邊的內衣店。[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花驚訝小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
這樣啊......那來打聽的女生有什麼反應？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙平常.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
她沒說什麼就走了，看起來很困擾。[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
那個女生長什麼樣子？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙平常.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
很年輕，跟妳差不多，蠻漂亮的。[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
尤予耕，你有什麼要補充嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩微笑.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
妳跟查南的感情怎麼樣？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙羞笑.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
當然是很好啊。[p]
我可以感知到，我們前世是一對被拆散的戀人，這一世註定要在一起。[p]
小南真的很貼心，大家都說我廚藝差，只有他會誇獎我做的菜。[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩微笑.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
真是個好男友呢。[p]
那妳對他應該沒有不滿吧？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不安r.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（小聲）喂，這是人家的私事，你也問得太過頭了吧——[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花不爽小.png"  ]
[tb_start_text mode=1 ]
#花知晚
（不對，他問這問題一定有他的道理，我應該相信他。）[p]
抱歉，請繼續。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙微笑.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
我對小南完全沒有不滿哦。[p]
雖然他常常工作一忙起來就不接手機，這也是沒辦法的事。[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩微笑.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
哦......（若有所思）[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="306"  y="223"  size="45"  color="0xffffff"  time="1000"  text="單獨詢問：查南"  face="Georgia"  anim="false"  edge=""  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="咖啡店.png"  ]
[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花平常笑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
你跟沙沙姐感情真好，我好羨慕。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="查南"  time="0"  wait="false"  storage="chara/5/查瞇笑.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#查南
那是一定的。[p]
沙沙很天真又可愛，只是有點神經兮兮，老愛說自己有天眼，看得到靈體之類的。[p]
雖然有時讓我很尷尬，但是經過這次的事之後，我不敢再鐵齒了。[p]
[_tb_end_text]

[chara_hide  name="查南"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
那你跟陸曉珊處得好嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="查南"  time="0"  wait="false"  storage="chara/5/查平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#查南
我跟她不熟，只是偶爾在店裡會碰到。[p]
[_tb_end_text]

[chara_hide  name="查南"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
請問你週五跟週六在哪裡？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="查南"  time="0"  wait="false"  storage="chara/5/查嚴肅.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#查南
我說過，在加班。我是電影剪輯師，整個週末都忙著剪片，一直到星期天傍晚才有空過來，結果一來就撞鬼。[p]
八成是因為太累，氣場太弱才引鬼上身。[p]

[_tb_end_text]

[chara_hide  name="查南"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩微笑.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
你現在也變成靈異大師了呢。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="查南"  time="0"  wait="false"  storage="chara/5/查嚴肅.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#查南
大概是被沙沙傳染了吧。[p]
要跟有天眼通的女友交往還真不容易呢。[p]

[_tb_end_text]

[chara_hide  name="查南"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="306"  y="223"  size="45"  color="0xffffff"  time="1000"  text="單獨詢問：陸曉珊"  face="Georgia"  anim="false"  edge=""  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="咖啡店.png"  ]
[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
請問妳從週五晚上到星期日晚上在做什麼？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸不爽.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
我星期五晚上去看電影。票根我還留著，在這裡。[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[tb_image_show  time="1000"  storage="default/ticket.png"  width="361"  height="216"  x="304"  y="56"  _clickable_img=""  name="img_358"  ]
[tb_start_text mode=1 ]
#
確實是週五晚上十點的「真愛沒有先後」。[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸不爽.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
週六晚上我在家裡看電視，昨天晚上我有點累，很早就睡了，今天一過來就看到店裡亂七八糟。[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
咦？妳沒跟男朋友約會嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸不爽.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
我沒有男朋友。沙沙動不動把我跟別人配對，說我跟他們的氣場很合，桃花運快要來了，我差點煩死。[p]

[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
所以沙沙是個很煩人的老闆？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸不爽.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
我可沒說。她心地蠻善良的，就是有點笨手笨腳，不只是監視器，任何機器到她手上都會壞。[p]
明明只會泡咖啡，卻動不動要秀廚藝，做出一堆地獄料理，而且又那麼迷信，這樣的人交得到男朋友真是奇蹟。[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
所以妳不相信有鬼？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸不爽.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
本來是不信啦，現在都有人遇到了，也只好信了。[p]
話說回來，沙沙整天說一堆怪力亂神，鬼真的被她叫來也是早晚的事。[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（說得活像鬧鬼是沙沙的錯......）[p]
那妳跟查南熟嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸不爽.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
不熟。我對別人的男朋友向來保持距離，只知道他對沙沙很有耐心。[p]
看他寧可委屈自己也不想傷害沙沙，就知道他一定是個好男人。[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
「委屈自己」是指？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸平常.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
就......沙沙做的黑暗料理啊。明明很難吃他還是硬吃下去，還滿口稱讚，真是太辛苦了。[p]
我是覺得，不喜歡就要明白告訴她，長痛不如短痛。[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩跩.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
妳怎麼知道他不喜歡？搞不好他就是喜歡吃地獄料理呢。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸怒.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
別傻了！[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
好了先別談這個。昨天下午有個女生來問大法師住哪裡，妳有印象嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸不爽.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
有啊。一個看起來就很自戀的嬌嬌女，超假的。[p]
明明沒多漂亮，不曉得在跩什麼。[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩微笑.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
同類總是互看不順眼的。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
小聲點！[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花不爽小.png"  ]
[tb_start_text mode=1 ]
#花知晚
都問完了，我現在已經有初步的結論。[p]
這次的事件確實有鬼，但不是鬼魂，而是有人搞鬼。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
什麼？怎麼可能？[p]
妳至少等開完降靈會再下結論吧！[p]

[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙驚.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
妳說有人搞鬼，該不是在懷疑我們三個吧？[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
老實說，沙沙姐妳確實有嫌疑。妳自稱是大法師後代又能通靈，現在又說店裡鬧鬼，不能不懷疑妳是在炒新聞宣傳咖啡店。[p]

[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time="0"  wait="false"  storage="chara/4/沙怒.png"  width="280"  height="310"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#沙百恬
開玩笑！我才不會拿跟靈界有關的東西炒新聞！[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
沙沙姐妳別激動，這只是假設之一，並不是結論。[p]
我們還需要更多證據，所以要再檢查一次現場。[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
妳要檢查哪裡？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
*again

[glink  color="btn_06_red"  storage="scene1.ks"  size="35"  text="門把手"  target="*門把手"  x="156"  y="242"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_06_red"  storage="scene1.ks"  size="35"  text="盆栽"  y="242"  target="*盆栽"  x="422"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_06_red"  storage="scene1.ks"  size="35"  text="櫃枱"  target="*櫃枱"  x="647"  y="242"  width=""  height=""  _clickable_img=""  ]
[s  ]
*門把手

[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
這裡已經看過了！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*again"  ]
*盆栽

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
我仔細檢查盆栽，發現在盆栽的枝葉中，卡著一枚吊飾。[p]
吊飾是用一對男女的大頭貼做成的。[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/大頭貼.png"  width="234"  height="234"  x="375"  y="86"  _clickable_img=""  name="img_448"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#
看到那張大頭貼，我心裡緊了一下，但並不意外。[p]
這枚大頭貼如果拿給其他人看，會帶來大風暴，但是如果隱瞞也不是好事。[p]
我該怎麼辦？[p]
[_tb_end_text]

[tb_hide_message_window  ]
*怎麼辦

[glink  color="btn_04_green"  storage="scene1.ks"  size="25"  text="不隱瞞，把吊飾亮給所有人看"  target="*揭開"  x="323"  y="99"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_04_green"  storage="scene1.ks"  size="25"  text="再檢查一下再決定吧。"  target="*保留"  x="357"  y="326"  width=""  height=""  _clickable_img=""  ]
[s  ]
*揭開

[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花難過小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
這枚吊飾可以說明很多事。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙驚.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
這！這是......[p]
你們居然！[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="查南"  time="0"  wait="false"  storage="chara/5/查驚.png"  width="280"  height="339"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#查南
等等，沙沙！妳聽我解釋！[p]
[_tb_end_text]

[chara_hide  name="查南"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙怒.png"  width="280"  height="310"  left="150"  top="90"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#沙百恬
我不要聽！你們所有人都給我出去！我再也不要看到你們！[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花驚訝小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
咦？我們也要？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[jump  storage="scene1.ks"  target="*BE"  ]
*BE

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="4"  y="310"  size="30"  color="0xffffff"  time="2501"  text="我們所有人都被趕出天眼咖啡，生氣的岳智常拒絕回答我的問題，我也找不到其他線索。"  anim="false"  face="Georgia"  edge="undefined"  shadow=""  ]
[tb_ptext_hide  time="1000"  ]
[tb_ptext_show  x="23"  y="347"  size="30"  color="0xffffff"  time="2501"  text="我從此再也沒有看到學長了。"  anim="false"  face="Georgia"  edge="undefined"  shadow=""  ]
[tb_ptext_hide  time="1000"  ]
[tb_ptext_show  x="706"  y="410"  size="37"  color="0xffffff"  time="2501"  text="BAD&nbsp;&nbsp;END"  anim="false"  face="Georgia"  edge="undefined"  shadow=""  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="title_screen.ks"  target=""  ]
*保留

[bg  time="0"  method="crossfade"  storage="咖啡店.png"  ]
[tb_show_message_window  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙平常.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
妳找到什麼？[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不安r.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
呃......先等一下，我待會再給妳看。（收進口袋）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*again"  ]
*櫃枱

[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花平日小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
這裡沒有重要的東西。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
我覺得妳忘了一個東西哦。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
有嗎？是什麼？[p]
啊，對了！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
*提醒

[glink  color="btn_07_purple"  storage="scene1.ks"  size="35"  text="洋娃娃"  target="*洋娃娃"  x="407"  y="167"  width=""  height=""  _clickable_img=""  ]
[s  ]
*洋娃娃

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
我拿起洋娃娃，卻不小心把它掉在地上。[p]
[_tb_end_text]

[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花驚訝小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
哇啊啊！[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花高興小.png"  ]
[tb_start_text mode=1 ]
#花知晚
還好沒摔破。呼！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
我彎腰撿起洋娃娃，眼角瞄到陸曉珊的鞋子。[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/SHOE.png"  width="344"  height="296"  x="334"  y="31"  _clickable_img=""  name="img_520"  ]
[tb_start_text mode=1 ]
#
她穿著白底小紅花的布鞋，其中右腳上的一朵小紅花有點模糊，可能是鞋子褪色了。[p]
不，那不是褪色，而是......[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
陸小姐，妳這兩天有受過傷嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸不爽.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
沒有啊。[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
那妳有靠近受傷的人嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸怒.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
當然沒有！問這個做什麼？[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
沒事。我只是覺得妳要掃那麼多杯子碎片，可能會受傷。[p]
好了，我已經找到證據了，這確實不是鬧鬼。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳怒.png"  width="280"  height="354"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
那妳說啊，證據是什麼？[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
證據就是......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
*證據

[glink  color="btn_16_blue"  storage="scene1.ks"  size="25"  text="「就是這個洋娃娃！」"  target="*這個洋娃娃"  x="88"  y="87"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_16_blue"  storage="scene1.ks"  size="25"  text="「就是這些杯子！」"  target="*杯子"  x="536"  y="169"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_16_blue"  storage="scene1.ks"  size="25"  text="「就是這盆盆栽！」"  target="*這盆盆栽"  x="140"  y="273"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_16_blue"  storage="scene1.ks"  size="25"  text="「就是門把手上的血跡！」"  target="*血跡"  x="509"  y="412"  width=""  height=""  _clickable_img=""  ]
[s  ]
*這個洋娃娃

[tb_show_message_window  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳驚訝.png"  width="280"  height="354"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
洋娃娃能證明什麼？[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
洋娃娃可以證明毛絨玩具比較適合當擺飾......對不起請不要理我......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
妳是咖啡因中毒，神智不清了嗎？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.HP-=1"  name="HP"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_ptext_show  x="462"  y="85"  size="40"  color="0xfcf2f2"  time="1000"  text="HP-1"  face="Georgia"  anim="false"  edge="undefined"  shadow="0xfa1212"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*BE"  cond="f.HP==0"  ]
[jump  storage="scene1.ks"  target="*證據"  ]
*杯子

[tb_show_message_window  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳嚴肅.png"  width="280"  height="330"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
杯子能證明什麼？[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
如果從裡面選到正確的杯子來喝水就可以長生不老......對不起我亂講的！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
妳的腦袋跟杯子一樣破掉了嗎？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.HP-=1"  name="HP"  cmd="-="  op="t"  val="1"  ]
[tb_ptext_show  x="462"  y="85"  size="40"  color="0xfffcfc"  time="1000"  text="HP-1"  face="Georgia"  anim="false"  edge="undefined"  shadow="0xf50808"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*BE"  cond="f.HP==0"  ]
[jump  storage="scene1.ks"  target="*證據"  ]
*這盆盆栽

[tb_show_message_window  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳嚴肅.png"  width="280"  height="330"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
盆栽能證明什麼？[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
植物長這麼好表示空氣很新鮮，應該不會鬧鬼......我亂講的。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
妳的腦袋快要變成植物了是吧？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.HP-=1"  name="HP"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_ptext_show  x="462"  y="85"  size="40"  color="0xfffafa"  time="1000"  text="HP-1"  face="Georgia"  anim="false"  edge="undefined"  shadow="0xf70a0a"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*BE"  cond="f.HP==0"  ]
[jump  storage="scene1.ks"  target="*證據"  ]
*血跡

[tb_show_message_window  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳怒.png"  width="280"  height="354"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
血跡又能證明什麼？[p]
查南受了傷，開門逃走，把手上當然會有血跡啊。[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
對，門內側的把手一定會有血跡，那為什麼門外側的把手也有少許血跡呢？[p]
一個撞鬼的人，一定是把門拉開就頭也不回地往外衝，根本不會去碰到外側的把手。[p]
外側有血跡，就表示查南離開的時候還記得關門，這不是撞鬼的反應。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳驚訝.png"  width="280"  height="354"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
啊......對哦！[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="查南"  time="0"  wait="false"  storage="chara/5/查驚.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#查南
我......那可能是我逃走的時候不小心撞到門，它自動關上了。[p]
[_tb_end_text]

[chara_hide  name="查南"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
確實，但咖啡店的門不會自動上鎖，所以今天早上陸曉珊應該立刻發現門沒上鎖。但她卻說她沒有發現異狀，直到開門進來之後才嚇一大跳。[p]
這就表示昨晚最後離開的人把門鎖上了，而無論是鬼或小偷都不會做這種事，只有手上有鑰匙的人才會鎖門。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="查南"  time="0"  wait="false"  storage="chara/5/查悲.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#查南
那....不是我鎖的！我手上流了一堆血，根本不可能鎖門！[p]
[_tb_end_text]

[chara_hide  name="查南"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
對，這就表示你當時並不是自己一個人在店裡，身邊還有另一個人。那個人幫你止血，手上也沾了你的血。[p]
在你出發去急診室以後，那人鎖上了門，所以外側把手也沾了血。[p]

[_tb_end_text]

[chara_mod  name="花知晚"  time=""  cross="false"  storage="chara/1/花生氣小.png"  ]
[tb_start_text mode=1 ]
#花知晚
會做這種事的人就是除了沙沙姐和查南之外，第三個有鑰匙的人——陸曉珊。除了妳沒有別人！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸不爽.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
我說了，我昨晚在家裡睡覺沒有出門！妳有什麼證據說我在店裡？[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
證據就是妳的鞋子。[p]
妳的右腳鞋子沾到血，妳說妳沒受傷也沒靠近受傷的人，鞋子上怎麼會有血？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸驚.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
我......我怎麼知道？可能是在路上沾到的啊！[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
妳硬要這樣拗也行。不過我還有另一個證據。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸不爽.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
什麼證據？[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
*證據二

[glink  color="btn_01_black"  storage="scene1.ks"  size="30"  text="電影票根"  target="*票根"  x="412"  y="143"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_01_black"  storage="scene1.ks"  size="30"  text="洋娃娃"  target="*還是洋娃娃"  x="418"  y="351"  width=""  height=""  _clickable_img=""  ]
[s  ]
*票根

[tb_show_message_window  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸怒.png"  width="280"  height="290"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
星期五晚上的電影票根跟星期天晚上有什麼關係？[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花生氣小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
因為妳從星期天晚上穿越到星期五晚上，拿到了票根做證據！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#眾人
......（一片沈默）[p]
[_tb_end_text]

[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
事實證明，妳不但當不了偵探，更不能當電影編劇！[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.HP-=1"  name="HP"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_ptext_show  x="462"  y="85"  size="40"  color="0xf7f4f4"  time="1000"  text="HP-1"  face="Georgia"  anim="false"  edge="undefined"  shadow="0xf70f0f"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*BE"  cond="f.HP==0"  ]
[jump  storage="scene1.ks"  target="*證據二"  cond="f.HP>0"  ]
*還是洋娃娃

[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
查先生，你剛才說鬧鬼的時候，客人送的洋娃娃轉頭看你，對吧？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="查南"  time="0"  wait="false"  storage="chara/5/查怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#查南
對啊，怎麼了？[p]
[_tb_end_text]

[chara_hide  name="查南"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
洋娃娃是週日下午才來的，整個週末都在加班，直到星期天晚上才回來的你，為什麼會知道那是「客人送的」娃娃呢？[p]
一般不是會以為那是沙沙姐買的嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="查南"  time="0"  wait="false"  storage="chara/5/查驚.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#查南
這......是沙沙告訴我的！[p]
[_tb_end_text]

[chara_hide  name="查南"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙不爽.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
沒有哦，我沒有跟你說過。[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="查南"  time="0"  wait="false"  storage="chara/5/查怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#查南
妳明明就有，只是自己忘了。妳老是迷迷糊糊......[p]
[_tb_end_text]

[chara_hide  name="查南"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙不爽.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
我是很迷糊沒錯，但我絕對沒有跟你說過洋娃娃的事。[p]
我本來打算逗逗你，騙你那是我花了大錢買的，等你嚇到崩潰再告訴你實話。[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="查南"  time="0"  wait="false"  storage="chara/5/查驚.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#查南
這......[p]
[_tb_end_text]

[chara_hide  name="查南"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
唯一的解釋，就是陸小姐在昨晚就告訴你客人送了娃娃，證明昨晚你們兩個一起在這裡。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="查南"  time="0"  wait="false"  storage="chara/5/查怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#查南
不是啦！是曉珊......陸小姐昨天比較晚下班，我們聊了幾句......[p]
[_tb_end_text]

[chara_hide  name="查南"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙不爽.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
不對，曉珊昨天下班是跟我一起離開的。[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="查南"  time="0"  wait="false"  storage="chara/5/查驚.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#查南
這......對了，她後來忘記拿東西，又回到店裡找......[p]
[_tb_end_text]

[chara_hide  name="查南"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
忘了什麼東西？是這個嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_image_show  time="1000"  storage="default/大頭貼.png"  width="219"  height="219"  x="388"  y="39"  _clickable_img=""  name="img_706"  ]
[tb_start_text mode=1 ]
#
我拿出在花盆裡找到的吊飾，吊墜正是查南和陸曉珊兩個人臉貼在一起的大頭貼。[p]
[_tb_end_text]

[tb_image_hide  time="0"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙驚.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
這是......[p]
[_tb_end_text]

[chara_mod  name="沙百恬"  time="0"  cross="false"  storage="chara/4/沙怒.png"  ]
[tb_start_text mode=1 ]
#沙百恬
你們兩個居然.......！！！[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="查南"  time="0"  wait="false"  storage="chara/5/查慌.png"  width="250"  height="330"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#查南
沙沙妳聽我解釋！我跟曉珊......陸小姐只是一時糊塗......[p]
[_tb_end_text]

[chara_hide  name="查南"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸怒.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
一時糊塗？我們上週五晚上在這裡做的事只是一時糊塗？[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（雖說查南手上的繃帶忽然消失，但那是素材問題，絕不是鬧鬼！）[p]
上週五晚上是你們兩個一起去看電影吧？然後你們又回到咖啡店，呃......[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花不安r.png"  ]
[tb_start_text mode=1 ]
#花知晚
......續攤......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸跩.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
對啦！我們還在電影院拍了這張大頭貼做了吊飾，做為愛情的證明！[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙怒.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
你們......太過分了！[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="查南"  time="0"  wait="false"  storage="chara/5/查悲.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#查南
沙沙，妳聽我解釋啊！[p]
[_tb_end_text]

[chara_hide  name="查南"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸怒.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
你要解釋什麼？不是說好要跟她分手？[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙驚.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
什麼？你，你還說過要跟我永遠在一起！[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳驚訝.png"  width="280"  height="354"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
沙沙妳先別激動，查南可能是被什麼髒東西附身了才會劈腿，我們現在來驅魔就沒事了！[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸怒.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
驅你個大頭鬼啦！你說誰是髒東西？[p]

[_tb_end_text]

[chara_mod  name="陸曉珊"  time="0"  cross="false"  storage="chara/6/陸跩.png"  ]
[tb_start_text mode=1 ]
#陸曉珊
確實查南以前喜歡沙沙，但他現在愛的人是我，這也不能怪他，誰叫我這麼漂亮又可愛？[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳怒.png"  width="280"  height="354"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
這個不重要，反正先驅魔就是了！[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花生氣小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
學長，你不要這時候來亂好嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙怒.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
查南，她說的是真的嗎？你現在愛她？[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="查南"  time="0"  wait="false"  storage="chara/5/查悲.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#查南
這......妳聽我說，我其實也不想劈腿，但是算命師說我命中註定有兩個老婆，一個都不能失去。[p]
妳放心，我會準備一棟有兩個主臥室的房子，兩間房間一模一樣，妳們不分大小，一人一間......[p]
[_tb_end_text]

[chara_hide  name="查南"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙怒.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
去你的！[p]
你這個時候又信算命了？我可是大法師的後代耶！要算命為什麼找別人不找我？你是看不起我嗎？[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
沙沙姐，這個不是重點吧......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸怒.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
你去死吧！居然想要兩個老婆？大渣男！[p]
明明說只愛我的！[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙怒.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
出去！所有人通通出去！[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花驚訝小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
咦？我們也要嗎？[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time=""  cross="false"  storage="chara/1/花不安r.png"  ]
[tb_start_text mode=1 ]
#花知晚
（不行啊，我還沒得到衷爾學長的線索！）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳怒.png"  width="280"  height="354"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
等等！先把鬧鬼的事弄清楚，不然我不走！其他人也不能走！[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花生氣小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
我真的求求你，不要再添亂了！[p]
（這種時候還忙著研究鬧鬼，奇才也要有個限度啊！）[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time=""  cross="false"  storage="chara/1/花不安r.png"  ]
[tb_start_text mode=1 ]
#花知晚
（但是我自己還不是一樣，滿腦子只想找到衷爾學長......）[p]
（耳語）尤予耕......你能不能想想辦法？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
（歎氣）[p]
沙沙姐，我知道妳現在受到很大的打擊，但是妳被騙了這麼久，現在正是把事情弄清楚的時機，不是嗎？[p]
不管是杯子亂掉還是鬧鬼還是其他事，把所有的真相都查出來，對妳的氣場也比較好。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙悲.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
這......[p]
[_tb_end_text]

[chara_mod  name="沙百恬"  time="0"  cross="false"  storage="chara/4/沙不爽.png"  ]
[tb_start_text mode=1 ]
#沙百恬
說的也是......[p]
好吧，繼續吧。[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸不爽.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
神經病，什麼氣場？根本就沒有鬼好嗎？是某個怪人連著兩天晚上闖進店裡！杯子就是他弄亂的！[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
咦？不是妳弄的嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸怒.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
我才沒那麼無聊！我從來就沒在注意那些杯子，誰管它什麼順序！[p]
只有沙沙一直在吵說杯子亂掉，還說要調監視器。[p]
我本來想說這樣也好，她調了監視器就會看到週五晚上我跟查南在一起，這樣就可以公開了，誰知道查南一定要把檔案刪掉，我只好跟他在星期六晚上又跑回來刪檔案。[p]
一看才知道，週五晚上有個怪人跑進店裡，不但亂動杯子，還躲在櫃枱後面偷看我跟小南！[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不安r.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
這也挺恐怖的......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙怒.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
什麼「小南」，噁心死了！[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸怒.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
我愛怎麼叫就怎麼叫！[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙怒.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
怪不得我老覺得店裡的氣場越來越混濁，原來就是因為妳！[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="查南"  time="0"  wait="false"  storage="chara/5/查悲.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#查南
兩位兩位，請妳們不要為了我吵架......[p]
[_tb_end_text]

[chara_hide  name="查南"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙怒.png"  width="280"  height="310"  left="150"  top="90"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸怒.png"  width="280"  height="300"  left="513"  top="100"  ]
[tb_start_text mode=1 ]
#沙百恬、陸曉珊
你閉嘴！[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
這邊比較恐怖......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳怒.png"  width="280"  height="354"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
先不要吵！妳不是說怪人來了兩次嗎？所以他星期六也來了？[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸不爽.png"  width="280"  height="272"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
對。就在我們在看影像的時候，忽然聽到店裡有怪聲，才發現怪人又來了。[p]
小南跟他扭打起來，所以桌椅才會亂掉。[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
你們沒抓到他？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸不爽.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
沒有，他跑得超快的。[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
他長什麼樣子？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸不爽.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
沒看到。他戴著長假髮跟面具，陰陽怪氣的。[p]
不過他個子很高，手長腳長，應該是男的。[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
所以你們為了抓他，星期天晚上又回來店裡？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸怒.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
不是！小南是為了假裝幫沙沙調監視影像，我是因為吊飾弄丟才回來找。[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
結果怪人又出現，打傷了查南？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸不爽.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
怪人昨天沒出現。[p]
小南受傷是因為我們一直找不到吊飾，他就怪我不該把吊飾亂丟，還說要是被沙沙看到怎麼辦。[p]
我不服氣就跟他吵了起來，因為太生氣所以就......[p]
[_tb_end_text]

[chara_mod  name="陸曉珊"  time="0"  cross="false"  storage="chara/6/陸悲.png"  ]
[tb_start_text mode=1 ]
#陸曉珊
......推了他一把......結果他就撞到展示架......[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
所以杯子是這樣破的，查南也割傷了手。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸不爽.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
對啦！就跟妳猜的一樣，我幫他止血，然後他去急診室，我鎖門回家，不小心就把血留在門把手上了。[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳怒.png"  width="280"  height="354"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
什麼啊，還真的沒鬧鬼！一點都不好玩！[p]

[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙不爽.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
我受到的傷害沒辦法娛樂到你，真是抱歉啊。[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不安r.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
智常學長，我求你安靜點吧......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
既然有人闖入，你們為什麼不報警？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="陸曉珊"  time="0"  wait="false"  storage="chara/6/陸不爽.png"  width="280"  height="300"  left="150"  top="100"  ]
[tb_start_text mode=1 ]
#陸曉珊
報警也沒用，一來沒弄丟東西，二來監視畫面都刪掉了。[p]
本來想說沙沙最吃靈界、鬼魂那套，騙她說鬧鬼就沒事了，誰知道引來你們這群多事的人。[p]
[_tb_end_text]

[chara_hide  name="陸曉珊"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花愛睏小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
還真是理直氣壯哩......[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time=""  cross="false"  storage="chara/1/花驚訝小.png"  ]
[tb_start_text mode=1 ]
#花知晚
等等！你們刪掉了星期五晚上的畫面，那星期六晚上的也刪了嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="查南"  time="0"  wait="false"  storage="chara/5/查悲.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#查南
呃......還沒......[p]
就像我跟沙沙的感情一樣，還沒有結束......[p]
[_tb_end_text]

[chara_hide  name="查南"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="沙百恬"  time=""  wait="false"  storage="chara/4/沙不爽.png"  width="280"  height="310"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#沙百恬
你給我閉嘴！[p]
[_tb_end_text]

[chara_hide  name="沙百恬"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="查南"  time="0"  wait="false"  storage="chara/5/查悲.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#查南
嗚嗚......[p]
沙沙......[p]
[_tb_end_text]

[chara_hide  name="查南"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
不好意思，我知道現在場面很混亂，不過麻煩把影像放出來讓我們看一下好嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
在沙沙凶狠的眼神注視下，查南調出了週六晚上的影像。[p]
正如陸曉珊所說，影像裡有個戴著長假髮和鬼面具的男人忽然出現，和查南扭打了起來，然後就逃跑了。[p]
[_tb_end_text]

[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳驚訝.png"  width="280"  height="354"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
咦？那不是我萬聖節cosplay用的假髮跟面具嗎？[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕驚無罩.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
是你的？所以闖進來的人是你？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳怒.png"  width="280"  height="354"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
怎麼可能啊！[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不安r.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
不是他。是......衷爾學長。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
雖然看不見臉，但那人的體型和動作都非常眼熟，絕對是學長。[p]
[_tb_end_text]

[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不安r.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
學長闖進咖啡店，到底是想做什麼呢？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
這個問題我們還是去別的地方研究吧。既然鬧鬼之謎已經解開，我們就不要打擾沙沙姐了。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不安r.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
呃......是啊......[p]
（他說的沒錯，沙沙姐的表情看起來還是很恐怖，我們還是快離開的好。）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
於是我們三人向沙沙姐告別，逃命似地離開了。[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="街道.png"  ]
[tb_start_text mode=1 ]
#
離開了天眼咖啡，我們三個人在附近的公園休息。[p]
[_tb_end_text]

[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳嚴肅.png"  width="280"  height="330"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
什麼嘛，還以為終於碰到真正的靈異事件，結果又是一場烏龍！[p]
鎬衷爾那白痴，沒事拿我的面具跟假髮做什麼？好歹先跟我說一聲吧？[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
你跟衷爾學長很熟嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳嚴肅.png"  width="280"  height="330"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
我從幼稚園就認識他了。[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花驚訝小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
咦？那你跟曹子憐學姐也是青梅竹馬？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳嚴肅.png"  width="280"  height="330"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
什麼青梅竹馬，曹子憐是我雙胞胎妹妹，只是她跟媽媽姓！[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花驚訝小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
咦咦咦？[p]
但是子憐學姐從來沒提過......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳嚴肅.png"  width="280"  height="330"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
哼，她嫌我裝神弄鬼讓她丟臉，要我在學校裡絕對不可以說出我們的關係。[p]
真敢說，她自己以前神經兮兮迷催眠術，整天拿個懷表在別人眼前晃來晃去，我都沒嫌她了！[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
既然鎬衷爾偷拿了你的假髮跟面具，不就表示他這兩天去過你家嗎？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳嚴肅.png"  width="280"  height="330"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
沒這回事。那些東西都留在我老家的房子裡。搬家以後那房子就空著，我也好久沒回去了。[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花驚訝小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
那學長說不定還在那空房子裡！你快帶我們去啊！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="老宅.png"  ]
[tb_start_text mode=1 ]
#
岳智常的老家是一棟兩層樓的透天厝，門窗都關得好好的，還裝著鐵窗，沒有任何闖入的跡象。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
智常學長打開門帶我們進入屋子，屋裡一個人都沒有，只有沾滿灰塵的雜物。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
但是在客廳的正中央，有一塊地方打掃得乾乾淨淨，放著一個收拾好的新睡袋和盥洗包。[p]
在監視畫面裡看到的面具和假髮都放在旁邊，還有一個包好的垃圾袋，裡面裝著麵包的包裝袋還有空保特瓶。[p]
[_tb_end_text]

[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花高興小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
這些垃圾都還很新，表示這幾天有人住在這裡。[p]
如果是流浪漢私闖，一定會弄得亂七八糟，但是看這裡收拾得這麼有條理，住在這裡的人一定很有教養又很帥氣，絕對是衷爾學長！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
居然能從幾包垃圾推理出這麼多東西，妳的邏輯也非常人啊。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳驚訝.png"  width="280"  height="354"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
鎬衷爾跑來這裡幹嘛？他是怎麼進來的？[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
尤予耕在窗台邊撿起一本小學的作文簿。上面寫著一行歪歪扭扭的字。[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/筆記本.JPG"  width="199"  height="238"  x="382"  y="43"  _clickable_img=""  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕驚無罩.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
「聖劍英雄傳說」，這是什麼？[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/3/岳微笑.png"  width="280"  height="354"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
咦？那個還在啊？[p]
那是我小時候跟我老妹還有鎬衷爾寫的接龍小說。真懷念。[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
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
