gst-launch-1.0 --gst-plugin-load="/usr/local/lib/libgstairplay.so" airplaysrc ! queue ! h264parse ! avdec_h264 max-threads=1 ! autovideosink & > /dev/null 2>&1
