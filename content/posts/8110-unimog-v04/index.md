---
title: "Der Unimog - 8110 MOD v4 (with 4L motors and RC electronics)"
date: 2023-12-01T05:00:32+08:00
draft: false
description: ""
images: []
resources:
- name: "featured-image"
  src: "images/featured_image.jpg"

tags: ["8110", "Unimog", "video", "RC", "Mercedes"]
categories: ["highlights"]
---

This is the fourth version of my trial truck built from the LEGO [8110 Unimog U400](https://rebrickable.com/sets/8110-1/unimog-u400/) set. This time, I decided to use RC components instead of the LEGO PF-compatible system to get proportional steering and driving. The truck also features a two-speed gearbox with a center differential that automatically locks in low gear. The gearbox layout is similar to the [Land Rover Defender v4]({{< ref "/posts/42110-landrover-v04" >}}), so the ratios are the same - 1:1 in hi gear and 1.67:1 in low gear. The truck is powered by four PF-compatible motors that provide decent speed and torque. For steering, I used a Geek Servo motor, and another Geek Servo motor is used for shifting the gearbox.
The model is powered by a 3S LiPo battery (3x18650) which is located above the rear axle for better weight distribution.

The chassis dimensions are the same as the original [8110 Unimog U400](https://rebrickable.com/sets/8110-1/unimog-u400/) set. Instead of the fake engine, an L-motor is installed for the front PTO.

The cabin is almost the same as in the [previous version]({{< ref "/posts/8110-unimog-v03" >}}), only the passenger seat became wider.

<!--more-->

## Specs 
* Steering: Geek Servo motor
* Propulsion: 4 * PF L motors (non-original with higher RPM)
* Full-time AWD with lockable center differential in the low gear
* Open differentials in axles (no locks)
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
* Functions with remote control: driving, steering, gearbox shifting and front PTO

### Gearing: 

| Gear | Central diff | Gears | Final ratio |
| ---- | -----------  |----|-------|
| 1st  | Locked       | 12:20 -> 16:16 -> 12:28 (diff in axles) -> 8:24 | 11.67:1 |
| 2nd  | Open         | 16:16 -> 16:16 -> 12:28 (diff in axles) -> 8:24 | 6.99:1 |

\
{{< youtube j3TlonIBoYM >}}

### Body

{{< gallery match="images/*" sortOrder="asc" rowHeight="150" margins="5" thumbnailResizeOptions="600x600 q90 Lanczos" showExif=true previewType="none" embedPreview=true loadJQuery=true >}}

### Components

{{< gallery match="images/chassis-details/*" sortOrder="asc" rowHeight="150" margins="5" thumbnailResizeOptions="600x600 q90 Lanczos" showExif=true previewType="none" embedPreview=true loadJQuery=true >}}

### Radio configuration

#### End points: 
* 1ch (steering): 93%
* 3ch (gearbox): 32%
* 4ch (winch): 47%
