fastlane documentation
================
# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```
xcode-select --install
```

Install _fastlane_ using
```
[sudo] gem install fastlane -NV
```
or alternatively using `brew install fastlane`

# Available Actions
## iOS
### ios register_app
```
fastlane ios register_app
```

### ios sync_signing_assets
```
fastlane ios sync_signing_assets
```
Sync team Code-Signing assets
### ios build_appstore
```
fastlane ios build_appstore
```
Build for App Store submission
### ios build_adhoc
```
fastlane ios build_adhoc
```
Build for Ad Hoc submission
### ios check_metadata
```
fastlane ios check_metadata
```
precheck for meta data and violations rules
### ios upload_testflight
```
fastlane ios upload_testflight
```
upload ipa version to upload_testflight testflight
### ios submit_app
```
fastlane ios submit_app
```
deliver uploads screenshots, metadata and binaries to App Store Connect. Use deliver to submit your app for App Store review.

----

This README.md is auto-generated and will be re-generated every time [fastlane](https://fastlane.tools) is run.
More information about fastlane can be found on [fastlane.tools](https://fastlane.tools).
The documentation of fastlane can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
