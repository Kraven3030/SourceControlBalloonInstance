<App>
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
    <Container
      id="container1"
      footerPadding="4px 12px"
      footerPaddingType="normal"
      headerPadding="4px 12px"
      headerPaddingType="normal"
      marginType="normal"
      padding="12px"
      paddingType="normal"
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
      <View id="b627e" viewKey="View 1">
        <Date
          id="date1"
          dateFormat="MMM d, yyyy"
          datePlaceholder="{{ self.dateFormat.toUpperCase() }}"
          iconBefore="bold/interface-calendar"
          labelPosition="top"
          marginType="normal"
          value="{{ new Date() }}"
        />
        <Divider id="divider1" marginType="normal" />
        <TextInput
          id="textInput1"
          labelPosition="top"
          marginType="normal"
          placeholder="Enter value"
          value="This is a test"
        />
      </View>
    </Container>
  </Frame>
</App>
