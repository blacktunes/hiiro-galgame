;--------------------------------------------------
;学姐.ks
;--------------------------------------------------
*start
@clbg hidemes="1" time="500"
@wait time="500"
@bg hidemes="1" storage="BG03a"
@wait time="500"
@history output="1"
@dia
@vo storage="学姐_001.ogg"
@hiiro
「抱歉，不好意思」[w]
@vo storage="学姐_002.ogg"
@hiiro
「刚刚在看书来着」[w]
@vo storage="学姐_003.ogg"
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
@bg storage="BG03a"
@selstart
@locate y="250" x="0"
@selbutton target="*学姐1" text="你能给我推荐几本书吗?"
@selend
*学姐1
@clsel
@hiiro
「要推荐书吗?」[w]
@hiiro
「如果你不嫌弃和我说话的话」[w]
@hiiro
「真不好意思，抱歉，对不起」[w]
@hiiro
「我知道我的声音很小」[w]
@hiiro
「所以几乎没什么人愿意和我聊天」[w]
@hiiro
「所以真的很抱歉」[w]
@hiiro
「真的对不起」[w]
@hiiro
「总之」[w]
@hiiro
「你想要一本书，对吧」[w]
@hiiro
「这里是图书馆，所以我们不能太大声」[w]
@hiiro
「抱歉」[w]
@hiiro
「来，坐近些吧」[w]
@hiiro
「我很可爱?」[w]
@hiiro
「非常感谢」[w]
@hiiro
「谢...谢谢」[w]
@hiiro
「真的非常感谢」[w]
@hiiro
「但是总之」[w]
@hiiro
「总...总之，我们刚刚在聊书对吧?」[w]
@hiiro
「我们刚刚在聊书对吧?」[w]
@hiiro
「不...不是在聊什么其它的东西吧?所以」[w]
@hiiro
「要不我们一起去藏书室?」[w]
@hiiro
「如果你跟着我，我可以带你看看」[w]
@hiiro
「我最喜欢的书单哦」[w]
@selstart
@locate y="200" x="0"
@selbutton target="*学姐3" text="好啊，一起去吧，学姐!"
@locate y="300" x="0"
@selbutton target="*学姐4" text="不了，谢谢，再见"
@selend
*学姐4
