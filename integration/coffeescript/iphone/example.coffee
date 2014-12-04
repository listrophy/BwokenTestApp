# iPhone example test file
#import ../example_vendor.js
#github alexvollmer/tuneup_js/tuneup.js

target = UIATarget.localTarget()
window = target.frontMostApp().mainWindow()

test 'foo', ->
  window.navigationBar().rightButton().tap()
  window.tableViews()[0].cells()[0].tap()
