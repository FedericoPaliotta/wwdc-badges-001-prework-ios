//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
   
    
//    NSArray *conferenceSpeakers = @[@"Anita Borg",
//                                    @"Alan Kay",
//                                    @"Ada Lovelace",
//                                    @"Aaron Swartz",
//                                    @"Alan Turing",
//                                    @"Michael Faraday",
//                                    @"Grace Hopper",
//                                    @"Charles Babbage"];
//    
//    for (NSUInteger i = 0; i < [conferenceSpeakers count]; i++) {
//        NSLog(@"Hello, my name is %@", conferenceSpeakers[i]);
//    }
    
    NSArray *conferenceSpeakersFirstNames = @[@"Anita",
                                              @"Alan",
                                              @"Ada",
                                              @"Aaron",
                                              @"Alan",
                                              @"Michael",
                                              @"Grace",
                                              @"Charles"];
    
    NSArray * conferenceSpeakersLastNames = @[@"Borg",
                                              @"Kay",
                                              @"Lovelace",
                                              @"Swartz",
                                              @"Turing",
                                              @"Faraday",
                                              @"Hopper",
                                              @"Babbage"];
    // Just to(o) be safer
    NSUInteger limit = [conferenceSpeakersFirstNames count] <= [conferenceSpeakersLastNames count] ?[conferenceSpeakersFirstNames count] : [conferenceSpeakersLastNames count];
    
    for (NSUInteger i = 0; i < limit; i++) {
        NSLog(@"Hello, my name is %@ %@", conferenceSpeakersFirstNames[i], conferenceSpeakersLastNames[i]);
    }
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
