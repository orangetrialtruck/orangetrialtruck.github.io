---
title: "42110 Land Rover Defender, v5 (with 4L motors and RC electronics)"
date: 2024-09-03T00:59:59+01:00
draft: true
description: ""
images: []
resources:
- name: "featured-image"
  src: "images/featured_image.jpg"

tags: ["42110", "Land Rover Defender", "video", "RC"]
categories: ["highlights"]

toc:
  enable: false
---

This is an updated version (v5) of my [Land Rover Defender 42110]({{< ref "/posts/42110-landrover-v04" >}}) with RC electronics and 4 L motors for driving. In addition to the electronics, in this version I improved the gearbox mounting, which significantly increased chassis rigidity. The body is built in the stock version.

<!--more-->

## Specs
* Propulsion: 4 PF Red L motors
* Steering: Geek Servo motor
* Planetary wheel hubs
* Open differentials in axles
* Full-time AWD with lockable center differential in the low gear
* Two speed gearbox with neutral, switched by a Geek Servo motor
* Turning diameter (by wheels):
	* 1st gear (central diff closed): 110cm
	* 2nd gear (central diff open): 108cm
* Winch: 1 CaDA micromotor. The winch is powerful enough to pull the model.
* No fake engine
* Working steering wheel
* Custom LED lights
* Powered by 3S LiPo (3x14500)
* Curb weight: 

### Gearing: 

| Gear | Central diff | Gears | Final ratio |
| ---- | -----------  |----|-------|
| 1st  | Locked       | 12:20 -> 20:12 (or 16:16) -> 20:28 (diff in axles) -> Planetary hubs | 7.56:1 (or 12.63:1) |
| 2nd  | Open         | 16:16 -> 20:12 (or 16:16) -> 20:28 (diff in axles) -> Planetary hubs | 4.53:1 (or 7.56:1) |

## Video 
{{< youtube KHNn1LI2Jug >}}

## Photos

### WIP photos

{{< gallery match="images/wip/*" sortOrder="asc" rowHeight="150" margins="5" thumbnailResizeOptions="600x600 q90 Lanczos" showExif=true previewType="none" embedPreview=true loadJQuery=true >}}

### Components

{{< gallery match="images/components/*" sortOrder="asc" rowHeight="150" margins="5" thumbnailResizeOptions="600x600 q90 Lanczos" showExif=true previewType="none" embedPreview=true loadJQuery=true >}}

### Radio configuration

#### End points:
* 1ch (steering): 100%
* 3ch (gearbox): 32%
* 4ch (winch): 47%
