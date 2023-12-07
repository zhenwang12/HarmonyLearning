@Component
export struct TodoItem {
  private content: string
  @State isComplete: boolean = false

  build() {
    Row() {
      Text(this.content)
        .fontSize(16)
        .margin({ top: '5', bottom: '5' })
        .fontColor(this.isComplete ? Color.Gray : Color.Black)
        .decoration({ type: this.isComplete ? TextDecorationType.LineThrough : TextDecorationType.None })
    }
    .alignSelf(ItemAlign.Start)
    .onClick(() => {
      this.isComplete = !this.isComplete
      console.log('onClick', this.isComplete)
    })
  }

  aboutToAppear() {
  }
}