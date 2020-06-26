# NGUIActivityViewControllerDismissalExample
This demonstrates an issue with UIActivityViewControllers presented by modally presented view controllers in iOS 13. More information here: https://stackoverflow.com/questions/59413850/uiactivityviewcontroller-dismissing-current-view-controller-after-sharing-file

To reproduce the issue, run the app from this project and tap on the two buttons, then tap "Save Image". Notice that the second, modally presented view controller dismisses incorrectly.

- I've submitted this feedback to Apple in FB7743320
- This project also reproduces the same issue: [https://github.com/iMacHumphries/TestShareSheet](https://github.com/iMacHumphries/TestShareSheet)
- [https://twitter.com/noahsark769/status/1274074752634679296](https://twitter.com/noahsark769/status/1274074752634679296)
- Also posted in developer forums: [https://developer.apple.com/forums/thread/119482](https://developer.apple.com/forums/thread/119482)
- Other dev forums post: [https://developer.apple.com/forums/thread/651566](https://developer.apple.com/forums/thread/651566)
