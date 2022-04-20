;--------------------------------------------------
;学姐.ks
;--------------------------------------------------
*start|学姐
@clbg hidemes="1" time="500"
@bg time="500" clfg="1" hidemes="1" method="crossfade" storage="BG03a"
@bgm time="1000" loop="1" storage="花緑青.ogg"
@history output="1"
@hr
@fg left="1280" layer="1" top="0" locate="1" storage="学姐_01"
@action time="500" x="0" y="0" layer="1" module="LayerAccelMoveModule"
@wact layer="1"
@dia
@vo storage="学姐_0001.ogg"
@hiiro
「抱歉，不好意思」[w]
@vo storage="学姐_0002.ogg"
@hiiro
「刚刚在看书来着」[w]
@vo storage="学姐_0003.ogg"
@hiiro
「不过...需要我帮你做什么吗?」
@selstart
@locate y="200" x="0"
@selbutton target="*学姐1" text="你能给我推荐几本书吗?"
@locate y="300" x="0"
@selbutton target="*学姐2" text="前辈suki!"
@selend
*学姐2
@clsel
@call storage="你是谁啊.ks"
@wait time="500"
@bgm time="1000" loop="1" storage="花緑青.ogg"
@bg storage="BG03a"
@selstart
@locate y="250" x="0"
@selbutton target="*学姐1" text="你能给我推荐几本书吗?"
@selend
*学姐1
@clsel
@vo storage="学姐_0008.ogg"
@hiiro
「要推荐书吗?」[w]
@vo storage="学姐_0009.ogg"
@hiiro
「如果你不嫌弃和我说话的话」[w]
@vo storage="学姐_0010.ogg"
@fg canskip="1" layer="1" storage="学姐_微笑_脸红"
@hiiro
「真不好意思，抱歉，对不起」[w]
@vo storage="学姐_0011.ogg"
@hiiro
「我知道我的声音很小」[w]
@vo storage="学姐_0012.ogg"
@hiiro
「所以几乎没什么人愿意和我聊天」[w]
@vo storage="学姐_0013.ogg"
@hiiro
「所以真的很抱歉」[w]
@vo storage="学姐_0014.ogg"
@hiiro
「真的对不起」[w]
@vo storage="学姐_0015.ogg"
@hiiro
「总之」[w]
@vo storage="学姐_0016.ogg"
@hiiro
「你想要一本书，对吧」[w]
@vo storage="学姐_0017.ogg"
@hiiro
「这里是图书馆，所以我们不能太大声」[w]
@vo storage="学姐_0018.ogg"
@hiiro
「抱歉」[w]
@vo storage="学姐_0019.ogg"
@hiiro
「来，坐近些吧」[w]
@hidemes
@action time="500" zoom="150" x="0" y="0" layer="1" module="LayerNormalZoomModule"
@action time="500" zoom="150" x="-200" y="200" layer="1" module="LayerNormalMoveModule"
@wact layer="1"
@wait time="500"
@showmes
@vo storage="学姐_0020.ogg"
@hiiro
「我很可爱?」[w]
@vo storage="学姐_0021.ogg"
@hiiro
「非常感谢」[w]
@vo storage="学姐_0022.ogg"
@hiiro
「谢...谢谢」[w]
@vo storage="学姐_0023.ogg"
@hiiro
「真的非常感谢」[w]
@vo storage="学姐_0024.ogg"
@hiiro
「但是总之」[w]
@vo storage="学姐_0025.ogg"
@hiiro
「总...总之，我们刚刚在聊书对吧?」[w]
@vo storage="学姐_0026.ogg"
@hiiro
「我们刚刚在聊书对吧?」[w]
@vo storage="学姐_0027.ogg"
@hiiro
「不...不是在聊什么其它的东西吧？所以...」[w]
@vo storage="学姐_0028.ogg"
@hiiro
「那个...所以...你愿意和我一起去藏书室吗？」[w]
@vo storage="学姐_0029.ogg"
@hiiro
「如果你跟着我，我可以带你看看我最喜欢的书单哦」[w]
@selstart
@locate y="200" x="0"
@selbutton target="*学姐3" text="好啊，一起去吧，学姐!"
@locate y="300" x="0"
@selbutton target="*学姐4" text="不了，谢谢，再见"
@selend
*学姐4
@clsel
@hidemes
@action zoom="100" time="500" x="0" y="0" layer="1" module="LayerNormalZoomModule"
@action zoom="150" time="500" x="0" y="0" layer="1" module="LayerNormalMoveModule"
@wact layer="1"
@fg storage="学姐_黑脸"
@call storage="不了谢谢.ks"
@wait time="500"
@selstart
@locate y="250" x="0"
@selbutton target="*学姐4-END" text="没办法，勉为其难陪她去吧"
@selend
*学姐4-END
@clsel
@bgm time="1000" loop="1" storage="花緑青.ogg"
@bg storage="BG03a"
@showmes
*学姐3
@clsel
@咸鱼
「后面没做完」[w]
@gotostart
