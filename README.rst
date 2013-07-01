TurnKey Linux Artwork
=====================

Images
------

We've put together `some assets`_ for those times when you want to do
something awesome, such as:

- Using a TKL logo in a blog post or news article about `TurnKey Linux`_
  or the `TurnKey Hub`_.
- Using a TKL logo on your website showing support for the project, or
  if you are a `TKL partner`_.
- Using a TKL logo to advertise your product was built on TurnKey.

Templates
---------

`GIMP templates`_ are available for creating TurnKey appliance logos and
screenshots to be included in new appliances developed with `TKLDev`_.

Appliance logos
'''''''''''''''

- Size: 106x111
- Format: PNG (with transparent background)
- Naming convention: ``APPLIANCE/images/logo.png``
- Each appliance logo should have a unique background color:

    - Duplicate the layer called ``color``, and select it.
    - In the menubar, select ``Colors`` then ``Colorize``.
    - Experiment with different settings for Hue, Saturation and
      Lightness.

When using a company or projects logo, please abide by their terms of
use, guidelines and trademark policy when relevant.

Appliance screenshots
'''''''''''''''''''''

- Size: 640x480

- Format: PNG (with transparent background)

- Naming convention: ``APPLIANCE/images/:screenshot_description.png``

- The screenshot description should be in lower case and separated with
  underscores. It is used as the title on the TurnKey website, for
  example:

    - Filename: ``wordpress/images/add_new_post.png``
    - Title: ``Wordpress - Add new post``

Each appliance should include at least 3 screenshots.


.. _some assets: https://github.com/turnkeylinux/artwork/tree/master/images
.. _TurnKey Linux: http://www.turnkeylinux.org
.. _TurnKey Hub: https://hub.turnkeylinux.org
.. _TKL partner: http://www.turnkeylinux.org/partners
.. _Gimp templates: https://github.com/turnkeylinux/artwork/tree/master/templates
.. _TKLDev: https://github.com/turnkeylinux-apps/tkldev
