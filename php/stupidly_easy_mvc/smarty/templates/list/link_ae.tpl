<html>
<head>
<title>List of Links</title>
</head>
<body>
{if $pageData.id > 0}
<h3>Edit a link</h3>
{else}
<h3>Add a link</h3>
{/if}

<form method="post" action="index.php">
<input type="hidden" name="id" value="{$pageData.id}">
<input type="hidden" name="action" value="saveLink">
<table>
<tr><td>Link</td><td><input type="text" size="50" name="link" value="{$pageData.link}"></td></tr>
<tr><td>Description</td><td><textarea ros="8" cols="50" name="description">{$pageData.description}</textarea></td></tr>
</table>
<input type="submit">
</form>

</body>
</html>