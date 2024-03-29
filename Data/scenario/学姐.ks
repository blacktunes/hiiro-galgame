;--------------------------------------------------
;学姐.ks
;--------------------------------------------------
*start|学姐
[macro name=黑屏选择]
@wait canskip="0" time="500"
@selstart hidemes="1" hidesysbutton="1"
[endmacro]
[macro name=重置]
@clsel2
@bgm time="1000" loop="1" storage="%bgm|花緑青.ogg"
@bg storage="%bg|图书馆"
@fg layer="1" storage="%fg|学姐_微笑"
@showmes
[endmacro]
;--------------------------------------------------
@clmap canskip="0" time="500" method="crossfade"
@bg canskip="0" time="500" clfg="1" hidemes="1" method="crossfade" storage="图书馆"
*跳过背景
@bgm time="1000" loop="1" storage="花緑青.ogg"
@history output="1"
@hr
@fg left="1280" layer="1" top="0" locate="1" storage="学姐_微笑"
@action time="1000" x="0" y="0" layer="1" module="LayerAccelMoveModule"
@wact canskip="0" layer="1"
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
@selbutton target="*学姐-1-A" text="你能给我推荐几本书吗?"
@selbutton target="*学姐-1-B" text="前辈suki!"
@selend
*学姐-1-B
@clsel
@call storage="学姐-1-B.ks"
@黑屏选择
@selbutton target="*学姐-1-B-END" text="你能给我推荐几本书吗?"
@selend
*学姐-1-B-END
@重置
*学姐-1-A
@clsel
@vo storage="学姐_0008.ogg"
@hiiro
「要推荐书吗?」[w]
@vo storage="学姐_0009.ogg"
@hiiro
「如果你不嫌弃和我说话的话」[w]
@vo storage="学姐_0010.ogg"
@hiiro
「真不好意思，抱歉，对不起」
@fg canskip="1" layer="1" storage="学姐_微笑_脸红"
@w
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
@action time="1000" zoom="150" x="0" y="0" layer="1" module="LayerNormalZoomModule"
@action time="1000" zoom="150" x="-200" y="200" layer="1" module="LayerNormalMoveModule"
@wact canskip="0" layer="1"
@wait canskip="0" time="500"
@showmes
@vo storage="学姐_0020.ogg"
@hiiro
「我很可爱?」[w]
@vo storage="学姐_0021.ogg"
@hiiro
「非常感谢」
@fg layer="1" pos="center" storage="学姐_微笑_脸红_半睁_2"
@w
@vo storage="学姐_0022.ogg"
@hiiro
「谢...谢谢」[w]
@vo storage="学姐_0023.ogg"
@hiiro
「真的非常感谢」[w]
@vo storage="学姐_0024.ogg"
@fg layer="1" storage="学姐_张嘴_脸红_半睁_2"
@hiiro
「但是总之」[w]
@vo storage="学姐_0025.ogg"
@hiiro
「总...总之，我们刚刚在聊书对吧?」[w]
@vo storage="学姐_0026.ogg"
@hiiro
「我们刚刚在聊书对吧?」[w]
@vo storage="学姐_0027.ogg"
@fg layer="1" storage="学姐_张嘴_脸红_闭眼_2"
@hiiro
「不...不是在聊什么其它的东西吧？所以...」[w]
@vo storage="学姐_0028.ogg"
@fg layer="1" storage="学姐_微笑_脸红_半睁_2"
@hiiro
「那个...所以...你愿意和我一起去藏书室吗？」[w]
@vo storage="学姐_0029.ogg"
@hiiro
「如果你跟着我，我可以带你看看我最喜欢的书单哦」
@selstart
@selbutton target="*学姐-2-A" text="好啊，一起去吧，学姐!"
@selbutton target="*学姐-2-B" text="不了，谢谢，再见"
@selend
*学姐-2-B
@clsel
@call storage="学姐-2-B.ks"
@黑屏选择
@selbutton target="*学姐-2-B-END" text="没办法，勉为其难陪她去吧"
@selend
*学姐-2-B-END
@重置 fg="学姐_微笑_脸红_半睁_2"
*学姐-2-A
@clsel
@vo storage="学姐_0032.ogg"
@fg layer="1" storage="学姐_微笑_半睁_2"
@hiiro
「好的，学姐？」[w]
@fg layer="1" storage="学姐_微笑_2"
@vo storage="学姐_0033.ogg"
@hiiro
「等等，我是你的学姐？」[w]
@vo storage="学姐_0034.ogg"
@fg layer="1" storage="学姐_张嘴_脸红_2"
@hiiro
「抱歉突然喊出来了」[w]
@vo storage="学姐_0035.ogg"
@fg layer="1" storage="学姐_微笑_2"
@hiiro
「对不起」[w]
@vo storage="学姐_0036.ogg"
@hiiro
「抱歉，我甚至都没发现这一点」[w]
@vo storage="学姐_0037.ogg"
@hiiro
「因为我还以为我们同岁来着」[w]
@vo storage="学姐_0038.ogg"
@fg layer="1" storage="学姐_微笑_闭眼_2"
@hiiro
「但...」[w]
@vo storage="学姐_0039.ogg"
@fg layer="1" storage="学姐_微笑_2"
@hiiro
「你其实比我小呢」[w]
@vo storage="学姐_0040.ogg"
@hiiro
「原来如此」[w]
@vo storage="学姐_0041.ogg"
@hiiro
「嗯？我是耳朵杀手？」[w]
@vo storage="学姐_0042.ogg"
@fg layer="1" storage="学姐_张嘴_2"
@hiiro
「我知道！只是书里的内容对吧？」[w]
@vo storage="学姐_0043.ogg"
@hiiro
「你能告诉我是哪本书里的吗？」[w]
@vo storage="学姐_0044.ogg"
@fg layer="1" storage="学姐_微笑_脸红_半睁_2"
@hiiro
「我能坐在你旁边吗？」[w]
@vo storage="学姐_0045.ogg"
@fg layer="1" storage="学姐_微笑_脸红_2"
@hiiro
「当然没问题？」[w]
@vo storage="学姐_0046.ogg"
@fg layer="1" storage="学姐_微笑_脸红_半睁_2"
@hiiro
「那...你愿意和我一起读吗？」[w]
@vo storage="学姐_0047.ogg"
@hiiro
「我们一起可以读书」[w]
@vo storage="学姐_0048.ogg"
@hiiro
「可以吗？」[w]
@vo storage="学姐_0049.ogg"
@fg layer="1" storage="学姐_张嘴_脸红_2"
@hiiro
「好啊好啊？」[w]
@vo storage="学姐_0050.ogg"
@hiiro
「可以吗？」[w]
@vo storage="学姐_0051.ogg"
@hiiro
「开心！谢谢你！」[w]
@vo storage="学姐_0052.ogg"
@fg layer="1" storage="学姐_张嘴_脸红_闭眼_2"
@hiiro
「谢谢，我平时不怎么能和别人说上话，所以」[w]
@vo storage="学姐_0053.ogg"
@fg layer="1" storage="学姐_微笑_脸红_2"
@hiiro
「今天能和你聊天，我真的好开心」[w]
@vo storage="学姐_0054.ogg"
@hiiro
「谢谢你」[w]
@bg canskip="0" time="1000" clfg="1" from="right" method="scroll" stay="nostay" c="学姐_微笑" hidemes="1" storage="图书馆"
@wait canskip="0" time="500"
@dia
@vo storage="学姐_0055.ogg"
@hiiro
「欢迎回来」[w]
@vo storage="学姐_0056.ogg"
@hiiro
「今天的课上得如何？」[w]
@vo storage="学姐_0057.ogg"
@hiiro
「我知道那挺不好受的，但是」[w]
@vo storage="学姐_0058.ogg"
@hiiro
「坚持住，加油！」[w]
@vo storage="学姐_0059.ogg"
@hiiro
「所以，你这次想要什么书呢？」[w]
@vo storage="学姐_0060.ogg"
@hiiro
「你知道，你每天都会来这，然后」[w]
@vo storage="学姐_0061.ogg"
@fg layer="1" storage="学姐_微笑_脸红"
@clfg layer="0" time="1"
@hiiro
「每次你都想要我的书看」[w]
@vo storage="学姐_0062.ogg"
@fg layer="1" storage="学姐_微笑"
@hiiro
「但也许你也可以告诉我你喜欢什么哟」[w]
@vo storage="学姐_0063.ogg"
@hiiro
「生...生物化学？」[w]
@vo storage="学姐_0064.ogg"
@hiiro
「真的吗？」[w]
@vo storage="学姐_0065.ogg"
@fg layer="1" storage="学姐_张嘴"
@hiiro
「哇噢！那你还挺聪明的？」[w]
@vo storage="学姐_0066.ogg"
@hiiro
「但，我仍然是你的学姐，对吧？」[w]
@vo storage="学姐_0067.ogg"
@hiiro
「我还是你的学姐哟」[w]
@vo storage="学姐_0068.ogg"
@fg layer="1" storage="学姐_微笑"
@hiiro
「所以」[w]
@vo storage="学姐_0069.ogg"
@hiiro
「我还是可以辅导你的，对吧？」[w]
@vo storage="学姐_0070.ogg"
@fg layer="1" storage="学姐_张嘴"
@hiiro
「我喜欢打电动？」[w]
@vo storage="学姐_0071.ogg"
@hiiro
「我也喜欢打电动！」[w]
@vo storage="学姐_0072.ogg"
@hiiro
「我也喜欢，我也喜欢那个」[w]
@vo storage="学姐_0073.ogg"
@hiiro
「你喜欢玩什么游戏？」[w]
@vo storage="学姐_0074.ogg"
@fg layer="1" storage="学姐_张嘴_脸红"
@hiiro
「也许我们比想象中更合得来呢」[w]
@selstart
@selbutton target="*学姐-3-A" text="APEX天下第一！"
@selbutton target="*学姐-3-B" text="我喜欢galgame！"
@selend
*学姐-3-A
@clsel
@call storage="学姐-3-A.ks"
@黑屏选择
@selbutton target="*学姐-3-A-END" text="啧，galgame也不是不行"
@selend
*学姐-3-A-END
@重置 fg="学姐_张嘴_脸红"
*学姐-3-B
@clsel
@vo storage="学姐_0075.ogg"
@fg layer="1" storage="学姐_张嘴"
@hiiro
「美...美少女游戏？」[w]
@vo storage="学姐_0076.ogg"
@hiiro
「我喜欢乙女游戏！」[w]
@vo storage="学姐_0077.ogg"
@hiiro
「所以我们是一样的！」[w]
@vo storage="学姐_0078.ogg"
@fg layer="1" storage="学姐_微笑"
@hiiro
「这是我第一次遇到和我有相同爱好的人呢」[w]
@vo storage="学姐_0079.ogg"
@hiiro
「我喜欢乙女游戏，你喜欢美少女游戏，所以我们一样！」[w]
@vo storage="学姐_0087.ogg"
@fg layer="1" storage="学姐_张嘴"
@hiiro
「我们一起去看柯南？」[w]
@vo storage="学姐_0088.ogg"
@hiiro
「柯南？」[w]
@vo storage="学姐_0089.ogg"
@hiiro
「等等，真的吗？」[w]
@vo storage="学姐_0090.ogg"
@fg layer="1" storage="学姐_微笑_脸红"
@hiiro
「你...你想和我一起去看柯南？」[w]
@vo storage="学姐_0091.ogg"
@fg layer="1" storage="学姐_张嘴_脸红_半睁"
@hiiro
「等等，但这不就意味着我们要一起去看电影？」[w]
@vo storage="学姐_0092.ogg"
@fg layer="1" storage="学姐_微笑_脸红"
@hiiro
「但...啊抱歉那么大声」[w]
@vo storage="学姐_0093.ogg"
@hiiro
「但是」[w]
@vo storage="学姐_0094.ogg"
@hiiro
「诶诶诶诶诶诶诶诶」[w]
@vo storage="学姐_0095.ogg"
@fg layer="1" storage="学姐_张嘴_脸红"
@hiiro
「真的吗？好...那...那...」[w]
@vo storage="学姐_0096.ogg"
@hiiro
「我们一起去怎样？一起去看柯南」[w]
@vo storage="学姐_0097.ogg"
@hiiro
「这样可以吗？」[w]
@vo storage="学姐_0098.ogg"
@fg layer="1" storage="学姐_微笑_脸红"
@hiiro
「可以吗？」[w]
@vo storage="学姐_0099.ogg"
@fg layer="1" storage="学姐_张嘴_脸红"
@hiiro
「OK？OK！耶！」[w]
@vo storage="学姐_0100.ogg"
@fg layer="1" storage="学姐_微笑_脸红"
@hiiro
「抱歉，我又大声说话了，对不起」[w]
@vo storage="学姐_0101.ogg"
@hiiro
「那我们就周末去」[w]
@vo storage="学姐_0102.ogg"
@hiiro
「嗯嗯~好！」[w]
@vo storage="学姐_0103.ogg"
@hiiro
「HiiHiiHii~很开心」[w]
@vo storage="学姐_0104.ogg"
@hiiro
「我是说，我真的很开心」[w]
@bg canskip="0" time="1000" clfg="1" from="right" method="scroll" stay="nostay" c="学姐_微笑" hidemes="1" storage="街道"
@wait canskip="0" time="500"
@dia
@fg layer="1" storage="学姐_张嘴"
@clfg layer="0" time="1"
@vo storage="学姐_0105.ogg"
@hiiro
「这电影可真有趣」[w]
@vo storage="学姐_0106.ogg"
@hiiro
「我好喜欢所有人领便当那一段」[w]
@vo storage="学姐_0107.ogg"
@hiiro
「那段剧情真是绝了，你不觉得吗？」[w]
@vo storage="学姐_0108.ogg"
@fg layer="1" storage="学姐_张嘴_闭眼"
@hiiro
「那段可真有趣」[w]
@vo storage="学姐_0109.ogg"
@fg layer="1" storage="学姐_张嘴"
@hiiro
「对，真不相信所有人都死了」[w]
@vo storage="学姐_0110.ogg"
@hiiro
「在柯南里」[w]
@vo storage="学姐_0111.ogg"
@hiiro
「我可没想到这一出」[w]
@vo storage="学姐_0112.ogg"
@fg layer="1" storage="学姐_张嘴_脸红"
@hiiro
「该一起回家了？」[w]
@vo storage="学姐_0113.ogg"
@hiiro
「啊那...那」[w]
@vo storage="学姐_0114.ogg"
@fg layer="1" storage="学姐_微笑_脸红"
@hiiro
「我们就到此为止了，是吗？」[w]
@vo storage="学姐_0115.ogg"
@hiiro
「今天...我们没有其他事要做了吗？」[w]
@vo storage="学姐_0116.ogg"
@hiiro
「我回家要走另外一条路，所以」[w]
@vo storage="学姐_0117.ogg"
@fg layer="1" storage="学姐_微笑_脸红_闭眼"
@hiiro
「我猜...我猜我们该说再见了」[w]
@vo storage="学姐_0118.ogg"
@fg layer="1" storage="学姐_微笑_脸红"
@hiiro
「我们学校再见？」[w]
@vo storage="学姐_0129.ogg"
@hiiro
「我是说你今天能和我聊天我很开心」[w]
@vo storage="学姐_0130.ogg"
@hiiro
「所以」[w]
@vo storage="学姐_0131.ogg"
@hiiro
「我...」[w]
@vo storage="学姐_0132.ogg"
@hiiro
「如果可以的话」[w]
@vo storage="学姐_0133.ogg"
@fg layer="1" storage="学姐_张嘴_脸红_半睁"
@hiiro
@font size="16"
「我想继续和你做朋友！」
@selstart
@selbutton target="*学姐-4-A" text="学姐我想做你的狗！！！"
@selbutton target="*学姐-4-B" text="学姐你能给我你的电话吗？"
@selbutton target="*学姐-4-C" text="学姐我想和你生孩子！！！!"
@selbutton target="*学姐-4-D" text="跟你没话说，溜了，再见"
@selend
*学姐-4-A
@clsel
@call storage="学姐-4-A.ks"
@黑屏选择
@selbutton target="*学姐-4-B" text="狗做不成，电话能不能留一个啊"
@selbutton target="*学姐-4-C" text="不让我做狗？难不成学姐想和我生孩子吗？"
@selbutton target="*学姐-4-D" text="狗都不让做，那我走了!"
@selend
*学姐-4-C
@clsel
@call storage="学姐-4-C.ks"
@黑屏选择
@selbutton target="*学姐-4-A" text="不能生孩子让我做你的狗也行啊！"
@selbutton target="*学姐-4-B" text="不能生孩子那就勉为其难要个电话吧"
@selbutton target="*学姐-4-D" text="不愿意跟我生孩子对吧？那我溜了"
@selend
*学姐-4-D
@clsel
@call storage="学姐-4-D.ks"
@黑屏选择
@selbutton target="*学姐-4-A" text="那我能不能做你的狗？"
@selbutton target="*学姐-4-B" text="啧，真麻烦，那你给我留个电话吧"
@selbutton target="*学姐-4-C" text="不让我走？想和我生孩子是不是？"
@selend
*学姐-4-B
@clsel
@call storage="学姐-4-B.ks"
@fg layer="1" pos="center" storage="学姐_微笑_脸红_半睁_3"
@dia
@王牛奶
@font size="40"
「结婚！！！！！」[w]
@clbg canskip="0" time="1000" clfg="1" hidemes="1" method="crossfade"
@wait canskip="0" time="1000"
@gotostart
