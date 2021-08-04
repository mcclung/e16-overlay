# e16-overlay
Enlightenment DR16 Gentoo Overlay

If using layman, you can use the following to install the overlay:

layman -o https://raw.githubusercontent.com/mcclung/e16-overlay/master/repositories.xml -f -a e16-overlay

If you are using "eselect repository":

eselect repository add e16-overlay git https://raw.githubusercontent.com/mcclung/e16-overlay/master/repositories.xml
