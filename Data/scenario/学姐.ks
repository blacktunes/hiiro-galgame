;--------------------------------------------------
;学姐.ks
;--------------------------------------------------
*start|学姐
@clbg hidemes="1" time="500"
@bg time="500" clfg="1" hidemes="1" method="crossfade" storage="BG03a"
@bgm time="1000" loop="1" storage="花緑青.ogg"
@history output="1"
@hr
@fg left="1280" layer="1" top="0" storage="学姐_01" locate="1"
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
@selbutton target="*学姐-1-A" text="你能给我推荐几本书吗?"
@locate y="300" x="0"
@selbutton target="*学姐-1-B" text="前辈suki!"
@selend
*学姐-1-B
@clsel
@call storage="你是谁啊.ks"
@wait time="500"
@selstart
@locate y="250" x="0"
@selbutton target="*学姐-1-B-END" text="你能给我推荐几本书吗?"
@selend
*学姐-1-B-END
@clsel
@bgm time="1000" loop="1" storage="花緑青.ogg"
@bg storage="BG03a"
@showmes
*学姐-1-A
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
@action zoom="150" time="500" x="0" y="0" layer="1" module="LayerNormalZoomModule"
@action zoom="150" time="500" x="-200" y="200" layer="1" module="LayerNormalMoveModule"
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
@selbutton target="*学姐-2-A" text="好啊，一起去吧，学姐!"
@locate y="300" x="0"
@selbutton target="*学姐-2-B" text="不了，谢谢，再见"
@selend
*学姐-2-B
@clsel
@hidemes
@action time="500" zoom="100" x="0" y="0" layer="1" module="LayerNormalZoomModule"
@action time="500" zoom="150" x="0" y="0" layer="1" module="LayerNormalMoveModule"
@wact layer="1"
@fg storage="学姐_黑脸"
@call storage="不了谢谢.ks"
@wait time="500"
@hidemes
@selstart
@locate y="250" x="0"
@selbutton target="*学姐-2-B-END" text="没办法，勉为其难陪她去吧"
@selend
*学姐-2-B-END
@clsel
@bgm time="1000" loop="1" storage="花緑青.ogg"
@bg storage="BG03a"
@showmes
*学姐-2-A
@clsel
@hiiro
「好的，学姐？」[w]
@hiiro
「等等，我是你的学姐？」[w]
@hiiro
「抱歉突然喊出来了」[w]
@hiiro
「对不起」[w]
@hiiro
「抱歉，我甚至都没发现这一点」[w]
@hiiro
「因为我还以为我们同岁来着」[w]
@hiiro
「但...」[w]
@hiiro
「你其实比我小呢」[w]
@hiiro
「原来如此」[w]
@hiiro
「你是耳朵杀手？」[w]
@hiiro
「我知道！只是书里的内容对吧？」[w]
@hiiro
「你能告诉我是哪本书里的吗？」[w]
@hiiro
「我能坐在你旁边吗？」[w]
@hiiro
「当然没问题？」[w]
@hiiro
「那...你愿意和我一起读吗？」[w]
@hiiro
「我们一起可以读书」[w]
@hiiro
「可以吗？」[w]
@hiiro
「好啊好啊？」[w]
@hiiro
「可以吗？」[w]
@hiiro
「开心！谢谢你！」[w]
@hiiro
「谢谢，我平时不怎么能和别人说上话，所以」[w]
@hiiro
「今天能和你聊天，我真的好开心」[w]
@hiiro
「谢谢你」[w]
;转场
@hiiro
「欢迎回来」[w]
@hiiro
「今天的课上得如何？」[w]
@hiiro
「我知道那挺不好受的，但是」[w]
@hiiro
「坚持住，加油！」[w]
@hiiro
「所以，你这次想要什么书呢？」[w]
@hiiro
「你知道，你每天都会来这，然后」[w]
@hiiro
「每次你都想要我的书看」[w]
@hiiro
「但也许你也可以告诉我你喜欢什么哟」[w]
@hiiro
「生...生物化学？」[w]
@hiiro
「真的吗？」[w]
@hiiro
「哇噢！那你还挺聪明的？」[w]
@hiiro
「但，我仍然是你的学姐，对吧？」[w]
@hiiro
「我还是你的学姐哟」[w]
@hiiro
「所以」[w]
@hiiro
「我还是可以辅导你的，对吧？」[w]
@hiiro
「你喜欢打电动？」[w]
@hiiro
「我也喜欢打电动！」[w]
@hiiro
「我也喜欢，我也喜欢那个」[w]
@hiiro
「你喜欢玩什么游戏？」[w]
@hiiro
「也许我们比想象中更合得来呢」[w]
@selstart
@locate y="200" x="0"
@selbutton target="*学姐-3-A" text="APEX天下第一！"
@locate y="300" x="0"
@selbutton target="*学姐-3-B" text="我喜欢galgame！"
@selend
*学姐-3-A
@clsel
@call storage="apex.ks"
@selstart
@locate y="250" x="0"
@selbutton target="*学姐-3-A-END" text="啧，galgame也不是不行"
@selend
*学姐-3-A-END
@clsel
@bgm time="1000" loop="1" storage="花緑青.ogg"
@bg storage="BG03a"
@showmes
*学姐-3-B
@clsel
@hiiro
「美...美少女游戏？」[w]
@hiiro
「我喜欢乙女游戏！」[w]
@hiiro
「所以我们是一样的！」[w]
@hiiro
「这是我第一次遇到和我有相同爱好的人呢」[w]
@hiiro
「我喜欢乙女游戏，你喜欢美少女游戏」[w]
@hiiro
「所以我们一样！」[w]
@hiiro
「我们一起去看柯南？」[w]
@hiiro
「柯南？」[w]
@hiiro
「等等，真的吗？」[w]
@hiiro
「你...你想和我一起去看柯南？」[w]
@hiiro
「等等，但这不就意味着我们要一起去看电影？」[w]
@hiiro
「但...啊抱歉那么大声」[w]
@hiiro
「但是」[w]
@hiiro
「真的吗？好吧」[w]
@hiiro
「那...那...」[w]
@hiiro
「我们一起去怎样？一起去看柯南」[w]
@hiiro
「这样可以吗？」[w]
@hiiro
「可以吗？」[w]
@hiiro
「OK？OK！耶！」[w]
@hiiro
「抱歉，我又大声说话了，对不起」[w]
@hiiro
「那我们就周末去，周末」[w]
@hiiro
「好」[w]
@hiiro
「很开心」[w]
@hiiro
「我是说，我真的很开心」[w]
;转场
@hiiro
「这电影可真有趣」[w]
@hiiro
「我好喜欢所有人领便当那一段」[w]
@hiiro
「那段剧情真是绝了，你不觉得吗？」[w]
@hiiro
「那段可真有趣」[w]
@hiiro
「对，真不相信所有人都死了」[w]
@hiiro
「在柯南里」[w]
@hiiro
「我可没想到这一出」[w]
@hiiro
「该一起回家了？」[w]
@hiiro
「啊那...那」[w]
@hiiro
「我们就到此为止了，是吗？」[w]
@hiiro
「我们没有其他事要做了吗？」[w]
@hiiro
「今天？」[w]
@hiiro
「我回家要走另外一条路，所以」[w]
@hiiro
「我猜...我猜我们该说再见了」[w]
@hiiro
「我们学校再见？」[w]
@hiiro
「我是说你今天能和我聊天」[w]
@hiiro
「我很开心」[w]
@hiiro
「所以」[w]
@hiiro
「我...」[w]
@hiiro
「如果可以的话」[w]
@hiiro
「我想继续和你做朋友！」[w]
@selstart
@locate y="200" x="0"
@selbutton target="*学姐-4-A" text="学姐我想做你的狗！！！"
@locate y="250" x="0"
@selbutton target="*学姐-4-B" text="学姐你能给我你的电话吗？"
@locate y="300" x="0"
@selbutton target="*学姐-4-C" text="学姐我想和你生孩子！！！!"
@locate y="350" x="0"
@selbutton target="*学姐-4-D" text="跟你没话说，溜了，再见"
@selend
*学姐-4-A
@clsel
@call storage="学姐的狗.ks"
@selstart
@locate y="150" x="0"
@selbutton target="*学姐-4-B" text="狗做不成，电话能不能留一个啊"
@locate y="250" x="0"
@selbutton target="*学姐-4-C" text="不让我做狗？难不成学姐想和我生孩子吗？"
@locate y="350" x="0"
@selbutton target="*学姐-4-D" text="狗都不让做，那我走了!"
@selend
*学姐-4-C
@clsel
@call storage="生孩子.ks"
@selstart
@locate y="150" x="0"
@selbutton target="*学姐-4-A" text="不能生孩子让我做你的狗也行啊！"
@locate y="250" x="0"
@selbutton target="*学姐-4-B" text="不能生孩子那就勉为其难要个电话吧"
@locate y="350" x="0"
@selbutton target="*学姐-4-D" text="不愿意跟我生孩子对吧？那我溜了"
@selend
*学姐-4-D
@clsel
@call storage="溜了溜了.ks"
@selstart
@locate y="150" x="0"
@selbutton target="*学姐-4-A" text="那我能不能做你的狗？"
@locate y="250" x="0"
@selbutton target="*学姐-4-B" text="啧，真麻烦，那你给我留个电话吧"
@locate y="350" x="0"
@selbutton target="*学姐-4-C" text="不让我走？想和我生孩子是不是？"
@selend
*学姐-4-B
@clsel
@call storage="结婚.ks"
@咸鱼
「啊是GE呢，可喜可贺可喜可贺」[w]
@gotostart
