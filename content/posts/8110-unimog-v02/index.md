---
title: "8110 Unimog MOD, v2"
date: 2023-01-28T01:21:32+08:00
draft: false
description: ""
images: []
resources:
- name: "featured-image"
  src: "images/featured_image.jpg"

tags: ["8110", "Unimog", "WIP"]
categories: []
hiddenFromHomePage: false
---

The first version of the [Unimog 8110]({{< ref "/posts/8110-unimog-v01" >}}) was staying on the shelf for almost a year before I decided to improve it. 

The front and rear axles remain the same. I added a second XL motor for driving and connected them both to the center differential. Unlike the original set, I decided to use a [28 bevel tooth differential](https://rebrickable.com/parts/62821b/technic-gear-differential-with-inner-tabs-and-closed-center-28-bevel-teeth-beveled-edge/) here. The reason for this decision is the easier placement and connection of the XL motors. 

I took non-original XL motors, which have higher RPM than the original ones, to achieve higher speed.  The truck also got a center differential lock activated by a CaDA micromotor.

Unfortunately, the center differential turned out to be a weak point. Due to the lack of support, it sometimes made a crackling sound under load, especially when changing driving direction. A possible solution I thought of is to add two beams on the left and right instead of 14 tooth gears. But in this case, I would have lost the ability to lock the differential, which is necessary for the trial truck.

<!--more-->

## Specs 
* Steering: PF Servo motor, based on [MOC-3286](https://rebrickable.com/mocs/MOC-3286/jb70/8110-unimog-moc-rc/#details)
* Propulsion: 2 * PF XL motors (non-original with higher RPM) - both connected to the central differential
* Full-time AWD with lockable center differential (CaDA micro motor)
* Open differentials in axles (no locks)
* Turning diameter (by wheels):
	* Central diff open: 120cm
	* Central diff closed: 125cm
* Front PTO: PF L motor
* Rear PTO: none
* Without pneumatics
* 3 PF receivers - 2 receivers operate on the same channel and each controls its own XL motor, the third receiver controls the front PTO and the central diff lock
* Custom rear LED lights
* Powered by 3 x 18650 LiPo batteries with a DC step down converter

### Gearing: 

20:28 (central differential) -> 12:28 (differentials in axles) -> 8:24 (portals)

Final ratio: 9.79:1

## Photos

{{< gallery match="images/*" sortOrder="asc" rowHeight="150" margins="5" thumbnailResizeOptions="600x600 q90 Lanczos" showExif=true previewType="none" embedPreview=true loadJQuery=true >}}
