;--------------------------------------------------
;不了谢谢.ks
;--------------------------------------------------
*start
@history output="1"
@hr
@fadeoutbgm time="500"
@bg storage="BG03a"
@fg left="0" layer="1" top="0" storage="学姐_黑脸" locate="1"
@wait time="500"
@dia
@vo storage="学姐_0030.ogg"
@hiiro
「不了，谢谢，再见」
@fg layer="1" storage="学姐_张嘴_黑脸"
@w
@vo storage="学姐_0031.ogg"
@hiiro
「OK，拜拜」[w]
@se buf="1" storage="end.ogg"
@hidemes
@clbg time="500" clfg="1" hidemes="1"
@image visible="1" opacity="0" layer="0" storage="end"
@action time="1500" zoom="120" opacity="255" layer="0" module="LayerFadeToModeModule"
@action time="2500" zoom="110" layer="0" module="LayerNormalZoomModule"
@wact layer="0"
@action time="1500" zoom="120" opacity="0" layer="0" module="LayerFadeToModeModule"
@wact layer="0"
@clbg canskip="0" time="500" clfg="1" hidemes="1"
@addend storage="不了谢谢"
@return
