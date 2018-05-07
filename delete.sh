rm -rf Makefile Makefile.in autom4te.cache cmdline.c cmdline.h compile config.guess config.status config.sub configure depcomp janus install-sh janus-apierror.o janus-auth.o janus-cmdline.o janus-config.o janus-dtls-bio.o janus-dtls.o janus-events.o janus-ice.o janus-ip-utils.o janus-janus.o janus-log.o janus-record.o janus-rtp.o janus-rtcp.o janus-sctp.o janus-sdp-utils.o janus-sdp.o janus-text2pcap.o janus-turnrest.o janus-utils.o janus-version.o m4 missing libtool aclocal.m4 config.log ltmain.sh version.c
cd transports
rm libjanus_http.la libjanus_pfunix.la libjanus_websockets.la transports_libjanus_http_la-janus_http.lo transports_libjanus_pfunix_la-janus_pfunix.lo transports_libjanus_websockets_la-janus_websockets.lo janus-transport.o
cd ../plugins
rm libjanus_audiobridge.la libjanus_echotest.la libjanus_nosip.la libjanus_recordplay.la libjanus_sip.la libjanus_streaming.la libjanus_textroom.la libjanus_videocall.la libjanus_videoroom.la libjanus_voicemail.la plugins_libjanus_audiobridge_la-janus_audiobridge.lo plugins_libjanus_echotest_la-janus_echotest.lo plugins_libjanus_nosip_la-janus_nosip.lo plugins_libjanus_recordplay_la-janus_recordplay.lo plugins_libjanus_sip_la-janus_sip.lo plugins_libjanus_streaming_la-janus_streaming.lo plugins_libjanus_textroom_la-janus_textroom.lo plugins_libjanus_videocall_la-janus_videocall.lo plugins_libjanus_videoroom_la-janus_videoroom.lo plugins_libjanus_voicemail_la-janus_voicemail.lo
cd ../events
rm libjanus_sampleevh.la events_libjanus_sampleevh_la-janus_sampleevh.lo
cd ../docs
rm Makefile Makefile.in
