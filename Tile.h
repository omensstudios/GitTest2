//
//  Tile.h
//  Pirate Adventure
//
//  Created by Omens Studios on 18/5/15.
//  Copyright (c) 2015 Omens Studios. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "Armor.h"
#import "Weapon.h"

@interface Tile : NSObject

@property (strong, nonatomic) NSString *story;
@property (strong, nonatomic) UIImage *backgroundImage;
@property (strong, nonatomic) NSString *actionButtonName;
@property (strong, nonatomic) Armor *armor;
@property (strong, nonatomic) Weapon *weapon;
@property (nonatomic) int healthEffect;

@end
