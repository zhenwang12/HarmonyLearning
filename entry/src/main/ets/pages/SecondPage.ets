import router from '@ohos.router'
@Entry
@Component
struct SecondPage {
  @State message: string = 'Hello World'
  @State msgComein : string = router.getParams()?.['msg']

  build() {
    Row() {
      Column() {
        Text(this.msgComein)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
          .onClick(() => {
            router.back()
          })
      }
      .width('100%')
    }
    .height('100%')
  }
}