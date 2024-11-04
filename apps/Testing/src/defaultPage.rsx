<Screen
  id="defaultPage"
  _hashParams={[]}
  _searchParams={[]}
  title="Default Page"
  urlSlug=""
>
  <RESTQuery
    id="query1"
    clonedDemoResourceType="restapi"
    enableMockResponseTransformer={true}
    errorTransformer="// The variable 'data' allows you to reference the request's data in the transformer. 
// example: return data.find(element => element.isError)
return data.error"
    isClonedDemoQuery={true}
    mockResponseTransformer="return "
    query="/plx/version"
    resourceName="d146dbf8-418d-47bf-9190-3a6428953290"
    resourceTypeOverride=""
    transformer="// type your code here
// example: return formatDataAsArray(data).filter(row => row.quantity > 20)
return data"
  />
  <Frame
    id="$main"
    padding="8px 12px"
    paddingType="normal"
    sticky={false}
    type="main"
  >
    <PDFViewer
      id="pdf1"
      marginType="normal"
      showTopBar={true}
      src="https://upload.wikimedia.org/wikipedia/commons/1/14/Marspathfinder.pdf"
    />
  </Frame>
</Screen>
