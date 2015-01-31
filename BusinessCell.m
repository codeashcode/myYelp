//
//  BusinessCell.m
//  myYelp
//
//  Created by Ashok Kumar on 1/31/15.
//  Copyright (c) 2015 ashok. All rights reserved.
//

#import "BusinessCell.h"
#import "UIImageView+AFNetworking.h"

@implementation BusinessCell

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void) setBusiness:(Business *)business{
    _business = business;
    
    [self.imageUrl setImageWithURL:[NSURL URLWithString:self.business.imageUrl]];
    self.nameLabel.text = self.business.name;
    self.distanceLabel.text = [NSString stringWithFormat:@"%f miles", self.business.distance];
    [self.ratingUrl setImageWithURL:[NSURL URLWithString:self.business.ratingImageUrl]];
    self.numReviewLabel.text = [NSString stringWithFormat:@"%d Reviews", self.business.numReviews];
    self.addressLabel.text = self.business.address;
    self.categoriesLabel.text = self.business.categories;
    
}

@end
