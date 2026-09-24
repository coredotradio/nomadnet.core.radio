`c`FTff6e00`!C O R E`!`f
`c`FTc8a06aCentral Ohio Radio Enthusiasts`f
`a``
`FT6e5230
-∿
`f
`c`FTc8a06a`[ Home`:/page/index.mu]   `[ About`:/page/about.mu]   `FTff6e00`! On the Air`!`FTc8a06a   `[ Meetings`:/page/meetings.mu]   `[ Past Meetings`:/page/past-meetings.mu]   `[ FAQ`:/page/faq.mu]`f
`a``
`FT6e5230
-
`f

>`BT2b1c0e`FTff6e00On the Air

`FTc8a06a`!Find us between meetups`!`f

Meetups are once a month, but the radios are on all the time.

>>`BT1a1109`FTc8a06a CORE Simplex Frequency

Our informal simplex frequency. No repeater needed — just tune in and call out.

`FTff6e00`!147.555 MHz`!`f

>>`BT1a1109`FTc8a06a CORE Meshtastic Channel

Join our Meshtastic mesh network. Download the channel QR code below and scan it with the Meshtastic app to add the CORE channel to your node.

`[ Download the QR code (WebP, 5 KB)`:/file/core-meshtastic.webp]

It's on the website too, at `[core.radio/on-the-air`https://core.radio/on-the-air]. Or ask on Discord and someone will get you sorted.

>>`BT1a1109`FTc8a06a CORE Reticulum Network

You found us here, so you already know we're on Reticulum. You can connect over the Internet or over the air. New to Reticulum? Learn more at `[reticulum.network`https://reticulum.network/].

`FTc8a06a`!Internet Gateway`!`f

`FT9a7040
`=
  [[CORE]]
    type = TCPClientInterface
    enabled = yes
    target_host = rns.core.radio
    target_port = 4242
`=
`f

`FTc8a06a`!Reticulum over LoRa`!`f

`FT9a7040
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
`f

<
`FT6e5230
-∿
`f
`c`FT9a7040Central Ohio Radio Enthusiasts  ·  Columbus, Ohio`f
`c`FTc8a06a`[ core.radio`https://core.radio]   `[ Discord`https://discord.gg/zfTRcm2HJH]   `[ GitHub`https://github.com/coredotradio]    hello@core.radio`f
`a``
