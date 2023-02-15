%dw 2.0
import java!cosmosdb::GenerateCosmosDBAuthToken
output application/java
var verb = "POST"
var resourceType = "docs" 
var resourceId = "dbs/CustomerContacts/colls/customers"
var key = "FKenKdt3rAjZOqGiUEmihIhaVIF0ArDJr7MT7J9ixT0UN20efsIvXPLiGIg6LDAEiaSfrr6pXqICACDb9O5fiQ=="
var keyType = "master"
var tokenVersion = "1.0"		 
var serverDateTime = GenerateCosmosDBAuthToken::getServerTime() as String
---
{
	serverDateTime: serverDateTime,
	authKey: GenerateCosmosDBAuthToken::generate(verb, resourceType, resourceId, key, keyType, tokenVersion, serverDateTime)
}
