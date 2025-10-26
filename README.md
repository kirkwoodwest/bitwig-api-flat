# bitwig-api-flat
Bitwig API Flat in one file to use with LLMs. This code is property of Bitwig. It comes from https://maven.bitwig.com/.

I did my best to bring the updates to the front here and format it into something useful. This info comes directly from the Bitwig Studio API Documentation.

# API Version Updates

## API 25
https://github.com/kirkwoodwest/bitwig-api-flat/blob/main/BitwigAPI25.txt

** Has Beta Features related to TrackBanks: `TrackBankFlatteningMode flatteningMode`

## API 24
https://github.com/kirkwoodwest/bitwig-api-flat/blob/main/BitwigAPI24.txt

## API 23
https://github.com/kirkwoodwest/bitwig-api-flat/blob/main/BitwigAPI23.txt

### New  Methods
```java
com.bitwig.extension.controller.api.RangedValue.discreteValueNames()
```
Gets the name for @param index with the index between 0 and discreteValueCount() - 1.

## API 22
https://github.com/kirkwoodwest/bitwig-api-flat/blob/main/BitwigAPI22.txt

### New Methods

```java
com.bitwig.extension.controller.api.Channel.channelIndex()
```
Reports the channel index.

```java 
com.bitwig.extension.controller.api.ControllerHost.createAudioHardwareInputInfo(AudioIoDeviceMatcher, int[])
```
Creates a AudioHardwareIoInfo for the specified input.

```java 
com.bitwig.extension.controller.api.ControllerHost.createAudioHardwareOutputInfo(AudioIoDeviceMatcher, int[])
```
Creates a AudioHardwareIoInfo for the specified output.

```java 
com.bitwig.extension.controller.api.ControllerHost.createAudioIoDeviceHardwareAddressMatcher(String)
```
Creates a matcher that matches devices with the given hardware address.

```java 
com.bitwig.extension.controller.api.ControllerHost.createUsbAudioIoDeviceMatcher(int, int)
```
Creates a matcher that matches devices with the given USB vendor and product id.

## API version 21
https://github.com/kirkwoodwest/bitwig-api-flat/blob/main/BitwigAPI21.txt

###  New Interfaces
`com.bitwig.extension.controller.api.ScrollbarModel` 

Interface providing detailed access to a specific scrollbar.

### New Methods
```java 
com.bitwig.extension.controller.api.MidiIn.hardwareAddress()
```
The address of the hardware device this port belongs to. If two ports belong to the same physical device, they have the same address.
         
```java 
com.bitwig.extension.controller.api.ScrollbarModel.getContentPerPixel()
```
Get the zoom level expressed as content units per pixel.

```java 
com.bitwig.extension.controller.api.ScrollbarModel.isZoomable(
```
Does this ScrollbarModel support zoom?.

```java 
com.bitwig.extension.controller.api.ScrollbarModel.zoomAtPosition(double, double)
```
Zoom in/out around a specific position (in content units).

```java 
com.bitwig.extension.controller.api.ScrollbarModel.zoomToContentRegion(double, double)
```
Set the zoom level to fit a specific content range.

```java 
com.bitwig.extension.controller.api.ScrollbarModel.zoomToFit()
```
Adjusts the zoom level so it fits all content

```java 
com.bitwig.extension.controller.api.ScrollbarModel.zoomToFitSelectionOrAll()
```
Alternate the zoom level between fitting all content or the selection

```java 
com.bitwig.extension.controller.api.ScrollbarModel.zoomToFitSelectionOrCurrent()
```

Alternate the zoom level between fitting the selected content or the previous zoom level

```java 
com.bitwig.extension.controller.api.ScrollbarModel.zoomToSelection()
```
Adjusts the zoom level so it fits the selected content

```java 
com.bitwig.extension.controller.api.TimelineEditor.getHorizontalScrollbarModel()
```
Get the horizontal (time) scrollbar model.

  
# API 20
https://github.com/kirkwoodwest/bitwig-api-flat/blob/main/BitwigAPI20.txt

# API 18
https://github.com/kirkwoodwest/bitwig-api-flat/blob/main/BitwigAPI18.txt
