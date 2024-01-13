---
title: "Wrangler Rubicon, v2 (with 4L motors and RC electronics)"
date: 2024-01-21T17:00:59+01:00
draft: false
description: ""
images: []
resources:
- name: "featured-image"
  src: "images/featured_image.jpg"

tags: ["Wrangler", "video", "RC"]
categories: ["highlights"]

toc:
  enable: false
---

This is the second version of my Wrangler Jeep. The [previous one]({{< ref "/posts/wrangler-v01" >}}) was built with Power Functions, had 2&nbsp;L-motors and a gearbox. In the new version I decided to focus on power and playability so I put 4&nbsp;L-motors for driving and used RC electronics to get proportional steering and driving. The 4&nbsp;L-motors layout idea was inspired by the [Jeep Wrangler](https://www.eurobricks.com/forum/index.php?/forums/topic/188469-moc-jeep-wrangler/&tab=comments#comment-3471625) model by Daniel-99.

<!--more-->

## Video 

{{< youtube Zl4VALwgVxw >}}

</br>

{{< youtube WgcI-axbzYI >}}

## Chassis

The new version doesn't have a gearbox, because all the space is taken by 4&nbsp;L-motors. Technically, I could change the layout - lift the motors up and put the gearbox underneath - but, firstly, I didn't want to spoil the interior, and secondly, this would increase weight of the model, which I wanted to keep as low as possible.

The gears at the bottom are covered with a 3x11 panel. The differentials can be protected by thin 1x7 liftarms.

To increase the playability, I decided to implement the 4 wheels steering (4WS). Each axle got its own GeekServo motor. I configured my FlySky GT3C radio to easily switch between the 4 steering modes: full/crab/front/rear. 

{{< figure src="images/wrangler_v2-transmission.png">}}

A small note about the FlySky GT3C radio - it doesn't support 4WS out of the box. Luckily, there is [alternative firmware](https://github.com/semerad/gt3b/blob/master/Releases/MANUAL-0.6.1.txt) the for GT3B and GT3C radios, that provides a lot of nice options, including the 4WS. The latest version, 0.6.1 was released in 2012, but it's still actual! The Internet is full of information about installing and configuring this alternative firmware, but I couldn't find a guide about setting up the 4WS, so I made a step-by-step [video instruction](https://www.youtube.com/watch?v=Xcxo5ueoPmU) with my setup. 

## Electronics

I managed to fit all the electronics (receiver, ESC and battery) under the hood. I like this setup not only because the interior is 'clean' of wires/electrics, but also because it improves the weight distribution - the heaviest components are in the front. The downside is there is no room for a fake engine.
The model also got custom LEDs - headlights and taillights.

## Bodywork

The bodywork ideas were mostly taken from the great MOC [Jeep Wrangler - 42129 alternate](https://www.eurobricks.com/forum/index.php?/forums/topic/188452-moc-rc-jeep-wrangler-42129-alternate) by gyenesvi and I also took some ideas from the Sheepo's [Jeep Wrangler Rubicon](https://www.eurobricks.com/forum/index.php?/forums/topic/136712-moc-jeep-wrangler-rubicon-jk/). I built the model in yellow color, most of parts are taken from the [42114 Volvo Articulated Hauler](https://rebrickable.com/sets/42114-1/6x6-volvo-articulated-hauler/) set. 

I wanted the body to be all yellow and black, but unfortunately some parts don't exist in the colors I needed. I prefer to use only original LEGO bricks, but I don't hesitate to use aftermarket parts if don't see any other solution. For this case, I took [Technic Axle Pin with Friction Ridges](https://rebrickable.com/parts/43093/technic-axle-pin-with-friction-ridges-lengthwise/) in black color, [Technic Pin Connector Round 1L](https://rebrickable.com/parts/18654/technic-pin-connector-round-1l-beam/) in yellow and [Technic Pin Long with Friction Ridges](https://rebrickable.com/parts/32054/technic-pin-long-with-friction-ridges-lengthwise-and-stop-bush-3-lateral-holes-big-pin-hole/) also in yellow.

## Conclusion

In the end, I really like the result - the model exceeded my expectations in terms of playability! And I'm also happy with the bodywork - it's not overloaded with details, but at the same time is not too simple.

The only feature I wish it had - a locking differential on the rear axle (or even on both axles), but I don't see an easy solution to add it. Fortunately, the suspension has good articulation, which partly compensates for the lack of differential locks.

## Specs
* Propulsion: 4 PF-compatible L motors (non-original with higher RPM)
* Steering: 2 GeekServos, 4 wheels steering
* 4 types of steering (only front, only rear, both, crab)
* Planetary wheel hubs
* Open differentials in axles
* Full-time AWD without center differential
* Turning diameter (by wheels): 
  * Full steering: 96cm
  * Front steering: 144cm
  * Rear steering: 190cm
  * Crab steering:  ∞     
* No fake engine
* Openable doors, bonnet and trunk
* Custom LED lights
* Powered by 3s LiPO
* Curb weight: 1.76 kg

### Gearing: 

| Gears | Final ratio |
|----|-------|
| 20:16 -> 16:16 -> 20:28 (diffs in axles) -> Planetary hubs | 6.05:1 |

## Photos

{{< gallery match="images/photos/*" sortOrder="asc" rowHeight="150" margins="5" thumbnailResizeOptions="600x600 q90 Lanczos" showExif=true previewType="none" embedPreview=true loadJQuery=true >}}

### Radio configuration

#### End points:
* 1ch (steering): 90%
* 3ch (steering): 90%

### Resources
[Topic on Eurobricks](https://www.eurobricks.com/forum/index.php?/forums/topic/198436-jeep-wrangler-with-4l-motors-4-wheels-steering-and-rc-electronics/)