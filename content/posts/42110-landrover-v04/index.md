---
title: "42110 Land Rover Defender, v0.4"
date: 2022-12-31T23:59:59+01:00
# subtitle: "november-december 2022"
draft: false
description: ""
images: []
resources:
- name: "featured-image"
  src: "images/featured_image.jpg"

tags: ["42110", "Land Rover Defender"]
categories: ["hightlights"]

toc:
  enable: false
---

Logical continuation of [42110 Land Rover Defender Chassis, v0.3]({{< ref "/posts/42110-landrover-chassis-v03" >}}) - finally everything is put together!

<!--more-->

The bodywork is based on [MOC-35068](https://rebrickable.com/mocs/MOC-35068).

## Specs
* Propulsion: 2 PF L motors
* Steering: PF Servo motor
* Planetary wheel hubs
* Open differentials in axles
* Two speed gearbox with neutral, switched by a PF M motor
* Turning diameter (by wheels):
	* 1st gear (central diff closed): 110cm
	* 2nd gear (central diff open: 108cm
* Winch: 1 CaDa micromotor. The winch is powerful enough to pull the model.
* No fake engine
* Working steering wheel
* 3 PF receivers - 2 receivers operate on the same channel and each control its own L motor used for propulsion, the third receiver controls the winch and gearbox switching
* Custom LED lights (front and rear)
* Powered by 4 x 14500 LiPo batteries with a DC step down converter
* Good weight balance
* Curb weight: 2,0 kg (without batteries - 1,85 kg)

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