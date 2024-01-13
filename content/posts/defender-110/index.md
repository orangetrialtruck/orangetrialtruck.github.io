---
title: "Classic Land Rover Defender, v1 (with 4L motors and RC electronics)"
date: 2024-09-08T17:00:59+01:00
draft: false
description: ""
images: []
resources:
- name: "featured-image"
  src: "images/YPYS132534.jpg"

tags: ["Land Rover Defender", "video", "RC"]
categories: ["highlights"]

toc:
  enable: false
---

I didn't originally plan to build a Land Rover Defender model. My idea was to build a chassis with a 2-speed gearbox, locking center and rear differentials, suitable for an off-road vehicle. Something similar to my [Unimog]({{< ref "/posts/8110-unimog-v04" >}}), but a car, not a truck. And once the chassis is ready, I would only need to find a suitable body.

<!--more-->

## Video 

{{< youtube V2SdDhZPR9I >}}

## Drivetrain & gearbox

For propulsion, I used 4 L motors connected in pairs. The motors [are geared up](#motors-gearing) and then connected to the gearbox.\
In the first (low) gear, the movement goes to the 12:20 gears and then directly to the drive shafts, the center differential is locked.\
In the second (high) gear, the movement goes to the central differential through a pair of 16-tooth gears with a clutch.

The idea of ​​the gearbox layout is taken from [this MOC](https://rebrickable.com/mocs/MOC-31127/Superkoala/buwizz-motorized-chassis-for-set-42110-land-rover-defender/#details) by Superkoala.

{{< figure src="images/transmission/defender_110_v1_transmission_1.png">}}
\
{{< figure src="images/transmission/defender_110_v1_transmission_2.png">}}

### Motors gearing
There are two options here:

| More torque | More speed | 
| ---- | -----------  |
| 20:16 | 24:12 |
| {{< figure src="images/transmission/defender_110_v1_gearing_slow.png" width="400">}} | {{< figure src="images/transmission/defender_110_v1_gearing_fast.png" width="400">}} |


### Gear ratios

| Gear | Central diff | Gears | Final ratio |
| ---- | -----------  |----|-------|
| 1st  | Locked       | 20:16 (or 24:12) -> 12:20 -> 14:22 (diff in axles) -> Planetary hubs | 11.33:1 (or&nbsp;7.08:1) |
| 2nd  | Open         | 20:16 (or 24:12) -> 16:16 -> 14:22 (diff in axles) -> Planetary hubs | 6.78:1 (or&nbsp;4.25:1) |

## Front & rear axles

The front axle was inspired by the [Jeep Wrangler](https://www.eurobricks.com/forum/index.php?/forums/topic/188452-moc-rc-jeep-wrangler-42129-alternate) model by gyenesvi. The differential here is always open.

{{< figure src="images/axles/defender_110_v1_axle_front.png">}}
\
The rear axle has a locking differential, activated by a GeekServo motor.

{{< figure src="images/axles/defender_110_v1_axle_rear_2.png">}}

\
I experimented with the 9.5L shock absorbers, but they were too long for this model, so I decided to go with the standard 6.5L shocks with a hard spring. The suspension is soft, with good travel.

<br/>

## Bodywork

Once the chassis was ready, I started to choose the body - after several attempts I found out that the classic Land Rover Defender 110 was the best candidate!

{{< figure src="images/reference/DEF_reference-1.jpg">}}
\
{{< figure src="images/wip/DEF110_037.jpg">}}
\
\
Even though the reference image I found shows a 5-door version, I decided to build a 3-door version to simplify the body and reduce the weight.

The bodywork design was heavily inspired by the [Land Rover Defender 110](https://rebrickable.com/mocs/MOC-30043/Sheepo/land-rover-defender-110/#details) model by [Sheepo](https://rebrickable.com/users/Sheepo/). I decided to build it in red, luckily LEGO has enough red parts to build the body.

I made the body modular, so that it can be quickly disassembled into large pieces for maintenance or modifications. 

{{< figure src="images/body/defender_110_v1_body_modules_3.png">}}

The largest pieces are the left and right sides.

{{< figure src="images/body/defender_110_v1_body_2sides.png">}}

All 3 doors have locks.

I was primarily focused on playability, so I decided to sacrifice the fake engine and place the battery under the hood for better weight distribution. The curb weight of the model is 2.40 kg.

{{< figure src="images/YPYS132591.jpg">}}

In order to have a working steering wheel, I used a second GeekServo motor. It’s connected to a separate receiver channel, which mirrors the 1st (steering) channel. The gearstick also works - it's connected to the gearbox with a technic link. The interior is simple, the seats are taken from the 42110 LEGO set.

{{< figure src="images/YPYS132602.jpg">}}

In the end, I am very satisfied with the model – it has a cool appearance, enough power for outdoor play, and a reliable transmission!

## Electronics

## Specs
* Propulsion: 4 PF-compatible L motors (non-original with higher RPM)
* Steering: GeekServo motor + separate GeekServo motor for the steering wheel
* Planetary wheel hubs
* Lockable differential in the rear axle
* Full-time AWD with lockable center differential in low gear
* Turning diameter (by wheels): 216cm
* No fake engine
* Openable doors with locks
* Custom LED lights
* Powered by 3s LiPO
* Curb weight: 2.40 kg

## Photos 

{{< gallery match="images/photos/*" sortOrder="asc" rowHeight="150" margins="5" thumbnailResizeOptions="600x600 q90 Lanczos" showExif=true previewType="none" embedPreview=true loadJQuery=true >}}

### Radio configuration

#### End points:
* 1ch (steering): 97%
* 3ch (gearbox): 38%
* 4ch (rear diff lock): 0% forward, 50% backward
