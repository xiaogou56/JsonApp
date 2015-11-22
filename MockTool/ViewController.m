//
//  ViewController.m
//  MockTool
//
//  Created by test on 15/11/8.
//  Copyright © 2015年 Q. All rights reserved.
//

#import "ViewController.h"
#import <WebKit/WebKit.h>


@interface ViewController ()
@property (strong) IBOutlet WebView *wvJsonView;
//@property (strong) WKWebView *wkwvJsonView;
@end


@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    // Do any additional setup after loading the view.
    //[self.wvJsonView setFrameLoadDelegate:self];
    [self.wvJsonView setMainFrameURL:@"/Users/test/Documents/test/aaa/MockTool/jsoneditoronline.org/index.html"];

    
//    NSBundle *bundle = [NSBundle bundleWithURL:[[NSBundle mainBundle] URLForResource:@"JsonBundle" withExtension:@"bundle"]];
//    NSBundle *bundle = [NSBundle mainBundle];
//    NSString * htmlPath = [bundle pathForResource:@"index" ofType:@"html"];
//    NSString * htmlCont = [NSString stringWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
//    [self.wvJsonView.mainFrame loadHTMLString:htmlCont baseURL:bundle.bundlePath];
    
    
//    //load the html file to webView
//    self.wkwvJsonView = [[WKWebView alloc] initWithFrame:CGRectMake(0, 0, 1280, 800)];
//    [self.view addSubview:self.wkwvJsonView];
//    NSURL *url = [NSURL fileURLWithPath:bundle.bundlePath];
//    [self.wkwvJsonView loadHTMLString:htmlCont baseURL:url];
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

- (IBAction)doFullScreen:(id)sender {
    CGRect rect = [NSScreen mainScreen].frame;
    [[[NSApplication sharedApplication] mainWindow] setFrame:rect display:YES];
}
@end
