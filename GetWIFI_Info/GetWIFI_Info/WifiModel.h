//
//  WifiModel.h
//  GetWIFI_Info
//
//  Created by zhaoxiaopeng on 16/3/28.
//  Copyright © 2016年 zhaoxiaopeng. All rights reserved.
//

#import <Foundation/Foundation.h>
#include <arpa/inet.h>
#include <netdb.h>
#include <net/if.h>
#include <ifaddrs.h>
#import <dlfcn.h>
#include <sys/socket.h>
#import <SystemConfiguration/CaptiveNetwork.h>
@interface WifiModel : NSObject

- (NSString *)localWiFiIPAddress;
- (NSDictionary *)getWIFIDic;

- (NSString *)getBSSID;

- (NSString *)getSSID;

- (NSString *) getIPAddressForHost: (NSString *) theHost;
- (NSString *) whatismyipdotcom;
- (NSString *) routerIp;

@end
