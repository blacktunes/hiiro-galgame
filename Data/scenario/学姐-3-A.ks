;--------------------------------------------------
;我喜欢APEX
;--------------------------------------------------
*start
@fadeoutbgm time="500"
@vo storage="学姐_0080.ogg"
@fg left="0" layer="1" top="0" locate="1" storage="学姐_黑脸"
@hiiro
「APEX？」[w]
@vo storage="学姐_0081.ogg"
@hiiro
「APEX」[w]
@vo storage="学姐_0082.ogg"
@hiiro
「我不知道[font color=0xFF0000]APEX[font color=0xFFFFFF]是什么」[w]
@vo storage="学姐_0083.ogg"
@hiiro
「我们不一样？」[w]
@vo storage="学姐_0084.ogg"
@fg left="0" layer="1" top="0" storage="学姐_张嘴_黑脸" locate="1"
@hiiro
「我...」[w]
@vo storage="学姐_0085.ogg"
@hiiro
「我还以为我们能好好相处的」[w]
@vo storage="学姐_0086.ogg"
@hiiro
「但看来是我自作多情了」[w]
@se buf="1" storage="end.ogg"
@clbg canskip="0" time="500" clfg="1" hidemes="1"
@image visible="1" opacity="0" layer="0" storage="apex_1"
@action time="1500" opacity="255" layer="0" module="LayerFadeToModeModule"
@wact canskip="0" layer="0"
@image visible="1" opacity="0" layer="1" storage="apex_2"
@movepos time="1500" opacity="255" layer="1"
@action time="1500" opacity="255" layer="1" module="LayerFadeToModeModule"
@wact canskip="0" layer="1"
@clbg time="500" clfg="1" hidemes="1"
@return
