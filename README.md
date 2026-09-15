# n-adb

Debug your own device over Android wireless debugging, from the notification shade.

`n` for notification.

## Why

When you debug your own device over wireless debugging, the pairing
code expires the moment you leave the pairing screen. You have to
remember it, switch to Termux, and type it in — easy to get wrong.

But you can pull down the notification shade without leaving the
pairing screen. n-adb puts the adb input there.

Pull down the notification, type `HOST:PORT PAIRING_CODE` while the
pairing code is still on screen, and it pairs immediately. The code
stays valid because you never left the screen.

This is adb for your own device — local adb, run wirelessly.

## Requirements

- Termux
- Termux:API app
- `pkg install termux-api android-tools`

## Install

1. Install Termux and the Termux:API app.
2. In Termux:

   ```bash
   pkg install termux-api android-tools
