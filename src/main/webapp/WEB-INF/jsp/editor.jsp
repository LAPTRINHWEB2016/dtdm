<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>

<t:genericpage>
<html>
<head>
<meta charset="utf-8">
<title>A Simple Page with CKEditor</title>
<!-- Make sure the path to CKEditor is correct. -->
<script src="//cdn.ckeditor.com/4.6.2/standard/ckeditor.js"></script>
</head>
<body>
	<tr valign="top">
  <td>
         <div id="pnCenter">
         <div id="pnCenterDisplay" style="width: 692px; float: left">
       	 	<form>
		<textarea name="editor1" id="editor1" rows="10" cols="80">
                This is my textarea to be replaced with CKEditor.
            </textarea>
		<script>
			// Replace the <textarea id="editor1"> with a CKEditor
			// instance, using default configuration.
			CKEDITOR.replace('editor1');
		</script>
	</form>
       	 </div>
       	 </div>
       	 </td>
	</tr>
</body>
</html>


</t:genericpage>