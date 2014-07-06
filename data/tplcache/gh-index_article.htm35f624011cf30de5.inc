<?php
$z[0]=Array("global","",236,264);
$z[0][4]['name']="cfg_soft_lang";
$z[1]=Array("field","",277,296);
$z[1][4]['name']="title";
$z[2]=Array("global","",297,323);
$z[2][4]['name']="cfg_webname";
$z[3]=Array("field","",364,393);
$z[3][4]['name']="keywords";
$z[4]=Array("field","",433,491);
$z[4][4]['name']="description";
$z[4][4]['function']="html2text(@me)";
$z[5]=Array("global","",509,541);
$z[5][4]['name']="cfg_templets_skin";
$z[6]=Array("include","",646,681);
$z[6][4]['filename']="head.htm";
$z[7]=Array("channelartlist","\r\n   <dl class=\"tbox\">\r\n    <dt><strong><a href=\"{dede:field name='typeurl'/}\">{dede:field name='typename'/}</a></strong><span class=\"more\"><a href=\"{dede:field name='typeurl'/}\">更多...</a></span></dt>\r\n    <dd>\r\n     <ul class=\"d1 ico3\">\r\n      {dede:arclist titlelen='60' row='8'}\r\n      <li><span class=\"date\">[field:pubdate function=\"MyDate('m-d',@me)\"/]</span><a href=\"[field:arcurl /]\">[field:title /]</a></li>\r\n      {/dede:arclist}\r\n     </ul>\r\n    </dd>\r\n   </dl>\r\n   ",784,1307);
$z[8]=Array("arclist","\r\n      <li><a href=\"[field:arcurl/]\">[field:title/]</a>\r\n       <p>[field:description function='cn_substr(@me,80)'/]...</p>\r\n      </li>\r\n      ",1550,1751);
$z[8][4]['flag']="c";
$z[8][4]['titlelen']="42";
$z[8][4]['row']="6";
$z[9]=Array("arclist","\r\n      <li><a href=\"[field:arcurl/]\">[field:title/]</a></li>\r\n      ",1985,2104);
$z[9][4]['row']="10";
$z[9][4]['orderby']="click";
$z[10]=Array("include","",2185,2222);
$z[10][4]['filename']="footer.htm";

?>