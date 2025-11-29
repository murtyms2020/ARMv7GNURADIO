ARMV7 SYSROOT files for gnuradio and all dependencies
1. git clone this project to your workspace
2. one way to get to target is to zip the entire contents and download to target home folder probably /root
3. then in root you can unzip to gnuradio_sysroot which will then have
    /root/gnuradio_sysroot/usr
    /root/gnuradio_sysroot/lib
    /root/gnuradio_sysroot/share
    /root/gnuradio_sysroot/install_target.sh
4. On the console of the target change dir to /root/gnuradio_sysroot
5. run the install_target.sh   as   ./install_target.sh

This should sync all the gnuradio sysroot contents to the target sysroot /usr /lib /share 
