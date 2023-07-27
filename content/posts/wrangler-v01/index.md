---
title: "Wrangler Rubicon, v0.1"
date: 2023-07-26T23:59:59+01:00
draft: false
description: ""
images: []
resources:
- name: "featured-image"
  src: "images/featured_image.jpg"

tags: ["Wrangler", "video"]
categories: ["highlights"]

toc:
  enable: false
---

After finishing the [42110 Land Rover Defender, v0.4]({{< ref "/posts/42110-landrover-v04" >}}), I decided to build a classic Wrangler Jeep Rubicon which would be lighter and more off-road capable.

This model is based on and inspired by two great models: [MOC - Jeep Wrangler Rubicon](https://rebrickable.com/mocs/MOC-30015/Sheepo/jeep-wrangler-rubicon-manual-version/#details) by Sheepo and [MOC - 42129 C model - Jeep Wrangler](https://rebrickable.com/mocs/MOC-92929/gyenesvi/42129-c-model-jeep-wrangler/#details) by Viktor Gyenes.

I opted for the black and yellow color scheme, but since some of the original parts do not exist in yellow or black, I decided to use non-original ones. I also used black 3L pins instead of blue ones in all visible places. The model got 85x28mm RC tyres on black rims.\
I tried to make both interior and exterior interesting, but at the same time not so detailed to keep the model not heavy. The curb weight of the model is 1.63 kg, which is almost 400 grams less than the [42110 Land Rover Defender, v0.4]({{< ref "/posts/42110-landrover-v04" >}}).

I used non-original PF receivers operating at 2.4 GHz, which allowed them to be completely hidden under the hood. The LiPo battery is located behind the seats.

The gearbox and both differentials are protected by panels.

<!--more-->

## Specs
* Propulsion: 2 PF-compatible L motors (Red Furious, 520 RPM)
* Steering: PF Servo motor
* Planetary wheel hubs
* Open differentials in axles
* Full-time AWD without center differential
* Two speed gearbox, switched by a CaDA micro motor
* Turning diameter (by wheels): 126cm
* No fake engine
* Working steering wheel
* Opeanable doors, bonnet and trunk
* 3 PF receivers - 2 receivers operate on the same channel and each control its own L motor, the third receiver controls the gearbox
* Custom LED lights
* Powered by 3 x 14500 LiPo batteries with a DC step down converter (V<sub>out</sub>=10V)
* Curb weight: 1.63 kg

### Gearing: 

| Gear | Gears | Final ratio |
| ---- |----|-------|
| 1st  | 20:16 -> 16:16 -> 12:28 (diffs in axles) -> Planetary hubs | 10.07:1 |
| 2nd  | 20:16 -> 20:12 -> 12:28 (diffs in axles) -> Planetary hubs | 6.03:1 |

## Video 
{{< youtube xImODd_-gtE >}}
\
\
{{< youtube YYy0jiVy5vI >}}

## Photos

{{< gallery match="images/body/*" sortOrder="asc" rowHeight="150" margins="5" thumbnailResizeOptions="600x600 q90 Lanczos" showExif=true previewType="none" embedPreview=true loadJQuery=true >}}

### Chassis

{{< gallery match="images/chassis/*" sortOrder="asc" rowHeight="150" margins="5" thumbnailResizeOptions="600x600 q90 Lanczos" showExif=true previewType="none" embedPreview=true loadJQuery=true >}}

### Modules

{{< gallery match="images/modules/*" sortOrder="asc" rowHeight="150" margins="5" thumbnailResizeOptions="600x600 q90 Lanczos" showExif=true previewType="none" embedPreview=true loadJQuery=true >}}
