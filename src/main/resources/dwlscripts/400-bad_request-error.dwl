%dw 2.0
output application/java
---
{
	"http_status": 400,
	"error_code": "APIKIT-400-DATA-ERROR",
	"error_description": error.description
}