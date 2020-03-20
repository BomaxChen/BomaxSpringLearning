<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>

<head>
	<title>Customer Confirmation</title>
</head>
<body>

The Customer is confirmed:${customer.firstName} ${customer.lastName} 
<br/>
Free passes : ${customer.freePasses}
<br/>
PostalCode : ${customer.postalCode}
</body>

</html>