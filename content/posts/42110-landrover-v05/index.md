---
title: "42110 Land Rover Defender, v0.5"
date: 2023-09-05T23:59:59+01:00
draft: true
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

This is an updated version of the [Land Rover Defender 42110 v0.4]({{< ref "/posts/42110-landrover-v04" >}}). 
Changes:
* The [12](https://www.bricklink.com/v2/catalog/catalogitem.page?P=32270&name=Technic,%20Gear%2012%20Tooth%20Double%20Bevel&category=%5BTechnic,%20Gear%5D#T=S&O={%22iconly%22:0})/[20](https://www.bricklink.com/v2/catalog/catalogitem.page?P=32269&utm_source=rebrickable#T=S&O={%22iconly%22:0}) double bevel gears in the gearbox replaced with [12](https://www.bricklink.com/v2/catalog/catalogitem.page?P=69778&name=Technic,%20Gear%2012%20Tooth&category=%5BTechnic,%20Gear%5D#T=S&O={%22iconly%22:0})/[20](https://www.bricklink.com/v2/catalog/catalogitem.page?P=69779&name=Technic,%20Gear%2020%20Tooth&category=%5BTechnic,%20Gear%5D#T=S&C=153&O={%22color%22:153,%22iconly%22:0}) gears to reduce friction
* Improved gearbox mounting, increased chassis rigidity
* Better placement of electronics, fewer wires in the body
* The body is built in the stock version

<!--more-->

## Specs
* Propulsion: 2 PF Red L motors
* Steering: PF Servo motor
* Planetary wheel hubs
* Open differentials in axles
* Full-time AWD with lockable center differential in the low gear
* Two speed gearbox with neutral, switched by a PF M motor
* Turning diameter (by wheels):
	* 1st gear (central diff closed): 110cm
	* 2nd gear (central diff open: 108cm
* Winch: 1 CaDA micromotor. The winch is powerful enough to pull the model.
* No fake engine
* Working steering wheel
* 3 PF receivers - 2 receivers operate on the same channel and each control its own L motor, the third receiver controls the winch and gearbox switching
* Custom LED lights
* Powered by 4 x 14500 LiPo batteries with a DC step down converter
* Good weight balance
* Curb weight: 2.10 kg

### Gearing: 

| Gear | Central diff | Gears | Final ratio |
| ---- | -----------  |----|-------|
| 1st  | Locked       | 12:20 -> 16:16 -> 20:28 (diff in axles) -> Planetary hubs | 12.63:1 |
| 2nd  | Open         | 16:16 -> 16:16 -> 20:28 (diff in axles) -> Planetary hubs.| 7.56:1 |

## Video 
{{< youtube KHNn1LI2Jug >}}

## Photos

{{< gallery match="images/*" sortOrder="asc" rowHeight="150" margins="5" thumbnailResizeOptions="600x600 q90 Lanczos" showExif=true previewType="none" embedPreview=true loadJQuery=true >}}