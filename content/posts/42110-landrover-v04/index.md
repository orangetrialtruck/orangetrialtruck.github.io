---
title: "42110 Land Rover Defender, v4"
date: 2023-01-15T23:59:59+01:00
draft: false
description: ""
images: []
resources:
- name: "featured-image"
  src: "images/featured_image.jpg"

tags: ["42110", "Land Rover Defender", "video"]
categories: ["highlights"]

toc:
  enable: false
---

This is the final version of my motorized Land Rover Defender 42110, featuring the [v3 chassis]({{< ref "/posts/42110-landrover-chassis-v03" >}}). Instead of the original Land Rover Defender body, I opted for a lighter and more attractive design. I came across an excellent [MOC-35068](https://rebrickable.com/mocs/MOC-35068) on Rebrickable which I based my solution on. I sacrificed the back door for the strength of the body.

I really like the resulting model, it has excellent playability. Thanks to the two-speed RC gearbox, it can move quickly on high gear and easily overcome obstacles on low gear. [Wheel hubs with planetary gear reduction](https://rebrickable.com/parts/46490/wheel-hub-with-planetary-gear-reduction/) provide excellent "off-road" capability, and the car's weight balance makes it easy to climb 40-degree slopes. The weak point of the chassis - a protruding 16-tooth gear - is covered with an overlay made of curved slopes that protects the gear when passing obstacles. The center differential enables smooth turns, while the robust chassis and gearbox prevent gear slipping and crunching when driving over obstacles. Additionally, the RC winch is powerful enough to pull the model.

The LED headlights look very natural, there are no visible wires on the outside. 
When they're turned off, they're almost indistinguishable from the headlights on the original model. Both the headlights and the taillights are bright enough for driving in the dark.

The model also looks great on the shelf. I used non-original PF receivers operating at 2.4 GHz, which allowed them to be completely hidden inside the body. The LiPo battery is also hidden inside. The power switch is located inside the decorative gray trunk. I used black 3L pins instead of blue ones in all visible places and covered the holes in the technic beams with system tiles.

<!--more-->

## Specs
* Propulsion: 2 PF L motors
* Steering: PF Servo motor
* Planetary wheel hubs
* Open differentials in axles
* Full-time AWD with lockable center differential in the low gear
* Two speed gearbox with neutral, switched by a PF M motor
* Turning diameter (by wheels):
	* 1st gear (central diff closed): 110cm
	* 2nd gear (central diff open): 108cm
* Winch: 1 CaDA micromotor. The winch is powerful enough to pull the model.
* No fake engine
* Working steering wheel
* 3 PF receivers - 2 receivers operate on the same channel and each control its own L motor, the third receiver controls the winch and gearbox switching
* Custom LED lights
* Powered by 4 x 14500 LiPo batteries with a DC step down converter
* Good weight balance
* Curb weight: 2.0 kg (without batteries - 1,85 kg)

### Gearing: 

| Gear | Central diff | Gears | Final ratio |
| ---- | -----------  |----|-------|
| 1st  | Locked       | 12:20 -> 16:16 -> 20:28 (diff in axles) -> Planetary hubs | 12.63:1 |
| 2nd  | Open         | 16:16 -> 16:16 -> 20:28 (diff in axles) -> Planetary hubs.| 7.56:1 |

## Video 
{{< youtube KHNn1LI2Jug >}}

## Photos

{{< gallery match="images/*" sortOrder="asc" rowHeight="150" margins="5" thumbnailResizeOptions="600x600 q90 Lanczos" showExif=true previewType="none" embedPreview=true loadJQuery=true >}}

### Lights

{{< gallery match="images/lights/*" sortOrder="asc" rowHeight="150" margins="5" thumbnailResizeOptions="600x600 q90 Lanczos" showExif=true previewType="none" embedPreview=true loadJQuery=true >}}

### Transmission

{{< gallery match="images/transmission/*" sortOrder="asc" rowHeight="150" margins="5" thumbnailResizeOptions="600x600 q90 Lanczos" showExif=true previewType="none" embedPreview=true loadJQuery=true >}}