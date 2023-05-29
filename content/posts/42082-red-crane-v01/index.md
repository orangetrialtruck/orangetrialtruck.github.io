---
title: "42082 Rough Terrain Crane Full RC MOD"
date: 2023-03-28T08:00:19+08:00
draft: true
description: ""
images: []
resources:
- name: "featured-image"
  src: "images/featured_image.jpg"

tags: ["42082", "Rough Terrain Crane"]
categories: ["highlights"]
---

This is my MOD of the official [42082](https://rebrickable.com/sets/42082-1/rough-terrain-crane/) set. Like many others, I wasn't happy with the playablity of the original set, so decided to improve it.

<!--more-->

Cons of the original set:
* only one function can only work at one time
* you need to constantly move the gear levers to activate the functions
* high complexity of the gearbox results in loss of speed and noise
* drive and steering functions are not motorized

I modified the set by removing the gearboxes and adding motors. Each function got its own motor - a total of 9 motors (2 L motors for driving, 2 servos for steering and 5 motors for the rest). 
The crane and chassis are powered separately and independent from each other. A nice feature - 3 types of steering - normal, full and crab. Despite the weight, the model has decent torque and speed, all functions can be controlled remotely and work simultaneously.\
I didn't try to keep the look of the original model, so I completely removed the gearbox shifters and covered the remaining holes with system panels. I also didn't keep the fake engine, the LiPo battery took its place. In my eyes, this improved the look of the model, making it more realistic.

### Crane

I started with the crane and built a temporary base with a rotating mechanism so that I could work exclusively with the crane. By removing the gearbox, I had enough space for the motors and the CaDA unit. Each crane function (height/boom length, winch, and rotation) got its own L motor - a total of four motors.\
Motorizing the crane didn't cause any major difficulties, except for the rotation mechanism. After trying different options, I placed the reduction mechanism in the chassis, which allowed for smooth crane rotation.\
The final gear ratio of the rotation mechanism is 168.75:1 (16:20 -> 8:24 -> 8:24 -> 8:24 -> 12:60).\
The crane is powered by a separate CaDA module, so it is completely independent of the chassis.

### Chassis

I used 2 PF L motors for propulsion and new type differentials (12:28) to get decent speed and torque. Each motor is connected directly to the corresponding axle, so there is no a gearbox or drivetrain. The final gear ratio is 6.99:1 (12:28 -> 8:24).\
The model is steered by two servomotors located between the outriggers, each of which controls its own axis. This allows to have 3 types of steering - full, normal and crab. The steering mode is controlled manually by a PF switch. Two PF receivers are located inside the chassis (I used non-original PF receivers that operate at 2.4 GHz).\
I managed to make the chassis more robust and sturdy, it doesn't bend under load like the original set.

## Specs
* Propulsion, 4x4 - 2 PF L motors
* Steering - 2 PF Servo motors
* 3 types of steering (only front axle, both axles, crab mode) - switched manually by a PF switch
* Outriggers - PF M motor
* Crane rotation - PF L motor
* Boom height - PF L motor
* Boom length - PF L motor
* Winch - PF L motor
* Metal hook
* The crane is powered by a CaDA unit
* The chassis is powered by 3 x 14500 LiPo batteries with a DC step down converter
* Turning diameter (by wheels):
  * Front steering: 203cm
  * Full steering: 96cm
  * Crab steering:  ∞     

## Photos

### Chassis

{{< gallery match="images/chassis/*" sortOrder="asc" rowHeight="150" margins="5" thumbnailResizeOptions="600x600 q90 Lanczos" showExif=true previewType="none" embedPreview=true loadJQuery=true >}}

### Outriggers

{{< gallery match="images/outriggers/*" sortOrder="asc" rowHeight="150" margins="5" thumbnailResizeOptions="600x600 q90 Lanczos" showExif=true previewType="none" embedPreview=true loadJQuery=true >}}

### Rotation mechanism

{{< gallery match="images/center_rotation/*" sortOrder="asc" rowHeight="150" margins="5" thumbnailResizeOptions="600x600 q90 Lanczos" showExif=true previewType="none" embedPreview=true loadJQuery=true >}}

### Temporary crane stand

{{< gallery match="images/crane_stand/*" sortOrder="asc" rowHeight="150" margins="5" thumbnailResizeOptions="600x600 q90 Lanczos" showExif=true previewType="none" embedPreview=true loadJQuery=true >}}
