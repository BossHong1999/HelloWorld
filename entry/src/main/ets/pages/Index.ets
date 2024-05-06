@Entry
@Component
struct Index {
  @State message: string = 'Hello World'

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
          //×ÖÌåÑÕÉ«-À¶É«
		  .fontColor(Color.Blue)
      }
      .width('100%')
    }
    .height('100%')
  }
}