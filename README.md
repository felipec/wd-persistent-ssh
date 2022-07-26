For some reason Western Digital devices remove the home directory on every boot, so if the user has
configured a `.ssh` directory correctly (so no password is necessary), such configuration is removed
on a reboot.

This simple app backups the `.ssh` folder, and then restores it.

[Download](https://github.com/felipec/wd-persistent-ssh/raw/master/persistent-ssh.bin).

## Build

These instructions are for Linux.

Get the
[App Guide](https://support.wdc.com/images/kb/SDK/My_Cloud_OS_5_NAS_App_Guide_04292021.zip),
extract `OS5.zip`, and copy `MyCloudOS5_mksapkg` to somewhere in you `$PATH`
environment variable (e.g. `~/bin/mksapkg`), and ensure it has executable
permissions: `chmod +x mksapkg`.

Then simply type:

    make

The resulting image will be in the `/tmp` directory (e.g. `MyCloudEX2Ultra_persistent-ssh_1.1.bin(...)`).
