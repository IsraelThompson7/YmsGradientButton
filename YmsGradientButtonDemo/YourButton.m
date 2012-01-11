// 
// Copyright 2012 Yummy Melon Software LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
//  Author: Charles Y. Choi <charles.choi@yummymelon.com>
//

#import "YourButton.h"

@implementation YourButton

- (void)awakeFromNib {
    // Set resourceName to the filename prefix of the plist configuration 
    // file you wish to use for this button.
    // In this case the file YourButton.plist will be used.
    self.resourceName = @"YourButton";

    [super awakeFromNib];
}

@end
