;--------------------------------------------------
;学姐的狗.ks
;--------------------------------------------------
*start
@history output="1"
@hr
@fadeoutbgm time="500"
@bg storage="BG03a"
@fg left="0" locate=1 layer="1" top="0" storage="学姐_黑脸"
@wait time="500"
@dia
@hiiro
「你要...你要做我的狗？」[w]
@hiiro
「不用了...谢谢」[w]
@hiiro
「抱歉，对不起，我...」[w]
@hiiro
「我不需要狗来着」[w]
@se buf="1" storage="end.ogg"
@clbg time="500" clfg="1" hidemes="1"
@image visible="1" opacity="0" layer="0" storage="end"
@action zoom="120" time="1500" opacity="255" layer="0" module="LayerFadeToModeModule"
@action zoom="110" time="2500" layer="0" module="LayerNormalZoomModule"
@wact layer="0"
@action zoom="120" time="1000" opacity="0" layer="0" module="LayerFadeToModeModule"
@ws buf="1"
@clbg time="500" clfg="1" hidemes="1"
@addend storage="学姐的狗"
@return
