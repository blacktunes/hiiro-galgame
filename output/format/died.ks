;--------------------------------------------------
;通用结局.ks
;--------------------------------------------------
*start
@fadeoutbgm time="500"
@clbg canskip="0" hidemes="1" time="500" clfg="1"
@se buf="1" storage="end.ogg"
@image opacity="0" visible="1" layer="0" storage="end"
@action opacity="255" layer="0" zoom="120" time="1500" module="LayerFadeToModeModule"
@action layer="0" zoom="110" time="2500" module="LayerNormalZoomModule"
@wact canskip="0" layer="0"
@action opacity="0" layer="0" zoom="120" time="1500" module="LayerFadeToModeModule"
@wact canskip="0" layer="0"
@clbg canskip="0" hidemes="1" time="500" clfg="1"
@return
