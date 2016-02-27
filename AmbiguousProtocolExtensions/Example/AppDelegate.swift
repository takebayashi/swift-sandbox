//
//  AppDelegate.swift
//  Example
//

import Cocoa
import FrameworkA
// import FrameworkB

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    func applicationDidFinishLaunching(aNotification: NSNotification) {
        let c = ["foo", "bar"]
        c.hello()
    }

}
