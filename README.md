This isn't even my final form!  (Because it isn't all that safe; it still
depends on the same FS everything else is using.  A proper solution would come
with kexec stuff.)  But at least it should prevent me from doing anything too
stupid.

Tests for the volume down key; if it's found, enables USB (method borrowed from ramrod from the ramdisk; much nicer than the old one!) and execs sshd -D. Stick the binary in /etc/rc.d (make sure it's alphabetically first), then you can hold volume down on boot to go straight from the jailbreak executable to SSH over USB. Run killall sshd to continue boot.

Public domain.

Just for test!!!

Note, this modified code only can pause process 15 (io.pangu.axe.untether.plist), but can not open 22 port!!! I don't know why can not execute sshd when boot.

Now, I change string "i am serial number" into my own device identifier, and then I success open 22 port after boot!!!
