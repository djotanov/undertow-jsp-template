<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
    <head>
    <title>404 Page</title>
    </head>
    <body>
        <h1>Page could not be found!</h1>
        <br/>
        Test EL: ${2 + 3}
        <br/>
        <c:set var="testVar" value="Some Test Value"/>
        Test taglibs: ${testVar}
    </body>
</html>