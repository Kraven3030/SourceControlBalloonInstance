<App>
  <Include src="./functions.rsx" />
  <Frame
    id="$main"
    padding="8px 12px"
    paddingType="normal"
    sticky={false}
    type="main"
  >
    <NumberInput
      id="numberInput1"
      currency="USD"
      inputValue={0}
      marginType="normal"
      placeholder="Enter value"
      showSeparators={true}
      showStepper={true}
      value="{{query5.data}}"
    />
    <Button id="button1" marginType="normal" text="Button" />
    <TextInput
      id="textInput1"
      marginType="normal"
      placeholder="Enter value"
      value="{{query5.data}}"
    />
    <JSONEditor id="jsonEditor2" value="" />
    <JSONEditor id="jsonEditor4" value="{{JSON.parse(query4.data.req)}}" />
    <JSONEditor id="jsonEditor3" value="{{JSON.parse(query4.data.req)}}" />
  </Frame>
</App>
