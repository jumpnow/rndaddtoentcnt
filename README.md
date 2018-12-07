### rndaddtoentcnt

Seeding the random number generator by writing to /dev/urandom does not update the entropy count.

This utility makes the RNDADDTOENTCNT ioctl call needed to do this.

Used in startup scripts after initializing /dev/urandom with a presaved seed.

Example:

    dd if=/path/to/some/random-seed-file of=/dev/urandom bs=512 count=1

    /path/to/rdnaddtoentcnt <entropy-bit-count>

where entropy-bit-count is a number between 1 and (8 * 512) depending on how much you trust the seed file.
