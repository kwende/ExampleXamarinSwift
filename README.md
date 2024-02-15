https://learn.microsoft.com/en-us/xamarin/ios/platform/binding-swift/walkthrough

It looks like, unlike Android where I have to use gradle and gradle scripts to snag dependencies and then manually move them over to the Xamarin APK project, I can use "Sharpie pods" as a way of integrating with cocoapods and creating bindings for what libraries I want to talk to as well as including the dependencies? Maybe? We'll see. 

It looks like there is an app called Objective Sharpie which can create bindings for projects that have the "objective C header" (whatever the hell that means). I'm going to assume this header has meta information in it important for binding and creating the bindings. 

It looks like even though you're programming in swift there is the ability to generate an objective header file.

This command will build the project per the instructions from MS: 

xcodebuild -project "SwiftFrameworkProxyEample.xcodeproj" archive \
  -scheme "SwiftFrameworkProxyEample" \
  -configuration Release \
  -archivePath "build/SwiftFrameworkProxyExample-simulator.xcarchive" \
  -destination "generic/platform=iOS Simulator" \
  -derivedDataPath "build" \
  -IDECustomBuildProductsPath="" -IDECustomBuildIntermediatesPath="" \
  ENABLE_BITCODE=NO \
  SKIP_INSTALL=NO \
  BUILD_LIBRARY_FOR_DISTRIBUTION=YES

# ExampleXamarinSwift
