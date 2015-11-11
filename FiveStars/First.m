//
//  First.m
//  FiveStars
//
//  Created by Geosat-RD01 on 2015/7/6.
//  Copyright (c) 2015年 Geosat-RD01. All rights reserved.
//

#import "First.h"

@interface First ()

@end

@implementation First

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.rateView.notSelectedImage = [UIImage imageNamed:@"star_empty.png"];
    self.rateView.halfSelectedImage = [UIImage imageNamed:@"star_half.png"];
    self.rateView.fullSelectedImage = [UIImage imageNamed:@"star_full.png"];
    self.rateView.maxRating = 5;
    self.rateView.rating = 3.5; //更改星級的地方
}

- (void)viewDidUnload
{
    [self setRateView:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}




@end
