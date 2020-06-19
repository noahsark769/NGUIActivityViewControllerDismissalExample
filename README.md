# NGUIActivityViewControllerDismissalExample
This demonstrates an issue with UIActivityViewControllers presented by modally presented view controllers in iOS 13. More information here: https://stackoverflow.com/questions/59413850/uiactivityviewcontroller-dismissing-current-view-controller-after-sharing-file

To reproduce the issue, run the app from this project and tap on the two buttons, then tap "Save Image". Notice that the second, modally presented view controller dismisses incorrectly.
