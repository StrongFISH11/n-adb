# n-adb

Run adb from the notification shade.

`n` for notification, `n` for network.

## Why

When debugging your own device, the wireless debugging pairing code
expires as soon as you leave the pairing screen. You have to look at
the code, switch to Termux, and type it in — easy to get wrong.

n-adb moves the adb input into the notification shade. Pull down the
notification, type `HOST:PORT PAIRING_CODE`, and it runs immediately.
No need to leave the pairing screen.

## Requirements

- Termux
- Termux:API app
- `pkg install termux-api android-tools`

## Install

1. Install Termux and the Termux:API app.
2. In Termux:

   ```bash
   pkg install termux-api android-tools

