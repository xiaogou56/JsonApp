//
//  AppDelegate.m
//  MockTool
//
//  Created by test on 15/11/8.
//  Copyright © 2015年 Q. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application

//    NSWindow *window = [[NSApplication sharedApplication] mainWindow];
//    [window setStyleMask: NSFullScreenWindowMask|NSTitledWindowMask|NSClosableWindowMask|NSTexturedBackgroundWindowMask];
//    [NSMenu setMenuBarVisible:YES];// 起作用
//    //[window.menu removeAllItems];
//    NSRect screenRect = [[NSScreen mainScreen] frame];
//    [window setContentMinSize:screenRect.size];
//    [window setFrame:screenRect display:YES];
//    [window setFrameOrigin:CGPointMake(0, 0)];
//    [window setBackgroundColor:[NSColor colorWithDeviceRed:0 green:0 blue:0 alpha:0.1]];
//    [window setOpaque:YES];
//    [window setHasShadow:NO];
//    [window setTitle:@"12345"];
//    [window setMovable:NO];
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end
