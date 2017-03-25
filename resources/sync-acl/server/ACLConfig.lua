-- Check the ping of the client attempting to connect. Set to 0 to disable this check
ACL.maxPing = 120

-- Set to false to disable whitelisting
ACL.enableWhitelist = true

-- Set to true to enable the /kick and /playerlist commands
ACL.enablePlayerManagement = true

-- Set to false to disable the check whether identities really belong to connecting player (causes "please try again" message)
ACL.useIdentBugWorkaround = true

ACL.whitelist = {
"steam:11000010574a716",
"steam:110000114b95062",
"steam:11000010af24bb1",
"steam:11000010720e2a5",
"steam:110000103ecc5c7",
"steam:1100001062413c9",
}

-- Currently mods and admins are indistinguishable
ACL.mods = {

}

ACL.admins = {
"steam:11000010574a716",
}

ACL.banlist = {
}