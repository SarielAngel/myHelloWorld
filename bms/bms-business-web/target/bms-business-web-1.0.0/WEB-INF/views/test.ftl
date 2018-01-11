<#--<!DOCTYPE html>-->
<#--<html>-->
<#--<head lang="en">-->
	<#--<meta charset="utf-8">-->
	<#--<title>test</title>-->
	<#--<style>-->
		<#--.one{-->
			<#--width: 400px;-->
			<#--height: 400px;-->
			<#--border: 1px solid #111;-->
		<#--}-->
		<#--.one>div,.two>div{-->
			<#--width: 98px;-->
			<#--height: 98px;-->
			<#--border: 1px solid #111;-->
			<#--border-radius: 50%;-->
			<#--background: red;-->
			<#--float: left;-->
			<#--text-align: center;-->
			<#--line-height: 100px;-->
		<#--}-->


		<#--.two{-->
			<#--width: 400px;-->
			<#--height: 400px;-->
			<#--border: 1px solid #111;-->
			<#--position: absolute;-->
			<#--left: 500px;-->
			<#--top: 200px;-->
		<#--}-->

	<#--</style>-->
<#--</head>-->
<#--<body>-->
	<#--<div class="one">-->
		<#--<div draggable="true">1</div>-->
		<#--<div draggable="true">2</div>-->
		<#--<div draggable="true">3</div>-->
		<#--<div draggable="true">4</div>-->
		<#--<div draggable="true">5</div>-->
		<#--<div draggable="true">6</div>-->
		<#--<div draggable="true">7</div>-->
		<#--<div draggable="true">8</div>-->
	<#--</div>-->

	<#--<div class="two">-->

	<#--</div>-->


<#--<script>-->

	<#--var box = document.querySelectorAll(".one div");-->
	<#--var two = document.querySelector(".two");-->
	<#--var temp = null;-->
	<#--for(var i = 0;i<box.length;i++){-->
		<#--box[i].ondragstart = function () {-->
			<#--temp = this;-->
			<#--console.log(temp);-->

		<#--}-->
		<#--box[i].ondragend = function () {-->
			<#--temp = null;-->
			<#--console.log(temp);-->
		<#--}-->
	<#--}-->

	<#--two.ondragover = function (e) {-->
		<#--e.preventDefault();-->

	<#--}-->
	<#--two.ondrop = function () {-->
		<#--this.appendChild(temp);-->

	<#--}-->
    <#--var box = document.querySelectorAll(".two div");-->
    <#--var one = document.querySelector(".one");-->
    <#--var temp = null;-->
    <#--for(var i = 0;i<box.length;i++){-->
        <#--box[i].ondragstart = function () {-->
            <#--temp = this;-->
            <#--console.log(temp);-->

        <#--}-->
        <#--box[i].ondragend = function () {-->
            <#--temp = null;-->
            <#--console.log(temp);-->
        <#--}-->
    <#--}-->

    <#--one.ondragover = function (e) {-->
        <#--e.preventDefault();-->

    <#--}-->
    <#--one.ondrop = function () {-->
        <#--this.appendChild(temp);-->

    <#--}-->

<#--</script>-->
<#--</body>-->
<#--</html>-->
<!doctype html>
<html lang="en" xmlns="http://www.w3.org/1999/html">
<head>
    <meta charset="utf-8">
    <title>排序（Sortable）连接列表</title>
    <link rel="stylesheet" href="//apps.bdimg.com/libs/jqueryui/1.10.4/css/jquery-ui.min.css">
    <script src="//apps.bdimg.com/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="//apps.bdimg.com/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>
    <link rel="stylesheet" href="jqueryui/style.css">
    <style>
        #sortable1, #sortable2, #sortable3 { list-style-type: none; margin: 0; padding: 0 0 2.5em; float: left; margin-right: 10px; }
        #sortable1 li, #sortable2 li, #sortable3 li { margin: 0 5px 5px 5px; padding: 5px; font-size: 1.2em; width: 120px; }
    </style>
    <script>
        $(function() {
            $( "#sortable1, #sortable2, #sortable3" ).sortable({
                connectWith: ".connectedSortable"
            }).disableSelection();
        });
    </script>
</head>
<body>

<ul id="sortable1" class="connectedSortable">
    <li class="ui-state-default">Item 1</li>
    <li class="ui-state-default">Item 2</li>
    <li class="ui-state-default">Item 3</li>
    <li class="ui-state-default">Item 4</li>
    <li class="ui-state-default">Item 5</li>
</ul>

<ul id="sortable2" class="connectedSortable">
    <li class="ui-state-highlight">Item 1</li>
    <li class="ui-state-highlight">Item 2</li>
    <li class="ui-state-highlight">Item 3</li>
    <li class="ui-state-highlight">Item 4</li>
    <li class="ui-state-highlight">Item 5</li>
</ul>
</ul id="sortable3" class="connectedSortable">
	<li class="ui-state-default">Item 1</li>
	<li class="ui-state-highlight">Item 2</li>
	<li class="ui-state-default">Item 3</li>
	<li class="ui-state-highlight">Item 4</li>
	<li class="ui-state-default">Item 5</li>
</ul>


</body>
</html>