FATE_LOSSLESS_VIDEO += fate-loco-rgb
fate-loco-rgb: CMD = framecrc -i $(SAMPLES)/loco/pig-loco-rgb.avi

FATE_LOSSLESS_VIDEO += fate-loco-yuy2
fate-loco-yuy2: CMD = framecrc -i $(SAMPLES)/loco/pig-loco-0.avi

FATE_LOSSLESS_VIDEO += fate-msrle-8bit
fate-msrle-8bit: CMD = framecrc -i $(SAMPLES)/msrle/Search-RLE.avi -pix_fmt rgb24

FATE_LOSSLESS_VIDEO += fate-mszh
fate-mszh: CMD = framecrc -i $(SAMPLES)/lcl/mszh-1frame.avi

FATE_LOSSLESS_VIDEO += fate-vble
fate-vble: CMD = framecrc -i $(SAMPLES)/vble/flowers-partial-2MB.avi

FATE_LOSSLESS_VIDEO += fate-zlib
fate-zlib: CMD = framecrc -i $(SAMPLES)/lcl/zlib-1frame.avi

FATE_TESTS += $(FATE_LOSSLESS_VIDEO)
fate-lossless-video: $(FATE_LOSSLESS_VIDEO)
