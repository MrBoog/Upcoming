//
//  TLHourLineSupplementaryViewLayoutAttributes.m
//  Upcoming
//
//  Created by Ash Furrow on 2013-05-03.
//  Copyright (c) 2013 Teehan+Lax. All rights reserved.
//

#import "TLCollectionViewLayoutAttributes.h"

@implementation TLCollectionViewLayoutAttributes

-(id)copyWithZone:(NSZone *)zone {
    TLCollectionViewLayoutAttributes *otherAttributes = [super copyWithZone:zone];

    otherAttributes.contentAlpha = self.contentAlpha;
    otherAttributes.backgroundState = self.backgroundState;
    otherAttributes.alignment = self.alignment;

    return otherAttributes;
}

-(BOOL)isEqual:(TLCollectionViewLayoutAttributes *)object {
    BOOL selfEqual = self.contentAlpha == object.contentAlpha && self.backgroundState == object.backgroundState && self.alignment == object.alignment;
    return [super isEqual:object] && selfEqual;
}

@end
