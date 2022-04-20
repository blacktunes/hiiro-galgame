;------------------------------------------------------------
;非常懒惰的END显示
;------------------------------------------------------------
*start
@tempsave place="2"
[iscript]

//假如是第一次登录END，建立空白的END登陆记录
if (sf.endlist==void) sf.endlist=%[];

//载入结局列表
f.endlist=[].load("endlist.txt");

//根据结局数，计算需要的翻页数
tf.END页数=f.endlist.count\f.config_endmode.locate.count;
if (f.endlist.count%f.config_endmode.locate.count>0) tf.END页数++;
tf.当前END页=1;
[endscript]
;------------------------------------------------------------
*window
@history enabled="false"
@locklink
@rclick jump="true" target="*返回" storage="endmode.ks" enabled="true"
@backlay
@image left="0" visible="true" page="back" layer="11" top="0" storage=&"f.config_endmode.bgd"
@current layer="message4" page="back"
@layopt left="0" visible="true" page="back" layer="message4" top="0"
@er
;描绘各种ABC
@draw_endlist
@trans time="300" method="crossfade"
@wt
@s
;------------------------------------------------------------
*刷新画面
@image left="0" visible="true" page="fore" layer="11" top="0" storage=&"f.config_endmode.bgd"
@locklink
@rclick jump="true" target="*返回" storage="endmode.ks" enabled="true"
;避免按键太快，等待100毫秒
@wait time="100"
@current layer="message4"
@er
;描绘各种ABC
@draw_endlist
@s
*结局跳转
;准备加载结局
@locklink
@rclick target="*隐藏对话框" call="true" storage="rclick.ks" enabled="false"
@fadeoutbgm time="1000"
@backlay
;恢复到界面初始状态
@tempload place="2" backlay="true"
;背景清空
@freeimage layer="base" page="back"
@freeimage layer="11" page="back"
@freeimage layer="1" page="back"
@freeimage layer="2" page="back"
;message0清空
@current layer="message0" page="back"
@er
@trans time="200" method="crossfade"
@wt
@current layer="message0"
@eval exp="dm('选择了结局：'+tf.结局)"
@call storage=&"tf.结局+'.ks'"
;重置对话框
@frame
;假如当前播放的不是标题背景音乐，恢复标题背景音乐
@bgm cond="kag.bgm.playingStorage!=f.config_title.bgm" storage=&"f.config_title.bgm"
@jump target="*window" storage="endmode.ks"
;------------------------------------------------------------
*返回
@locklink
@rclick enabled="false"
@backlay
@tempload place="2" bgm="false" se="false" backlay="true"
@trans time="200" method="crossfade"
@wt
@return
