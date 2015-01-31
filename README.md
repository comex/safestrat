This isn't even my final form!  (Because it isn't all that safe; it still
depends on the same FS everything else is using.  A proper solution would come
with kexec stuff.)  But at least it should prevent me from doing anything too
stupid.

Tests for the volume down key; if it's found, enables USB (method borrowed from
ramrod from the ramdisk; much nicer than the old one!) and execs `sshd -D`.
Stick the binary in /etc/rc.d (make sure it's alphabetically first), then you
can hold volume down on boot to go straight from the jailbreak executable to
SSH over USB.  Run `killall sshd` to continue boot.
