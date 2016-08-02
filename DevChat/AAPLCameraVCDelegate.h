//
//  AAPLCameraVCDelegate.h
//  DevChat
//
//  Created by Brian Park on 2016-08-02.
//  Copyright © 2016 Casting Workbook. All rights reserved.
//

#ifndef AAPLCameraVCDelegate_h
#define AAPLCameraVCDelegate_h

@protocol AAPLCameraVCDelegate <NSObject>

-(void)shouldEnableRecordUI:(BOOL)enable;
-(void)shouldEnableCameraUI:(BOOL)enable;
-(void)canStartRecording;
-(void)recordingHasStarted;

@end


#endif /* AAPLCameraVCDelegate_h */
