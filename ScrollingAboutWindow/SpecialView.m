//
//  SpecialView.m
//  ScrollingAboutWindow
//
//  Created by Alfonso Maria Tesauro on 12/12/15.
//
//

#import "SpecialView.h"

@implementation SpecialView

- (void)drawRect:(NSRect)dirtyRect {
    [super drawRect:dirtyRect];
    
    // Drawing code here.
}
-(void)mouseDown:(NSEvent *)theEvent
{
    [[NSNotificationCenter defaultCenter] postNotificationName:@"kMyMouseDownNotification" object:NULL];
    
}


@end
