;--------------------------------------------------
;生孩子.ks
;--------------------------------------------------
*start
@history output="1"
@hr
@fadeoutbgm time="500"
@bg storage="BG03a"
@wait time="500"
@dia
@hiiro
「要...要个孩子？」[w]
@hiiro
「FBI！FBI！」[w]
@se buf="1" storage="end.ogg"
@clbg time="500" clfg="1" hidemes="1"
@image visible="1" opacity="0" layer="0" storage="end"
@action zoom="120" time="1500" opacity="255" layer="0" module="LayerFadeToModeModule"
@action zoom="110" time="2500" layer="0" module="LayerNormalZoomModule"
@wact layer="0"
@action zoom="120" time="1000" opacity="0" layer="0" module="LayerFadeToModeModule"
@ws buf="1"
@clbg time="500" clfg="1" hidemes="1"
@addend storage="生孩子"
@return
