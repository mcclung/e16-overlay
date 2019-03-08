# e16-overlay
Enlightenment DR16 Gentoo Overlay

NOTE: These ebuilds have been added back to the gentoo tree.  They have a newer EAPI there and more features and USE flags.
I'm going to have to recommend that everydone delete this overlay and use those.  

At some point I will archive this overlay, but not yet.

To delete the overlay:

layman -d e16-overlay

To install the overlay:

layman -o https://raw.githubusercontent.com/mcclung/e16-overlay/master/repositories.xml -f -a e16-overlay
