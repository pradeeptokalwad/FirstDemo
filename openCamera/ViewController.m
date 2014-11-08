//
//  ViewController.m
//  openCamera
//
//  Created by Pradeep on 11/8/14.
//  Copyright (c) 2014 Neo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController (){

    UIImagePickerController *privatePicker;
}


@end

UIImagePickerController *publicPicker;

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIAlertView *myAlert=[[UIAlertView alloc]initWithTitle:@"Welcome" message:@"Here you can learn git step by step" delegate:self cancelButtonTitle:@"Ok" otherButtonTitles:nil, nil];
    [myAlert show];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
//- (IBAction)publicCamera:(id)sender {
//    
//    publicPicker = [[UIImagePickerController alloc] init];
//    publicPicker.delegate = self;
//    publicPicker.allowsEditing = NO;
//    publicPicker.sourceType = UIImagePickerControllerSourceTypeCamera;
//    publicPicker.cameraDevice = UIImagePickerControllerCameraDeviceRear;
//    
//    [self presentViewController:publicPicker animated:YES completion:nil];
//
//}
//- (IBAction)localCamera:(id)sender {
//    
//    privatePicker = [[UIImagePickerController alloc] init];
//    privatePicker.delegate = self;
//    privatePicker.allowsEditing = NO;
//    privatePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
//    privatePicker.cameraDevice = UIImagePickerControllerCameraDeviceRear;
//    [self presentViewController:privatePicker animated:YES completion:nil];
//
//}

@end
