---
title: "42110 Land Rover Defender chassis, v0.2"
date: 2022-10-15T10:12:47+01:00
# subtitle: "october 2022"
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
hiddenFromHomePage: false
---

This is the second version of the Land Rover Defender chassis. Compared to the [first version]({{< ref "/posts/42110-landrover-chassis-v03" >}}), it now features Ackermann steering and some changes were made to the gearbox and transmission.

Despite all efforts, the design of the gearbox and transmission turned out to be not reliable enough; when passing over obstacles (even in low gear), it sometimes made a crackling noise. The weight balance was also far from ideal - the rear part of the chassis was heavier than the front. After adding a body, the weight balance would shifted back even more. The steering mechanism also needs to be improved - it has too much play

It was a good start, but I decided to take this chassis apart and look for a better solution.

<!--more-->

Based on: [MOC-102990](https://rebrickable.com/mocs/MOC-102990/gamayun/motorised-defender-v3/)
## Specs
* PF Motors (1 Servo, 2 L Red motors)
* Motorized gearbox (1 CaDA micro motor)
* Motorized winch (1 CaDA micro motor)
* Reinforced gearbox
* Improved steering - now it's more robust and has Ackermann geometry (credits to [MOC-41043](https://rebrickable.com/mocs/MOC-41043/jmarshall/42110-landrover-defender-ackermann-steering-modification))
* New type differentials in axles (12:28)
* Central differential without locking
* No fake engine
* Working steering wheel
* Blue 3L pins in the body changed to black ones
* 3 PF receivers - 2 receivers operate on the same channel and each controls its own L motor, the third receiver controls the winch
* Powered by a 2S LiPo battery
* Curb weight with the standard 42110 body: 2.2 kg

## Photos

{{< gallery match="images/*" sortOrder="asc" rowHeight="150" margins="5" thumbnailResizeOptions="600x600 q90 Lanczos" showExif=true previewType="none" embedPreview=true loadJQuery=true >}}
