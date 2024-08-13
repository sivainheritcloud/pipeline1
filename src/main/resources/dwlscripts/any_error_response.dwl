%dw 2.0
output application/java
---
{
	"http_status": if ( not isEmpty(error.errorMessage.attributes.statusCode) ) (error.errorMessage.attributes.statusCode) else (attributes.statusCode default 500),
	"error_code": "UNSPECIFIED_ERROR",
	"error_description": error.description
}