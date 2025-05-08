<App>
  <Include src="./functions.rsx" />
  <Frame
    id="$main"
    enableFullBleed={false}
    isHiddenOnDesktop={false}
    isHiddenOnMobile={false}
    padding="8px 12px"
    paddingType="normal"
    sticky={null}
    type="main"
  >
    <Table
      id="table1"
      cellSelection="none"
      clearChangesetOnSave={true}
      data="{{ query10.data }}"
      defaultSelectedRow={{ mode: "index", indexType: "display", index: 0 }}
      dynamicColumnProperties={{ formatByIndex: "auto" }}
      dynamicColumnsEnabled={true}
      emptyMessage="No rows found"
      enableSaveActions={true}
      primaryKeyColumnId="9f2d0"
      showBorder={true}
      showFooter={true}
      showHeader={true}
      toolbarPosition="bottom"
    >
      <Column
        id="9f2d0"
        alignment="right"
        editableOptions={{ showStepper: true }}
        format="decimal"
        formatOptions={{ showSeparators: true, notation: "standard" }}
        groupAggregationMode="sum"
        key="id"
        label="ID"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="064ba"
        alignment="left"
        format="link"
        formatOptions={{ showUnderline: "hover" }}
        groupAggregationMode="none"
        key="email"
        label="Email"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="d9596"
        alignment="left"
        format="tag"
        formatOptions={{ automaticColors: true }}
        groupAggregationMode="none"
        key="firstName"
        label="First name"
        placeholder="Select option"
        position="center"
        size={100}
        summaryAggregationMode="none"
        valueOverride="{{ _.startCase(item) }}"
      />
      <Column
        id="e0645"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="lastName"
        label="Last name"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="43148"
        alignment="left"
        format="link"
        formatOptions={{ showUnderline: "hover" }}
        groupAggregationMode="none"
        key="profilePhotoUrl"
        label="Profile photo URL"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="b89a6"
        alignment="right"
        editableOptions={{ showStepper: true }}
        format="decimal"
        formatOptions={{ showSeparators: true, notation: "standard" }}
        groupAggregationMode="sum"
        key="googleId"
        label="Google ID"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="6e48c"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="googleToken"
        label="Google token"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="fca5b"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="hashedPassword"
        label="Hashed password"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="fe7d9"
        alignment="right"
        editableOptions={{ showStepper: true }}
        format="decimal"
        formatOptions={{ showSeparators: true, notation: "standard" }}
        groupAggregationMode="sum"
        key="organizationId"
        label="Organization ID"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="7bc75"
        alignment="left"
        format="datetime"
        groupAggregationMode="none"
        key="createdAt"
        label="Created at"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="40485"
        alignment="left"
        format="datetime"
        groupAggregationMode="none"
        key="updatedAt"
        label="Updated at"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="67f25"
        alignment="left"
        format="datetime"
        groupAggregationMode="none"
        key="lastLoggedIn"
        label="Last logged in"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="e3e12"
        alignment="left"
        format="boolean"
        groupAggregationMode="none"
        key="enabled"
        label="Enabled"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="700b0"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="resetPasswordToken"
        label="Reset password token"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="5e279"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="resetPasswordExpires"
        label="Reset password expires"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="bff74"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="sid"
        label="Sid"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="629dc"
        alignment="left"
        format="link"
        formatOptions={{ showUnderline: "hover" }}
        groupAggregationMode="none"
        key="userName"
        label="User name"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="417f3"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="twoFactorAuthSecret"
        label="Two factor auth secret"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="2e032"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="twoFactorAuthEnabled"
        label="Two factor auth enabled"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="b0868"
        alignment="left"
        format="datetime"
        groupAggregationMode="none"
        key="lastActive"
        label="Last active"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="fed59"
        alignment="left"
        format="boolean"
        groupAggregationMode="none"
        key="salesCTADismissed"
        label="Sales cta dismissed"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="8bd7c"
        alignment="left"
        format="boolean"
        groupAggregationMode="none"
        key="tutorialCTADismissed"
        label="Tutorial cta dismissed"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="66603"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="passwordExpiresAt"
        label="Password expires at"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="a7935"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="passwordlessToken"
        label="Passwordless token"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="12c57"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="passwordlessTokenExpiresAt"
        label="Passwordless token expires at"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="3bb10"
        alignment="left"
        format="tag"
        formatOptions={{ automaticColors: true }}
        groupAggregationMode="none"
        key="userType"
        label="User type"
        placeholder="Select option"
        position="center"
        size={100}
        summaryAggregationMode="none"
        valueOverride="{{ _.startCase(item) }}"
      />
      <Column
        id="94844"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="metadata"
        label="Metadata"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="1390b"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="externalIdentifier"
        label="External identifier"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="0c310"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="githubId"
        label="Github ID"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="45f1e"
        alignment="left"
        format="string"
        groupAggregationMode="none"
        key="twoFactorAuthSettings"
        label="Two factor auth settings"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <Column
        id="0620f"
        alignment="left"
        format="boolean"
        groupAggregationMode="none"
        key="emailIsVerified"
        label="Email is verified"
        placeholder="Enter value"
        position="center"
        size={100}
        summaryAggregationMode="none"
      />
      <ToolbarButton
        id="1a"
        icon="bold/interface-text-formatting-filter-2"
        label="Filter"
        type="filter"
      />
      <ToolbarButton
        id="3c"
        icon="bold/interface-download-button-2"
        label="Download"
        type="custom"
      >
        <Event
          event="clickToolbar"
          method="exportData"
          pluginId="table1"
          type="widget"
          waitMs="0"
          waitType="debounce"
        />
      </ToolbarButton>
      <ToolbarButton
        id="4d"
        icon="bold/interface-arrows-round-left"
        label="Refresh"
        type="custom"
      >
        <Event
          event="clickToolbar"
          method="refresh"
          pluginId="table1"
          type="widget"
          waitMs="0"
          waitType="debounce"
        />
      </ToolbarButton>
    </Table>
    <Button id="button2" text="Button">
      <Event
        event="click"
        method="trigger"
        params={{ ordered: [] }}
        pluginId="query13"
        type="datasource"
        waitMs="0"
        waitType="debounce"
      />
    </Button>
    <HTML
      id="html1"
      css={include("./lib/html1.css", "string")}
      html="<div class='line'></div>"
      marginType="normal"
    />
    <CustomComponent
      id="customComponent1"
      iframeCode={
        '\n<style>\n  @import url(\'https://rsms.me/inter/inter.css\');\n  html { font-family: \'Inter\', sans-serif; }\n  @supports (font-variation-settings: normal) {\n    html { font-family: \'Inter var\', sans-serif; }\n  }\n\n  * {\n    font-family: \'Inter\', sans-serif;\n  }\n\n  body {\n    margin: 0;\n  }\n\n  #react {\n    height: 100%;\n    width: 100%;\n  }\n\n  .card {\n    min-width: 0;\n    min-height: 120px;\n    display: flex;\n    flex-direction: column;\n    justify-content: center;\n    padding: 12px 24px;\n    border-radius: 4px;\n    border: 1px solid #cccccc;\n    box-shadow: 0 1px 2px 0 rgba(0, 0, 0, 0.05);\n    background-color: var(--background-surface);\n  }\n\n  .title-container {\n    display: flex;\n    justify-content: space-between;\n    align-items: center;\n    line-height: 24px;\n  }\n\n  .title {\n    font-size: 18px;\n    font-weight: 700;\n    text-overflow: ellipsis;\n    white-space: nowrap;\n  }\n\n  .docs-link {\n    font-size: 12px;\n    font-weight: 500;\n    color: #b062bc;\n    text-decoration: none;\n  }\n\n  .docs-link:hover {\n    color: #9846a4;\n  }\n\n  .content {\n    margin-top: 4px;\n    font-size: 12px;\n    line-height: 18px;\n    font-weight: 400;\n    color: #777777;\n  }\n\n  .button-container {\n    display: flex;\n    align-items: center;\n    gap: 8px;\n    margin-top: 12px;\n  }\n\n  .button {\n    border: none;\n    border-radius: 4px;\n    padding: 8px 16px;\n    font-weight: 500;\n    font-size: 12px;\n    cursor: pointer;\n    outline: none;\n    appearance: none;\n    user-select: auto;\n  }\n\n  .button--main {\n    background-color: #b062bc;\n    color: #ffffff;\n  }\n\n  .button--main:hover {\n    background-color: #9846a4;\n  }\n\n  .button--secondary {\n    color: #b062bc;\n    background-color: var(--background-surface);\n    border: 1px solid #b062bc;\n  }\n\n  .button--secondary:hover {\n    color: #9846a4;\n    border: 1px solid #9846a4;\n  }\n</style>\n\n<!-- You can add any HTML/CSS/JS here. UMD versions are required.\nKeep in mind that Custom Components are sensitive to bundle sizes, so try using a\ncustom implementation when possible. -->\n<script crossorigin src="https://unpkg.com/react@18/umd/react.development.js"></script>\n<script crossorigin src="https://unpkg.com/react-dom@18/umd/react-dom.development.js"></script>\n\n<div id="react"></div>\n\n<script type="text/babel">\n  const MyCustomComponent = ({ triggerQuery, model, modelUpdate }) => (\n    <div className="card">\n      <div className="title-container">\n        <div className="title">Custom component</div>\n        <a href="https://docs.retool.com/apps/web/guides/components/custom" className="docs-link">View docs</a>\n      </div>\n      <div className="content">\n        {/* The text below is dynamic and specified by the model. */}\n        {model.displayText}\n      </div>\n      <div className="button-container">\n        {/* This button fires a dynamic query (specified in the model) when clicked. */}\n        <button\n          className="button button--main"\n          onClick={() => triggerQuery(model.queryToTrigger)}\n        >\n          Trigger query\n        </button>\n\n        {/* This button updates the model when clicked. */}\n        <button\n          className="button button--secondary"\n          onClick={() => modelUpdate({ displayText: \'The body of this text references "model.displayText", which just changed!\' })}\n        >\n          Update model\n        </button>\n      </div>\n    </div>\n  )\n\n  // This is the entrypoint for the React component.\n  const ConnectedComponent = Retool.connectReactComponent(MyCustomComponent)\n  const container = document.getElementById(\'react\')\n  const root = ReactDOM.createRoot(container)\n  root.render(<ConnectedComponent />)\n</script>\n'
      }
      model={
        '{\n  "displayText": "Clicking the \\"Update model\\" button below will update the model and change this text.",\n  "queryToTrigger": "query1"\n}'
      }
    />
    <Container
      id="container1"
      footerPadding="4px 12px"
      headerPadding="4px 12px"
      marginType="normal"
      padding="12px"
      showBody={true}
      showHeader={true}
    >
      <Header>
        <Text
          id="containerTitle1"
          marginType="normal"
          value="#### Container title"
          verticalAlign="center"
        />
      </Header>
      <View id="326a2" viewKey="View 1" />
    </Container>
    <PlotlyChart
      id="chart1"
      datasourceInputMode="javascript"
      datasourceJS="{{query6.data}}"
      skipDatasourceUpdate={true}
    />
    <Button id="button1" marginType="normal" text="Button">
      <Event
        event="click"
        method="trigger"
        params={{
          ordered: [
            {
              options: {
                object: {
                  onSuccess: null,
                  onFailure: null,
                  additionalScope: null,
                },
              },
            },
          ],
        }}
        pluginId="downloadChart"
        type="datasource"
        waitMs="0"
        waitType="debounce"
      />
    </Button>
  </Frame>
</App>
