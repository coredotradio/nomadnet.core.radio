`c`Ff60`!CORE`!`f
`c`Fca6Central Ohio Radio Enthusiasts`f
`a``
-∿
`c`[Home`:/page/index.mu]  ·  `[About`:/page/about.mu]  ·  `!On the Air`!  ·  `[Meetings`:/page/meetings.mu]  ·  `[Past Meetings`:/page/past-meetings.mu]  ·  `[FAQ`:/page/faq.mu]
`a``
-

>On the Air

`Fca6`!Find us between meetups`!`f

Meetups are once a month, but the radios are on all the time.

>>CORE Simplex Frequency

Our informal simplex frequency. No repeater needed — just tune in and call out.

`Ff60`!147.555 MHz`!`f

>>CORE Meshtastic Channel

Join our Meshtastic mesh network. Download the channel QR code below and scan it with the Meshtastic app to add the CORE channel to your node.

`[Download the QR code (WebP, 5 KB)`:/file/core-meshtastic.webp]

It's on the website too, at `[core.radio/on-the-air`https://core.radio/on-the-air]. Or ask on Discord and someone will get you sorted.

>>CORE Reticulum Network

You found us here, so you already know we're on Reticulum. You can connect over the Internet or over the air. New to Reticulum? Learn more at `[reticulum.network`https://reticulum.network/].

`!Internet Gateway`!
`=
  [[CORE]]
    type = TCPClientInterface
    enabled = yes
    target_host = rns.core.radio
    target_port = 4242
`=

`!Reticulum over LoRa`!
`=
  [[CORE LoRa]]
    type = RNodeInterface
    enabled = yes
    port = /dev/ttyUSB0
    frequency = 915000000
    bandwidth = 125000
    txpower = 22
    spreadingfactor = 8
    codingrate = 5
    mode = full
`=

<
-∿
`c`Ff60Central Ohio Radio Enthusiasts`f
`cColumbus, Ohio
`chello@core.radio
`c`[core.radio`https://core.radio]  ·  `[Discord`https://discord.gg/zfTRcm2HJH]  ·  `[GitHub`https://github.com/coredotradio]
`a``
