# submit from the command line
BASE_URL=https://xray.cloud.xpand-it.com
token=$(curl -H "Content-Type: application/json" -X POST --data @"cloud_auth.json" "$BASE_URL/api/v1/authenticate"| tr -d '"')
curl -H "Content-Type: application/xml" -X POST -H "Authorization: Bearer $token"  --data @"results.xml" "$BASE_URL/api/v2/import/execution/junit?projectKey=COM&testPlanKey=COM-5"

