;--------------------------------------------------
;结局1
;你是谁啊.ks
;--------------------------------------------------
*start
@bg storage="BG03a"
@dia
@hiiro
「喜欢学姐?」[w]
@hiiro
「喜欢学姐?」[w]
@hiiro
「那个」[w]
@hiiro
「对不起，你是谁啊?」[w]
@clbg time="500" clfg="1" hidemes="1"
@addend storage="你是谁啊"
@image left="0" visible="1" layer="0" top="768" storage="你是谁啊"
@movepos time="1000" y="-768" layer="0"
@wait time="2000"
@clbg time="500" clfg="1" hidemes="1"
@return
