;-------------------------------------------------------------------------------------------
;翻译、系统字段处理相关函数
;-------------------------------------------------------------------------------------------
*start
[iscript]
function getLanguage()
{
	//取得所用语言
	if (sf.language!=void )return sf.language;
	else return "schinese";
}
//-------------------------------------------------------------------------------------------
//查找替换内容
//-------------------------------------------------------------------------------------------
function textReplace(text,key,out="")
{
	var re = new RegExp(key,"g");
	text=text.replace(re,out);
	return text;
}
//-------------------------------------------------------------------------------------------
//取得系统字段
//-------------------------------------------------------------------------------------------
function getSysString(text)
{
	var data=Scripts.evalStorage("systemstring.tjs");
	return data[text][getLanguage()];
}
//-------------------------------------------------------------------------------------------
//替换系统字段内的变数
//-------------------------------------------------------------------------------------------
function textVarFormat(text,var1="",var2="",var3="")
{
	if (var1 != "") text=textReplace(text,"@1",var1);
	if (var1 != "") text=textReplace(text,"@2",var2);
	//text=textReplace(text,"[var3]",var3);

	return text;
}

//添加/移除对应的语言包

function addAutoLangPath(str)
{
	Storages.addAutoPath("ui_"+str+"/");
	//Storages.addAutoPath("scenario_"+str+"/");
}

function removeAutoLangPath(str)
{
	Storages.removeAutoPath("ui_"+str+"/");
	//Storages.removeAutoPath("scenario_"+str+"/");
}

function changeLanguage(language="schinese")
{
	//设置语言
	sf.language=language;

	//根据语言加载不同的包
		switch (language)
	{
		case "japanese":
			addAutoLangPath("japanese");
			removeAutoLangPath("english");
			removeAutoLangPath("tchinese");
		break;

		case "tchinese": 
			addAutoLangPath("tchinese");
			removeAutoLangPath("english");
			removeAutoLangPath("japanese");
		break;

		case "english":
			addAutoLangPath("english");
			removeAutoLangPath("tchinese");
			removeAutoLangPath("japanese");
		break;
		
		default:
			removeAutoLangPath("english");
			removeAutoLangPath("tchinese");
			removeAutoLangPath("japanese");
		break;
	}

	//调整图片缓存
	System.graphicCacheLimit=0;
	System.graphicCacheLimit=gcsAuto;
}

[endscript]

[return]
