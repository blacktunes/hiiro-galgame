;--------------------------------------------------
;学姐我想和你生孩子
;--------------------------------------------------
*start
@vo storage="学姐_0119.ogg"
@fg layer="1" storage="学姐_张嘴_黑脸"
@hiiro
「要...要个孩子？」[w]
@vo storage="学姐_0120.ogg"
@hiiro
「FBI！FBI！」
@action time="500" x="720" y="0" layer="1" module="LayerAccelMoveModule"
@wact canskip="0" layer="1"
@wait canskip="0" time="1000"
@call storage="died.ks"
@return
