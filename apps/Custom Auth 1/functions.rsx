<GlobalFunctions>
  <SqlQueryUnified
    id="query2"
    query={include("./lib/query2.sql", "string")}
    resourceDisplayName="Internal PG"
    resourceName="1d192cf5-c74f-4f00-bb44-52f349c04a2d"
    resourceTypeOverride=""
    transformer="// Query results are available as the `data` variable
return formatDataAsArray(data)"
    warningCodes={[]}
    workflowBlockPluginId={null}
  />
  <RESTQuery
    id="query3"
    query="sessions/me"
    resourceDisplayName="Okta"
    resourceName="d63116e8-d554-4449-adab-9859c825a07e"
    resourceTypeOverride=""
    workflowBlockPluginId={null}
  />
  <RESTQuery
    id="query4"
    bodyType="json"
    resourceDisplayName="TEST COOKIES"
    resourceName="72a18fa8-1862-47f4-803f-8e2fcb6a3c55"
    resourceTypeOverride=""
    runWhenModelUpdates={false}
    type="POST"
    workflowBlockPluginId={null}
  />
  <JavascriptQuery
    id="query5"
    query={include("./lib/query5.js", "string")}
    resourceName="JavascriptQuery"
    workflowBlockPluginId={null}
  />
  <JavascriptQuery
    id="query6"
    query={include("./lib/query6.js", "string")}
    resourceName="JavascriptQuery"
    workflowBlockPluginId={null}
  />
  <Function
    id="transformer1"
    funcBody={include("./lib/transformer1.js", "string")}
  />
</GlobalFunctions>
