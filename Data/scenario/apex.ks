;--------------------------------------------------
;APEX.ks
;--------------------------------------------------
*start
@history output="1"
@hr
@fadeoutbgm time="500"
@bg storage="BG03a"
@fg left="0" layer="1" top="0" storage="学姐_黑脸" locate="1"
@wait time="500"
@dia
@hiiro
「APEX？」[w]
@hiiro
「APEX」[w]
@hiiro
「我不知道[font color=0xFF0000]APEX[font color=0xFFFFFF]是什么」[w]
@hiiro
「我们不一样？」[w]
@hiiro
「我...」[w]
@hiiro
「我还以为我们能好好相处的」[w]
@hiiro
「但看来是我自作多情了」[w]
@se buf="1" storage="end.ogg"
@clbg time="500" clfg="1" hidemes="1"
@image visible="1" opacity="0" layer="0" storage="apex_1"
@movepos time="1500" opacity="255" layer="0"
@image visible="1" opacity="0" layer="1" storage="apex_2"
@movepos time="1500" opacity="255" layer="1"
@ws buf="1"
@clbg time="500" clfg="1" hidemes="1"
@addend storage="apex"
@return
