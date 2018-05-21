# e16-overlay
Enlightenment DR16 Gentoo Overlay

To install the overlay:

layman -o https://raw.githubusercontent.com/mcclung/e16-overlay/master/repositories.xml -f -a e16-overlay

I added the following to /etc/portage/package.unmask/e16 before installing anything:

x11-misc/e16keyedit::e16-overlay
x11-misc/e16menuedit2::e16-overlay
x11-themes/e16-themes::e16-overlay
app-doc/edox-data::e16-overlay
x11-plugins/epplets::e16-overlay

