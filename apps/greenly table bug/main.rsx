<App>
  <Include src="./functions.rsx" />
  <Frame
    id="$main"
    enableFullBleed={false}
    isHiddenOnDesktop={false}
    isHiddenOnMobile={false}
    paddingType="normal"
    sticky={null}
    type="main"
  >
    <Table
      id="table1"
      cellSelection="none"
      clearChangesetOnSave={true}
      data="{{ listData.value }}"
      defaultSelectedRow={{ mode: "index", indexType: "display", index: 0 }}
      enableSaveActions={true}
      rowHeight="medium"
      showBorder={true}
      showFooter={true}
      showHeader={true}
      toolbarPosition="bottom"
    >
      <Column
        id="24dbf"
        alignment="left"
        format="string"
        formatOptions={{ automaticColors: true }}
        groupAggregationMode="none"
        hidden={'{{ listFields.value?.[0]?.type!=="Text" }}'}
        label={
          '{{ listFields.value?.[0]?.type=="Text" ? listFields.value?.[0]?.name?.[localStorage.values.language] : "Text[0]" }}'
        }
        placeholder="Enter value"
        position="center"
        referenceId={
          '{{ listFields.value?.[0]?.type=="Text" ? listFields.value[0].id : "Text[0]" }}'
        }
        size={57.8125}
        summaryAggregationMode="none"
        valueOverride="{{ self.data[i]?.[listFields.value?.[0]?.id] }}"
      />
      <Column
        id="37639"
        alignment="left"
        editableOptions={{ allowCustomValue: true }}
        format="tag"
        formatOptions={{ automaticColors: true }}
        groupAggregationMode="none"
        hidden="false"
        label={
          '{{ listFields.value?.[0]?.type=="Dropdown" ? listFields.value?.[0]?.name?.[localStorage.values.language] : "Dropdown[0]" }}'
        }
        optionList={{
          mode: "mapped",
          mappedData: "{{ listFields.value?.[0]?.dropdownOptions }}",
        }}
        placeholder="Select option"
        position="center"
        referenceId={
          '{{ listFields.value?.[0]?.type=="Dropdown" ? listFields.value[0].id : "Dropdown[0]" }}\n'
        }
        size={93.5}
        summaryAggregationMode="none"
        valueOverride="{{ self.data[i]?.[listFields.value?.[0]?.id] }}"
      />
      <Column
        id="3ab1a"
        alignment="right"
        editableOptions={{ showStepper: true }}
        format="decimal"
        formatOptions={{ showSeparators: true, notation: "standard" }}
        groupAggregationMode="sum"
        hidden="false"
        label={
          '{{ listFields.value?.[0]?.type=="Number" ? listFields.value?.[0]?.name?.[localStorage.values.language] : "Number[0]" }}'
        }
        placeholder="Enter value"
        position="center"
        referenceId={
          '{{ listFields.value?.[0]?.type=="Number" ? listFields.value[0].id : "Number[0]" }}'
        }
        size={79.890625}
        summaryAggregationMode="none"
        valueOverride="{{ self.data[i]?.[listFields.value?.[0]?.id] }}"
      />
      <Column
        id="c3ce9"
        alignment="left"
        format="html"
        groupAggregationMode="none"
        hidden="false"
        label={
          '{{ listFields.value?.[0]?.type=="Freight" ? listFields.value?.[0]?.name?.[localStorage.values.language] : "Freight[0]" }}'
        }
        placeholder="Enter value"
        position="center"
        referenceId={
          '{{ listFields.value?.[0]?.type=="Freight" ? listFields.value[0].id : "Freight[0]" }}'
        }
        size={74.5625}
        summaryAggregationMode="none"
        valueOverride={
          '<div style="padding:3px 7px;background-color:#07503e;color:white;border-radius:5px">{{ self.data[i]?.[listFields.value?.[3]?.id]?.distance ? strFromTemplate("${distance} km by ${by}", self.data[i]?.[listFields.value?.[3]?.id]).replace(/\\*\\*([^*]+)\\*\\*/g, \'<b>$1</b>\') : "No Results" }}</div>'
        }
      >
        <Event
          event="clickCell"
          method="confetti"
          params={{ ordered: [] }}
          pluginId=""
          type="util"
          waitMs="0"
          waitType="debounce"
        />
      </Column>
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
  </Frame>
</App>
