//
//  ViewController.m
//  WebView
//
//  Created by liuyong on 15/12/3.
//  Copyright © 2015年 liuyong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    UIWebView *webView;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSURLRequest *request = [[NSURLRequest alloc] initWithURL:[NSURL URLWithString:@"http://www.baidu.com"]];
    webView = [[UIWebView alloc] initWithFrame:CGRectMake(0, 20, self.view.frame.size.width, self.view.frame.size.height)];
    [self.view addSubview:webView];
    [webView loadRequest:request];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
