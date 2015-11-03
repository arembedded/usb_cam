# usb_cam
Use linuxtv.org video grabber example using libv4l to capture images from a USB camera on the Beaglebone Black (BBB) running Debian Linux. 
The grabber example has a modified version (grabber_strm.c) used to stream image data over a UDP socket connection to a remote machine.
A Python script (img_ppm_2_jpg.py) is provided to convert PPM images to JPG format
A Python script (grabber_strm_cap.py) is provided to collected and store image data (.JPG format) over a UDP socket being streamed by the BBB over a wired/wireless network connection. 
