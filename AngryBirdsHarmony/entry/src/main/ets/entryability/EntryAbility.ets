import UIAbility from '@ohos.app.ability.UIAbility'
import Window from '@ohos.window'

export default class EntryAbility extends UIAbility {
  onCreate(want, launchParam) {
  }

  onDestroy() {
  }

  onWindowStageCreate(windowStage: Window.WindowStage) {
    windowStage.loadContent('pages/Index', (err, data) => {
      if (err.code) {
        return
      }
    })
  }

  onWindowStageDestroy() {
  }

  onForeground() {
  }

  onBackground() {
  }
}
