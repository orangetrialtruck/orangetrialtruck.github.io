---
title: "42043 Arocs (2L motors, RC electronics)"
date: 2024-05-12T05:00:32+08:00
draft: false
hiddenFromHomePage: false
hiddenFromSearch: true
description: ""
images: []
resources:
- name: "featured-image"
  src: "images/featured_image.jpg"

tags: ["42043", "RC", "Arocs", "Mercedes"]
categories: ["highlights"]
---

This is my motorized version of the [LEGO 42043-1-b1 Mercedes-Benz Arocs](https://rebrickable.com/sets/42043-1-b1/mercedes-benz-arocs-1845-articulated-construction-truck/?inventory=2#parts) set. My goal was to keep all the features of the original model, its exterior and interior and, at the same time, make the model nice to play with.

<!--more-->

## Video

{{< youtube JBF02QFUFSU >}}

## Chassis

For the motorization, I decided to use RC-electronics because both the receiver and the ESC are very compact and can be hidden somewhere in the body. The GeekServo motor used for steering is also compact, leaving more space in the chassis.

I especially focused on making the chassis strong and reliable - it doesn't bend under the weight of the cabin, and is ready for play both inside and outside.

The truck is 4x4 without a central differential or gearbox - since there is no room for them.
For driving, I used two L motors connected in parallel via three 16-tooth gears. I used 12:28 differentials, so the final gear ratio is 3.89:1 (16:16 -> 12:20 -> 12:28). This gives a good balance between speed and torque.

{{< figure src="images/arocs-42043-v1_transmission.png">}}

## Bodywork

The cabin remains exactly the same as in the original set, with the exception of the rear side.

Original model has a standard LEGO-style fake engine, which takes up too much space. I replaced it with a compact 6 cylinder inline version. I decided not to connect the fake engine to the transmission, because it is only visible when the cab is tilted, but at the same time I wanted to keep it functional. So I connected it to a simple GeekServo motor, which can be activated remotely.

The 3S LiPo battery (3x14500) and the on\off switch is located behind the cab in a special case built from 3x5 and 2x4 liftarms.

## Functions

The fifth wheel lock is controlled remotely using a small linear actuator and CaDA micro motor.

The truck also got custom front and rear LED lights, the rear ones are on always, the front ones can be turned on\off remotely.

## Conclusion

I achieved my goal: the resulting model retained its original appearance and all functions. And all the functions are controlled remotely. RC electronics in a combination with two L motors and a 3S LiPo battery give excellent playability and performance.

## Specs 
* Steering: Geek Servo motor
* Propulsion: 2 * PF L motors
* Fifth wheel lock: CaDA micro motor
* Fake engine: Not connected to the drivetrain, driven by a "geek servo" red motor
* 4x4 without center differential
* Open differentials in axles (no locks)
* Turning diameter (by wheels): 137cm
* No pneumatics
* Custom front and rear LED lights
* Powered by 3S LiPo (3x14500)
* Receiver: FlySky Fs-R6b
* Curb weight: 1.55 kg
* Functions with remote control: driving, steering, fifth wheel lock, fake engine, headlights

### Gearing: 

16:16 -> 12:20 -> 12:28 (diff in axles) -> 3.89:1

### Photos

{{< gallery match="images/photos/*" sortOrder="asc" rowHeight="150" margins="5" thumbnailResizeOptions="600x600 q90 Lanczos" showExif=true previewType="none" embedPreview=true loadJQuery=true >}}

### Chassis

{{< gallery match="images/chassis/*" sortOrder="asc" rowHeight="150" margins="5" thumbnailResizeOptions="600x600 q90 Lanczos" showExif=true previewType="none" embedPreview=true loadJQuery=true >}}

### Radio configuration

#### End points:

* 1ch (steering): 75%
* 3ch (fake engine): 100%
* 4ch (fifth wheel): 47%