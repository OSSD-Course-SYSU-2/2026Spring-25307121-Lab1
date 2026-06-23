@Entry
@Component
struct Index {
  @State message: string = '愤怒的小鸟'

  build() {
    Column() {
      Text(this.message)
        .fontSize(50)
        .fontWeight(FontWeight.Bold)
        .fontColor('#FF0000')
    }
    .width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
    .backgroundColor('#87CEEB')
  }
}
