<Screen
  id="Alpha"
  _hashParams={[]}
  _searchParams={[]}
  headerHidden={false}
  title="Default Page"
  urlSlug=""
>
  <Frame
    id="$main"
    enableFullBleed={false}
    isHiddenOnDesktop={false}
    isHiddenOnMobile={false}
    padding="8px 12px"
    type="main"
  >
    <PlotlyChart
      id="chart1"
      dataseries={{
        ordered: [
          {
            0: {
              ordered: [
                { label: "sales" },
                {
                  datasource:
                    '{{formatDataAsObject([{\n  "region" : "East",\n  "sales": 3700,\n  "spend": 4000\n}, {\n  "region" : "West",\n  "sales": 6000,\n  "spend": 3895\n}, {\n  "region" : "South",\n  "sales": 4500,\n  "spend": 5500\n}, {\n  "region" : "Central",\n  "sales": 5230,\n  "spend": 4200\n}])[\'sales\']}}',
                },
                { chartType: "bar" },
                { aggregationType: "sum" },
                { color: "#1E3A8A" },
                { colors: { ordered: [] } },
                { visible: true },
                {
                  hovertemplate:
                    "<b>%{x}</b><br>%{fullData.name}: %{y}<extra></extra>",
                },
              ],
            },
          },
          {
            1: {
              ordered: [
                { label: "spend" },
                {
                  datasource:
                    '{{formatDataAsObject([{\n  "region" : "East",\n  "sales": 3700,\n  "spend": 4000\n}, {\n  "region" : "West",\n  "sales": 6000,\n  "spend": 3895\n}, {\n  "region" : "South",\n  "sales": 4500,\n  "spend": 5500\n}, {\n  "region" : "Central",\n  "sales": 5230,\n  "spend": 4200\n}])[\'spend\']}}',
                },
                { chartType: "bar" },
                { aggregationType: "sum" },
                { color: "#3170F9" },
                { colors: { ordered: [] } },
                { visible: true },
                {
                  hovertemplate:
                    "<b>%{x}</b><br>%{fullData.name}: %{y}<extra></extra>",
                },
              ],
            },
          },
        ],
      }}
      datasourceDataType="array"
      datasourceInputMode="javascript"
      datasourceJS={
        '[{\n  "region" : "East",\n  "sales": 3700,\n  "spend": 4000\n}, {\n  "region" : "West",\n  "sales": 6000,\n  "spend": 3895\n}, {\n  "region" : "South",\n  "sales": 4500,\n  "spend": 5500\n}, {\n  "region" : "Central",\n  "sales": 5230,\n  "spend": 4200\n}]'
      }
      skipDatasourceUpdate={true}
      xAxis={
        '{{formatDataAsObject([{\n  "region" : "East",\n  "sales": 3700,\n  "spend": 4000\n}, {\n  "region" : "West",\n  "sales": 6000,\n  "spend": 3895\n}, {\n  "region" : "South",\n  "sales": 4500,\n  "spend": 5500\n}, {\n  "region" : "Central",\n  "sales": 5230,\n  "spend": 4200\n}]).region}}'
      }
      xAxisDropdown="region"
    />
    <Button id="button1" text="Button">
      <Event
        event="click"
        method="openPage"
        params={{ ordered: [{ pageName: "Charlie" }] }}
        pluginId=""
        type="util"
        waitMs="0"
        waitType="debounce"
      />
    </Button>
  </Frame>
</Screen>
