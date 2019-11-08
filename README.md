# Windows 10 VPN auto reconnect
Y'all remember how Windows 7 would pop up that little window when a VPN connection was lost?  Microsoft should feel bad for removing this for Windows 10.
This smol script fixes that.  There's nothing fancy to it like an on-screen countdown or an option to wait longer between consecutive reconnect attempts, but it works.

## INSTRUCTIONS
1. Put vpn.vbs in the C:\scripts\ folder
2. Edit it where indicated to the exact name of your VPN connection, e.g. Work VPN
3. Open task scheduler and import the Reconnect VPN XML file
4. Make sure it's set to run as your user account
