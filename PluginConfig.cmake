#/**********************************************************\ 
#
# Auto-Generated Plugin Configuration file
# for Chimera
#
#\**********************************************************/

set(PLUGIN_NAME "Chimera")
set(PLUGIN_PREFIX "CHI")
set(COMPANY_NAME "LetoLabsLLC")

# ActiveX constants:
set(FBTYPELIB_NAME ChimeraLib)
set(FBTYPELIB_DESC "Chimera 1.0 Type Library")
set(IFBControl_DESC "Chimera Control Interface")
set(FBControl_DESC "Chimera Control Class")
set(IFBComJavascriptObject_DESC "Chimera IComJavascriptObject Interface")
set(FBComJavascriptObject_DESC "Chimera ComJavascriptObject Class")
set(IFBComEventSource_DESC "Chimera IFBComEventSource Interface")
set(AXVERSION_NUM "1")

# NOTE: THESE GUIDS *MUST* BE UNIQUE TO YOUR PLUGIN/ACTIVEX CONTROL!  YES, ALL OF THEM!
set(FBTYPELIB_GUID 3b4a9700-2869-5537-80bd-d706c136d85a)
set(IFBControl_GUID e08b61c4-d06c-509f-b055-b54614ddf2ad)
set(FBControl_GUID dcce2d0a-ba6a-5c28-857c-d8bca994b97b)
set(IFBComJavascriptObject_GUID c653eb1e-c0b0-5b47-bfbd-41011720d185)
set(FBComJavascriptObject_GUID 726b328e-93e9-5698-8c55-f96ba6c7720d)
set(IFBComEventSource_GUID ae278198-1b8f-577e-af08-e09cf582faf3)

# these are the pieces that are relevant to using it from Javascript
set(ACTIVEX_PROGID "LetoLabsLLC.Chimera")
set(MOZILLA_PLUGINID "labs.leto.net/Chimera")

# strings
set(FBSTRING_CompanyName "Leto Labs LLC")
set(FBSTRING_FileDescription "A Parrot In Your Firefox")
set(FBSTRING_PLUGIN_VERSION "1.0.0.0")
set(FBSTRING_LegalCopyright "Copyright 2011 Leto Labs LLC")
set(FBSTRING_PluginFileName "np${PLUGIN_NAME}.dll")
set(FBSTRING_ProductName "Chimera")
set(FBSTRING_FileExtents "")
set(FBSTRING_PluginName "Chimera")
set(FBSTRING_MIMEType "application/x-chimera")

# Uncomment this next line if you're not planning on your plugin doing
# any drawing:

#set (FB_GUI_DISABLED 1)

# Mac plugin settings. If your plugin does not draw, set these all to 0
set(FBMAC_USE_QUICKDRAW 0)
set(FBMAC_USE_CARBON 1)
set(FBMAC_USE_COCOA 1)
set(FBMAC_USE_COREGRAPHICS 1)
set(FBMAC_USE_COREANIMATION 0)
set(FBMAC_USE_INVALIDATINGCOREANIMATION 0)

# If you want to register per-machine on Windows, uncomment this line
#set (FB_ATLREG_MACHINEWIDE 1)
