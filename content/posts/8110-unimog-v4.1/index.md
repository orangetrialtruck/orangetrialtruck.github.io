---
title: "Der Unimog - 8110 MOD v4.1 (4L motors, diff locks, RC electronics)"
date: 2024-04-14T05:00:32+08:00
draft: true
description: ""
images: []
resources:
- name: "featured-image"
  src: "images/featured_image.jpg"

tags: ["8110", "Unimog", "video", "RC", "Mercedes"]
categories: ["highlights"]
---

Small update of the [previous version]({{< ref "/posts/8110-unimog-v04" >}}). 
In this version, I redesigned the rear axle - added a differential lock activated by the GeekServo motor. \
Now I can truly call it a 'trial truck'! :)

<!--more-->

## Specs 
* Steering: Geek Servo motor
* Propulsion: 4 * PF L motors (non-original with higher RPM)
* Full-time AWD with lockable center differential in the low gear
* Open differentials in the front axle
* Locking differential in the rear axle (GeekServo motor)
* Two speed gearbox switched by a Geek Servo
* Turning diameter (by wheels):
	* 1st gear (central diff closed): 140cm
	* 2nd gear (central diff open): 136cm
* Front PTO: PF L motor
* Rear PTO: None
* Without pneumatics
* Custom front and rear LED lights
* Powered by 3S LiPo (3x18650)
* Receiver: FlySky Fs-R6b
* Curb weight: 2.0 kg
* Functions with remote control: driving, steering, gearbox shifting, front PTO, headlights

### Gearing: 

| Gear | Central diff | Gears | Final ratio |
| ---- | -----------  |----|-------|
| 1st  | Locked       | 12:20 -> 16:16 -> 12:28 (diff in axles) -> 8:24 | 11.67:1 |
| 2nd  | Open         | 16:16 -> 16:16 -> 12:28 (diff in axles) -> 8:24 | 6.99:1 |


### Rear axle

{{< gallery match="images/rear-axle/*" sortOrder="asc" rowHeight="150" margins="5" thumbnailResizeOptions="600x600 q90 Lanczos" showExif=true previewType="none" embedPreview=true loadJQuery=true >}}

### Radio configuration

#### End points: 
* 1ch (steering): 93%
* 3ch (gearbox): 32%
* 4ch (winch): 47%
