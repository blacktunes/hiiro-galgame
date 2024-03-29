;------------------------------------------------------------
;主菜单
;------------------------------------------------------------
*start
[locksnapshot]
[tempsave]
;------------------------------------------------------------
*window
[history enabled="false"]
[locklink]
[rclick enabled="true" jump="true" storage="main_menu.ks" target=*return]

[backlay]
;显示背景
[uiback dicname="f.config_menu.bgd"]

;无效化系统按钮层
[disablesysbutton page="back"]
;用message4描绘
[layopt layer="message4" visible="true" page="back" left=0 top=0]
[current layer="message4" page="back"]
[er]
;显示主选单按钮
[button_menu]
[trans method="crossfade" time=200]
[wt]

[s]

*update
[current layer="message4"]
[er]
;显示主选单按钮
[button_menu]
[s]

;------------------------------------------------------------
;以下都是跳转到对应界面的window标签，避免重复tempsave
;------------------------------------------------------------
*save
[jump storage="save.ks" target=*window]

*load
[jump storage="load.ks" target=*window]

*option
[jump storage="option.ks" target=*window]

*user
;可以自己设定跳到什么地方
[jump storage="other.ks" target=*window]

;------------------------------------------------------------
;从其他界面返回时，都会跳到 *return 标签
;如果需要返回主选单，可以修改成跳到如上的 *update 标签
;------------------------------------------------------------
*return
[locklink]
[rclick enabled="false"]
[backlay]
[tempload backlay="true" bgm="false" se="false"]
[trans method="crossfade" time=200]
[wt]

[unlocksnapshot]
[return]
