<GlobalFunctions>
  <JavascriptQuery
    id="downloadChart"
    query={include("./lib/downloadChart.js", "string")}
    resourceName="JavascriptQuery"
    workflowBlockPluginId={null}
  />
  <DynamoQuery
    id="getUsers"
    autoPaginate={false}
    customParameters={
      '{\n  "TableName": "support",\n  "Limit": {{table1.pagination.pageSize}},\n  "ExclusiveStartKey": {{getUsers.data.LastEvaluatedKey}}\n} '
    }
    isMultiplayerEdited={false}
    method="scan"
    resourceDisplayName="DynamoDB [Share]"
    resourceName="ff77fac3-c765-48f4-a294-6bd094aca69c"
    resourceTypeOverride=""
    table="support"
    usingCustomParameters={true}
  />
  <SqlQueryUnified
    id="query10"
    query={include("./lib/query10.sql", "string")}
    resourceDisplayName="Internal PG"
    resourceName="1d192cf5-c74f-4f00-bb44-52f349c04a2d"
    resourceTypeOverride=""
    warningCodes={[]}
  />
  <JavascriptQuery
    id="query11"
    notificationDuration={4.5}
    query={include("./lib/query11.js", "string")}
    resourceName="JavascriptQuery"
    showSuccessToaster={false}
  />
  <OpenAPIQuery
    id="query12"
    method="get"
    operationId="getAllProjects"
    parameterDynamicStates={
      '{"expand":false,"recent":false,"properties":false}'
    }
    parameterMetadata=""
    parameters="{}"
    path="/rest/api/2/project"
    requestBodyMetadata=""
    resourceDisplayName="Test Jira"
    resourceName="394b692e-52d1-4ba1-b365-2e2bd82ced7f"
    resourceTypeOverride=""
    runWhenModelUpdates={true}
  />
  <SqlQueryUnified
    id="query13"
    isImported={true}
    playgroundQueryName="PG_SLEEP"
    playgroundQueryUuid="5c81dc5f-fb20-4785-9fa2-e972d1163e67"
    query={include("./lib/query13.sql", "string")}
    queryTimeout="30000"
    resourceDisplayName="Internal PG"
    resourceName="1d192cf5-c74f-4f00-bb44-52f349c04a2d"
    resourceTypeOverride=""
    retoolVersion="3.33.30"
    warningCodes={[]}
  />
  <RetoolAIQuery
    id="query3"
    instruction="Foo"
    model="gpt-4"
    multimodalModel="gpt-4-vision-preview"
    resourceDisplayName="retool_ai"
    resourceName="retool_ai"
    resourceTypeOverride=""
  />
  <JavascriptQuery
    id="query4"
    query={include("./lib/query4.js", "string")}
    resourceName="JavascriptQuery"
    workflowBlockPluginId={null}
  />
  <OpenAPIQuery
    id="query5"
    method="delete"
    notificationDuration={4.5}
    operationId={null}
    parameterDynamicStates={'{"userId":false}'}
    parameterMetadata=""
    parameters={'{"userId":"30"}'}
    path="/users/{userId}"
    requestBodyMetadata=""
    resourceDisplayName="Enterprise API"
    resourceName="06878528-d590-4292-88de-c31d32cc4801"
    resourceTypeOverride=""
    server="default_server_url"
    specBasePath="default_server_url"
    workflowBlockPluginId={null}
  />
  <SqlQueryUnified
    id="query6"
    query={include("./lib/query6.sql", "string")}
    resourceDisplayName="Test Snowflake"
    resourceName="6f666c6a-e9e6-4945-94a8-6b3e2dc8650a"
    resourceTypeOverride=""
    runWhenModelUpdates={false}
    warningCodes={[]}
    workflowBlockPluginId={null}
  />
  <DynamoQuery
    id="query7"
    autoPaginate={false}
    ExpressionAttributeNames={'{"#name": ":n"}'}
    ExpressionAttributeValues={"{\":n\": 'Banana' }"}
    Key="{id:177}"
    method="updateItem"
    resourceDisplayName="DynamoDB [Share]"
    resourceName="ff77fac3-c765-48f4-a294-6bd094aca69c"
    resourceTypeOverride=""
    runWhenModelUpdates={false}
    table="support"
    UpdateExpression="SET name = :n"
  />
  <SqlQueryUnified
    id="query8"
    isImported={true}
    playgroundQueryName="See Schema"
    playgroundQueryUuid="0110d695-5be3-49f9-a2f2-d24337a669d4"
    query={include("./lib/query8.sql", "string")}
    resourceDisplayName="Internal PG"
    resourceName="1d192cf5-c74f-4f00-bb44-52f349c04a2d"
    resourceTypeOverride=""
    retoolVersion="3.33.2"
    warningCodes={[]}
  />
  <Function id="transformer1" />
</GlobalFunctions>
