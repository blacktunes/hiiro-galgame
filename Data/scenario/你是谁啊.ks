;--------------------------------------------------
;结局1
;你是谁啊.ks
;--------------------------------------------------
*start
@bg storage="BG03a"
@dia
@vo storage="学姐_004.ogg"
@hiiro
「喜欢学姐?」[w]
@vo storage="学姐_005.ogg"
@hiiro
「喜欢学姐?」[w]
@vo storage="学姐_006.ogg"
@hiiro
「那个」[w]
@vo storage="学姐_007.ogg"
@hiiro
「对不起，你是谁啊?」[w]
@se buf="1" storage="你是谁啊.ogg"
@clbg time="500" clfg="1" hidemes="1"
@image left="0" visible="1" layer="0" top="768" storage="你是谁啊"
@movepos time="1000" y="-768" layer="0"
@ws buf="1"
@clbg time="500" clfg="1" hidemes="1"
@addend storage="你是谁啊"
@return
