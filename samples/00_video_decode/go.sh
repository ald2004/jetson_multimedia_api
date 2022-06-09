video_decode H264 --disable-rendering \
    --input-chunks \
    --blocking-mode 1 \
    --stats --report-input-metadata --max-perf \
    --extra_cap_plane_buffer 0 \
    H264 \
    ../../data/Video/sample_outdoor_car_1080p_10fps.h264
#   ../../data/Video/sample_outdoor_car_1080p_10fps.h264
#   --input-nalu \
#   --copy-timestamp 0 16 
#   --report-metadata \
