;--------------------------------------------------
;溜了溜了.ks
;--------------------------------------------------
*start
@history output="1"
@hr
@fadeoutbgm time="500"
@bg storage="BG03a"
@wait time="500"
@dia
@hiiro
「你...」[w]
@hiiro
「没有什么要和我说的吗？」[w]
@hiiro
「什么想和我说的都没有吗？！」[w]
@hiiro
「什么都没有吗？」[w]
@hiiro
「你知道，通常这种时候...」[w]
@hiiro
「大家一般都会在这种时候」[w]
@hiiro
「向对方表达自己的心意来着」[w]
@hiiro
「再见？」[w]
@hiiro
「再见！」[w]
@se buf="1" storage="end.ogg"
@clbg time="500" clfg="1" hidemes="1"
@image visible="1" opacity="0" layer="0" storage="end"
@action zoom="120" time="1500" opacity="255" layer="0" module="LayerFadeToModeModule"
@action zoom="110" time="2500" layer="0" module="LayerNormalZoomModule"
@wact layer="0"
@action zoom="120" time="1000" opacity="0" layer="0" module="LayerFadeToModeModule"
@ws buf="1"
@clbg time="500" clfg="1" hidemes="1"
@addend storage="溜了溜了"
@return
