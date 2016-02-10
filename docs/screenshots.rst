Screenshots
===========

These instructions assume that you are using `Google Chrome`_ for 
web browsing and `GIMP`_ for image editing. It may work with other
software but no guarantees (and some adjustments may be required). Also
I'm using Linux so again some adjustments may be required.

Using the "Window Resizer" addon is optional but makes consistent
results much easier. Also you will note that I am using a different
resolution than that specified; that allows desktop style screenshots
even if the page uses "responsive design". 

1. Install `Window Resizer`_ Chrome extension.

2. Click Window Resizer icon in the Chrome toolbar & select "edit
   presets" (2nd from the bottom).

3. In the left hand pane (under "Add new resolution") create a new
   resolution of 1080 x 960. I called mine "TurnKey Screenshot" and
   click "Save". I move my new entry to the top for convenience. Click 
   "Finish editing".

4. Browse to the appliance page that you wish to create a screenshot of. 

5. Click the Window resizer icon, and select your custom resolution.

6. Take a screenshot of the current window. We'll assume this is called
   screenshot1.png.

7. Open `screenshot.xcf` in GIMP

8. **File > Open as layers > screenshot1.png**

9. By default the screenshot will open in a new layer just above the
   "SCREENSHOT" layer. So long as it's below the "border shadow" layer
   that should be fine.

9. **Layer > Scale layer...** and select a width to scale the screenshot 
   to. This will probably take some trial and error. I suggest starting 
   with a width around 700 (the height will auto scale) and see how that 
   goes. If that's not right then just rescale until you get it right. 
   Use the "border shadow" layer as a guide to what will end up in your 
   finsihed screenshot.

10. Select the "Move" tool (blue cross with arrow ends icon) to move the 
    screenshot so it's in the right place. Make sure that the layer is 
    selected in the layer view. Again use the "border shadow" layer as a 
    guide.

11. Make the top 3 layers invisible (click on the eye icon next to each
    one in the layers panel - so it is no longer visible) so you can see 
    the grey "SCREENSHOT" layer. Make sure that layer is also selected 
    (i.e. click on it).

12. Using the "Fuzzy Select" tool (magic wand icon). Click anywhere on 
    the grey area; it should now be selected around the edge of the grey.

13. Make the screenshot1.png layer visible again and select it.

14. **Edit > Cut** (or Ctrl-X) and then **Edit > Paste as > New layer**

15. Make the "border shadow" layer visable again (so the eye icon is
    showing) and select the "Move" tool again. I find it easiest if you
    also make the "screenshot1.png" and "background" layers also
    invisible. With the "Clipboard" layer selected, move the screenshot 
    so that it is in the correct position. Use the "border shadow" and
    "SCREENSHOT" layers as a guide to the correct position.

16. Make sure that the only visible layers are "border shadow",
    "reflection" and "Clipboard" (or whatever the new pasted layer is
    called).

17. **File > Export** and save as filename.png as per naming
    requirements.

18. Rinse and repeat for additional screenshots.

.. _Google Chrome: https://www.google.com/chrome/browser/desktop/index.html
.. _GIMP: https://www.gimp.org/
.. _Window Resizer: https://chrome.google.com/webstore/detail/window-resizer/kkelicaakdanhinjdeammmilcgefonfh

