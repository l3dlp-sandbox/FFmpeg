FATE_LIBAVCODEC-$(CONFIG_AV1_VAAPI_ENCODER) += fate-av1-levels
fate-av1-levels: libavcodec/tests/av1_levels$(EXESUF)
fate-av1-levels: CMD = run libavcodec/tests/av1_levels$(EXESUF)
fate-av1-levels: REF = /dev/null

FATE_LIBAVCODEC-$(CONFIG_APV_DECODER) += fate-apv-entropy
fate-apv-entropy: libavcodec/tests/apv$(EXESUF)
fate-apv-entropy: CMD = run libavcodec/tests/apv$(EXESUF)
fate-apv-entropy: REF = /dev/null

FATE_LIBAVCODEC-yes += fate-avpacket
fate-avpacket: libavcodec/tests/avpacket$(EXESUF)
fate-avpacket: CMD = run libavcodec/tests/avpacket$(EXESUF)
fate-avpacket: CMP = null

FATE_LIBAVCODEC-yes += fate-bitstream-be
fate-bitstream-be: libavcodec/tests/bitstream_be$(EXESUF)
fate-bitstream-be: CMD = run libavcodec/tests/bitstream_be$(EXESUF)
fate-bitstream-be: CMP = null

FATE_LIBAVCODEC-yes += fate-bitstream-le
fate-bitstream-le: libavcodec/tests/bitstream_le$(EXESUF)
fate-bitstream-le: CMD = run libavcodec/tests/bitstream_le$(EXESUF)
fate-bitstream-le: CMP = null

FATE_LIBAVCODEC-$(CONFIG_CABAC) += fate-cabac
fate-cabac: libavcodec/tests/cabac$(EXESUF)
fate-cabac: CMD = run libavcodec/tests/cabac$(EXESUF)
fate-cabac: CMP = null

FATE_LIBAVCODEC-$(CONFIG_CELP_MATH) += fate-celp_math
fate-celp_math: libavcodec/tests/celp_math$(EXESUF)
fate-celp_math: CMD = run libavcodec/tests/celp_math$(EXESUF)
fate-celp_math: CMP = null

FATE_LIBAVCODEC-yes += fate-codec_desc
fate-codec_desc: libavcodec/tests/codec_desc$(EXESUF)
fate-codec_desc: CMD = run libavcodec/tests/codec_desc$(EXESUF)
fate-codec_desc: CMP = null

FATE_LIBAVCODEC-$(CONFIG_GOLOMB) += fate-golomb
fate-golomb: libavcodec/tests/golomb$(EXESUF)
fate-golomb: CMD = run libavcodec/tests/golomb$(EXESUF)
fate-golomb: CMP = null

FATE_LIBAVCODEC-$(CONFIG_DXV_ENCODER) += fate-hashtable
fate-hashtable: libavcodec/tests/hashtable$(EXESUF)
fate-hashtable: CMD = run libavcodec/tests/hashtable$(EXESUF)
fate-hashtable: CMP = null

FATE_LIBAVCODEC-$(CONFIG_IDCTDSP) += fate-idct8x8-0 fate-idct8x8-1 fate-idct8x8-2 fate-idct248

fate-idct8x8-0: libavcodec/tests/dct$(EXESUF)
fate-idct8x8-0: CMD = run libavcodec/tests/dct$(EXESUF) -i 0
fate-idct8x8-0: CMP = null

fate-idct8x8-1: libavcodec/tests/dct$(EXESUF)
fate-idct8x8-1: CMD = run libavcodec/tests/dct$(EXESUF) -i 1
fate-idct8x8-1: CMP = null

fate-idct8x8-2: libavcodec/tests/dct$(EXESUF)
fate-idct8x8-2: CMD = run libavcodec/tests/dct$(EXESUF) -i 2
fate-idct8x8-2: CMP = null

fate-idct248: libavcodec/tests/dct$(EXESUF)
fate-idct248: CMD = run libavcodec/tests/dct$(EXESUF) -4
fate-idct248: CMP = null

FATE_LIBAVCODEC-$(CONFIG_IDCTDSP) += fate-dct8x8
fate-dct8x8: libavcodec/tests/dct$(EXESUF)
fate-dct8x8: CMD = run libavcodec/tests/dct$(EXESUF)
fate-dct8x8: CMP = null

FATE_LIBAVCODEC-$(CONFIG_H264_METADATA_BSF) += fate-h264-levels
fate-h264-levels: libavcodec/tests/h264_levels$(EXESUF)
fate-h264-levels: CMD = run libavcodec/tests/h264_levels$(EXESUF)
fate-h264-levels: REF = /dev/null

FATE_LIBAVCODEC-$(CONFIG_HEVC_METADATA_BSF) += fate-h265-levels
fate-h265-levels: libavcodec/tests/h265_levels$(EXESUF)
fate-h265-levels: CMD = run libavcodec/tests/h265_levels$(EXESUF)
fate-h265-levels: REF = /dev/null

FATE_LIBAVCODEC-$(CONFIG_MPEGVIDEO) += fate-mpeg12framerate
fate-mpeg12framerate: libavcodec/tests/mpeg12framerate$(EXESUF)
fate-mpeg12framerate: CMD = run libavcodec/tests/mpeg12framerate$(EXESUF)
fate-mpeg12framerate: REF = /dev/null

FATE_LIBAVCODEC-$(CONFIG_RANGECODER) += fate-rangecoder
fate-rangecoder: libavcodec/tests/rangecoder$(EXESUF)
fate-rangecoder: CMD = run libavcodec/tests/rangecoder$(EXESUF)
fate-rangecoder: CMP = null

FATE_LIBAVCODEC-yes += fate-mathops
fate-mathops: libavcodec/tests/mathops$(EXESUF)
fate-mathops: CMD = run libavcodec/tests/mathops$(EXESUF)
fate-mathops: CMP = null

FATE_LIBAVCODEC-$(CONFIG_JPEG2000_ENCODER) += fate-j2k-dwt
fate-j2k-dwt: libavcodec/tests/jpeg2000dwt$(EXESUF)
fate-j2k-dwt: CMD = run libavcodec/tests/jpeg2000dwt$(EXESUF)

FATE_LIBAVCODEC-yes += fate-libavcodec-avcodec
fate-libavcodec-avcodec: libavcodec/tests/avcodec$(EXESUF)
fate-libavcodec-avcodec: CMD = run libavcodec/tests/avcodec$(EXESUF)
fate-libavcodec-avcodec: CMP = null

FATE_LIBAVCODEC-$(call ALLYES, MJPEG_ENCODER) += fate-libavcodec-huffman
fate-libavcodec-huffman: libavcodec/tests/mjpegenc_huffman$(EXESUF)
fate-libavcodec-huffman: CMD = run libavcodec/tests/mjpegenc_huffman$(EXESUF)
fate-libavcodec-huffman: CMP = null

FATE_LIBAVCODEC-yes += fate-libavcodec-htmlsubtitles
fate-libavcodec-htmlsubtitles: libavcodec/tests/htmlsubtitles$(EXESUF)
fate-libavcodec-htmlsubtitles: CMD = run libavcodec/tests/htmlsubtitles$(EXESUF)

FATE-$(CONFIG_AVCODEC) += $(FATE_LIBAVCODEC-yes)
fate-libavcodec: $(FATE_LIBAVCODEC-yes)
