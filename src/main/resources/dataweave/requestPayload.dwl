%dw 2.0
output application/json
---
 
[ {
  customerId__c: vars.uniqueCustomerIdVar,
  firstName__c: payload.firstName,
  lastName__c: payload.lastName,
  companyName__c: payload.companyName,
  email__c:payload.email,
  phone__c: payload.phone
		
	} ]