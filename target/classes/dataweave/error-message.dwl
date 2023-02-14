%dw 2.0
output application/json
---
{
	"errorMessage":vars.errorDesc,
	"errorCode": vars.httpStatus
}