;--------------------------------------------------
;结局1
;你是谁啊.ks
;--------------------------------------------------
*start
@history output="1"
@hr
@bgm time="1000" loop="1" storage="花緑青.ogg"
@bg storage="BG03a"
@fg layer="1" storage="学姐_微笑_脸红"
@dia
@vo storage="学姐_0004.ogg"
@hiiro
「喜欢学姐?」[w]
@vo storage="学姐_0005.ogg"
@hiiro
「喜欢学姐?」[w]
@vo storage="学姐_0006.ogg"
@hiiro
「那个」[w]
@fadeoutbgm time="500"
@fg layer="1" storage="学姐_黑脸"
@vo storage="学姐_0007.ogg"
@hiiro
「对不起，你是谁啊?」[w]
@se buf="1" storage="end.ogg"
@clbg time="500" clfg="1" hidemes="1"
@image left="0" visible="1" layer="0" top="768" storage="你是谁啊"
@movepos time="1000" y="-768" layer="0"
@ws buf="1"
@clbg time="500" clfg="1" hidemes="1"
@addend storage="你是谁啊"
@return
