;--------------------------------------------------
;不了谢谢.ks
;--------------------------------------------------
*start
@history output="1"
@hr
@fadeoutbgm time="500"
@bg storage="BG03a"
@fg left="0" locate=1 layer="1" top="0" storage="学姐_黑脸"
@wait time="500"
@dia
@vo storage="学姐_0030.ogg"
@Hiiro
「不了，谢谢，再见」[w]
@vo storage="学姐_0031.ogg"
@fg layer="1" storage="学姐_张嘴_黑脸"
@Hiiro
「OK，拜拜」[w]
@se buf="1" storage="end.ogg"
@clbg time="500" clfg="1" hidemes="1"
@image visible="1" opacity="0" layer="0" storage="end"
@action zoom="120" time="1500" opacity="255" layer="0" module="LayerFadeToModeModule"
@action zoom="110" time="2500" layer="0" module="LayerNormalZoomModule"
@wact layer="0"
@action zoom="120" time="1000" opacity="0" layer="0" module="LayerFadeToModeModule"
@ws buf="1"
@clbg time="500" clfg="1" hidemes="1"
@addend storage="不了谢谢"
@return
