;------------------------------------------------------------
;点下“帮助->关于”以后会显示的内容，可以修改成自己的游戏信息
;如果要删除NVL相关信息或者关闭本菜单的话
;请确保在游戏发布文档或游戏内其他地方注明使用了本工具^_^
;------------------------------------------------------------
*start
[position layer="message" width=320 height=270 color="0xffc0cb" opacity=255]

[rclick enabled="true" jump="true" storage="rclick.ks" target=*closeAbout]

[style align="center"]
[nowait]
[font color="0xFFFFFF" shadow=false edge=false bold=false]
[r]
[font size=30]
[emb exp="System.title"][r]
[font size=15]
咸鱼 - [link exp="System.shellExecute('https://space.bilibili.com/1384118/')"]B站[endlink]/[link exp="System.shellExecute('https://www.github.com/blacktunes/')"]GitHub[endlink][r]
[r]
立绘 - [link exp="System.shellExecute('https://space.bilibili.com/2814520/')"]watchdog_rol[endlink][r]
语音 - [link exp="System.shellExecute('https://space.bilibili.com/508963009/')"]HiiroVTuber[endlink][r]
[r]
Powered by [link exp="System.shellExecute('http://www.nvlmaker.net/')"]《THE NVL Maker》[endlink][r]
A kirikiri/KAG GUI Editor[r]
[r]
[endnowait]
[style align="left"]
[s]
