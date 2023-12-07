import { TodoItem } from '../component/TodoItem'
import router from '@ohos.router'

@Entry
@Component
struct Index {
  @State isComplete: Boolean = false
  private data: Array<string> = ['学习', '考试', '旅游', '读书']

  build() {
    Column() {
      // Text('待办事项')
      //   .fontColor(Color.Black)
      //   .fontSize(24)
      //   .margin({ top: '10', left: '20' })
      //   .alignSelf(ItemAlign.Start)
      // ForEach(this.data, (item) => {
      //   TodoItem({ content: item })
      // })
      // Button('下一步')
      //   .backgroundColor(Color.Blue)
      //   .width('80%')
      //   .height(80)
      //   .onClick(() => {
      //     router.pushUrl({ url: 'pages/SecondPage', params: {
      //       msg: 'First Page'
      //     } })
      //   })
    }
  }

  @Builder imgButton(src: Resource) {

  }
}
