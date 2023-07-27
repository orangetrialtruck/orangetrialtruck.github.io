---
title: "42110 Land Rover Defender chassis, v3"
date: 2022-11-05T19:45:47+01:00
# subtitle: "november 2022"
draft: false
description: ""
images: []
resources:
- name: "featured-image"
  src: "images/featured_image.jpg"

tags: ["42110", "Land Rover Defender", "WIP"]
categories: []

toc:
  enable: false
---

The third version of the Land Rover Defender chassis. To date, this is the most successful version. All functions work well, the gearbox does not slip even under load. The connection between the servo motor and the steering rack is half that of the previous version, resulting in less steering play. Let's see how the chassis will behave after adding the Land Rover's massive body!

<!--more-->

Based on and inspired by the following MOCs:
* Chassis, gearbox: [MOC-31127](https://rebrickable.com/mocs/MOC-31127/Superkoala/buwizz-motorized-chassis-for-set-42110-land-rover-defender/#details)
* Front and rear axles with planetary hubs:
[MOC-102990](https://rebrickable.com/mocs/MOC-102990/gamayun/motorised-defender-v3/)
* Ackermann steering: [MOC-41043](https://rebrickable.com/mocs/MOC-41043/jmarshall/42110-landrover-defender-ackermann-steering-modification)

### Specs 
* Propulsion: 2 PF L motors
* Steering: PF Servo motor
* Planetary wheel hubs
* Open differentials in axles
* Two speed gearbox with neutral, switched by a PF M motor
* Gears switching: 1 M motor
* Winch: 1 CaDA micro motor
* No fake engine
* Working steering wheel
* 3 PF receivers - 2 receivers operate on the same channel and each control its own L motor, the third receiver controls the winch and gearbox switching
* Powered by 4 x 14500 LiPo batteries with a DC step down converter

### Gearing: 

| Gear | Central diff | Gears | Final ratio |
| ---- | -----------  |----|-------|
| 1st  | Locked       | 12:20 -> 16:16 -> 20:28 (diff in axles) -> Planetary hubs | 12.63:1 |
| 2nd  | Open         | 16:16 -> 16:16 -> 20:28 (diff in axles) -> Planetary hubs.| 7.56:1 |

## Photos

{{< gallery match="images/*" sortOrder="asc" rowHeight="150" margins="5" thumbnailResizeOptions="600x600 q90 Lanczos" showExif=true previewType="none" embedPreview=true loadJQuery=true >}}
