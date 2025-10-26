# bitwig-api-flat
Bitwig API Flat in one file to use with LLMs. This code is property of Bitwig. It comes from https://maven.bitwig.com/.

## API version 21

###  New Interfaces
 `com.bitwig.extension.controller.api.ScrollbarModel` 

- Interface providing detailed access to a specific scrollbar.

### New Methods
`com.bitwig.extension.controller.api.MidiIn.hardwareAddress()`
- The address of the hardware device this port belongs to. If two ports belong to the same physical device, they have the same address.
         
`com.bitwig.extension.controller.api.ScrollbarModel.getContentPerPixel()`
- Get the zoom level expressed as content units per pixel.

`com.bitwig.extension.controller.api.ScrollbarModel.isZoomable()`
- Does this ScrollbarModel support zoom?.

`com.bitwig.extension.controller.api.ScrollbarModel.zoomAtPosition(double, double)`
- Zoom in/out around a specific position (in content units).

`com.bitwig.extension.controller.api.ScrollbarModel.zoomToContentRegion(double, double)`
- Set the zoom level to fit a specific content range.

`com.bitwig.extension.controller.api.ScrollbarModel.zoomToFit()`
- Adjusts the zoom level so it fits all content

`com.bitwig.extension.controller.api.ScrollbarModel.zoomToFitSelectionOrAll()`
- Alternate the zoom level between fitting all content or the selection

`com.bitwig.extension.controller.api.ScrollbarModel.zoomToFitSelectionOrCurrent()`
- Alternate the zoom level between fitting the selected content or the previous zoom level

`com.bitwig.extension.controller.api.ScrollbarModel.zoomToSelection()`
- Adjusts the zoom level so it fits the selected content

`com.bitwig.extension.controller.api.TimelineEditor.getHorizontalScrollbarModel()`
- Get the horizontal (time) scrollbar model.

# API 20
https://github.com/kirkwoodwest/bitwig-api-flat/blob/main/BitwigAPI20.txt

# API 18
https://github.com/kirkwoodwest/bitwig-api-flat/blob/main/BitwigAPI18.txt
