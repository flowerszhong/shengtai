<?php
$z[0]=Array("top","\n  <m:item name='网站栏目管理' link='catalog_main.php' ischannel='1' addalt='创建栏目' linkadd='catalog_add.php?listtype=all' rank='t_List,t_AccList' target='main' />\n  <m:item name='所有档案列表' link='content_list.php' rank='a_List,a_AccList' target='main' />\n  <m:item name='等审核的档案' link='content_list.php?arcrank=-1' rank='a_Check,a_AccCheck' target='main' />\n  <m:item name='我发布的文档' link='content_list.php?mid=1' rank='a_List,a_AccList,a_MyList' target='main' />\n  <m:item name='评论管理' link='feedback_main.php' rank='sys_Feedback' target='main' />\n  <m:item name='内容回收站' link='recycling.php' ischannel='1' addalt='清空回收站' addico='images/gtk-del.png' linkadd='archives_do.php?dopost=clear&aid=no&recycle=1' rank='a_List,a_AccList,a_MyList' target='main' />\n",50,938);
$z[0][4]['item']="1_";
$z[0][4]['name']="常用操作";
$z[0][4]['display']="block";
$z[1]=Array("top","\n    <m:item name='普通文章' ischannel='1' link='content_list.php?channelid=1' linkadd='article_add.php?channelid=1' channelid='1' rank='' target='main' />\r\n\n  <m:item name='专题管理' ischannel='1' link='content_s_list.php' linkadd='spec_add.php' channelid='-1' rank='spec_New' target='main' />\n",940,1304);
$z[1][4]['item']="1_";
$z[1][4]['name']="内容管理";
$z[1][4]['display']="block";
$z[2]=Array("top","\n  <m:item name='上传新文件' link='media_add.php' rank='' target='main' />\n  <m:item name='附件数据管理' link='media_main.php' rank='sys_Upload,sys_MyUpload' target='main' />\n  <m:item name='文件式管理器' link='media_main.php?dopost=filemanager' rank='plus_文件管理器' target='main' />\n",1306,1726);
$z[2][4]['item']="1_";
$z[2][4]['name']="附件管理";
$z[2][4]['display']="none";
$z[2][4]['rank']="sys_Upload,sys_MyUpload,plus_文件管理器";
$z[3]=Array("top","\n  <m:item name='一键更新网站' link='makehtml_all.php' rank='sys_MakeHtml' target='main' />\n  <m:item name='更新系统缓存' link='sys_cache_up.php' rank='sys_ArcBatch' target='main' />\n  \n",1728,2023);
$z[3][4]['item']="5_";
$z[3][4]['name']="自动任务";
$z[3][4]['notshowall']="1";
$z[3][4]['display']="block";
$z[3][4]['rank']="sys_MakeHtml";
$z[4]=Array("top","\n  <m:item name='更新主页HTML' link='makehtml_homepage.php' rank='sys_MakeHtml' target='main' />\n  <m:item name='更新栏目HTML' link='makehtml_list.php' rank='sys_MakeHtml' target='main' />\n  <m:item name='更新文档HTML' link='makehtml_archives.php' rank='sys_MakeHtml' target='main' />\n  <m:item name='更新网站地图' link='makehtml_map_guide.php' rank='sys_MakeHtml' target='main' />\n  <m:item name='更新RSS文件' link='makehtml_rss.php' rank='sys_MakeHtml' target='main' />\n  <m:item name='获取JS文件' link='makehtml_js.php' rank='sys_MakeHtml' target='main' />\n  <m:item name='更新专题HTML' link='makehtml_spec.php' rank='sys_MakeHtml' target='main' />\n",2025,2800);
$z[4][4]['item']="5_";
$z[4][4]['name']="HTML更新";
$z[4][4]['notshowall']="1";
$z[4][4]['display']="none";
$z[4][4]['rank']="sys_MakeHtml";

?>