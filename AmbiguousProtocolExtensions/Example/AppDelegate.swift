//
//  AppDelegate.swift
//  Example
//

import Cocoa
import FrameworkA

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    func applicationDidFinishLaunching(aNotification: NSNotification) {
        let c = ["foo", "bar"]
        c.hello()
    }

}
