//
//  ContentView.swift
//  SwiftLintUsage
//
//  Created by Bhushan Abhyankar on 28/04/2023.
//
/*
 ways to integrate 3rd party frameworks in iOS apps:

 Using CocoaPods:
1. by creating a Podfile, adding the framework to the file,
 and running 'pod install'.
 CocoaPods will download the framework and add it to your Xcode workspace.

2. Using Carthage:
a. by creating a Cartfile, adding the framework to the file,
 and running 'carthage update'. Carthage will download the framework and build it as a dynamic framework,
 which you can then add to your Xcode project.

3. Using Swift Package Manager:
 https://gist.github.com/candostdagdeviren/1b0398f36defb113c249590b3a6bbb18Xcode project by adding the package repository URL to the 'Add Package Dependency' dialog box in Xcode.
 Swift Package Manager will download the framework and add it to your Xcode project.

 Manual integration: You can manually integrate 3rd party frameworks into your
 Xcode project by downloading the framework,
 adding it to your project's file system, and then adding it to your Xcode project.
 You'll also need to configure the framework's build settings, link against it, and import it into your code.

 Using Frameworks or Libraries in XCFramework format:
 Since Xcode 11, Apple introduced XCFramework format to support multiple platform development.
 Most of the third-party libraries now offer XCFramework format for easy integration with iOS projects
 */
import SwiftUI

struct ContentView: View {
    var x: String?
    init() {
        
        print(x)
    }
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }.onAppear {
            print(x)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
