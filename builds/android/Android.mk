#################################################################
#   GENERATED SOURCE CODE, DO NOT EDIT EXCEPT EXPERIMENTALLY    #
#   Please read the README.txt file in the model directory.     #
#################################################################

BASE_PATH := $(call my-dir)
APP_PLATFORM = android-10

LOCAL_PATH := $(BASE_PATH)

#   Info for libzmq

include $(CLEAR_VARS)
LOCAL_MODULE := zmq
LOCAL_SRC_FILES := libzmq.so
include $(PREBUILT_SHARED_LIBRARY)

#   Build czmq

include $(CLEAR_VARS)
LOCAL_MODULE := czmq
LOCAL_C_INCLUDES := ../../include $(LIBZMQ)/include
LOCAL_SRC_FILES := zactor.c zauth.c zbeacon.c zcert.c zcertstore.c zchunk.c zclock.c zconfig.c zdigest.c zdir.c zdir_patch.c zfile.c zframe.c zhash.c zgossip.c zlist.c zloop.c zmsg.c zpoller.c zproxy.c zrex.c zsock.c zsock_monitor.c zsock_option.c zstr.c zsys.c zuuid.c zgossip_msg.c zctx.c zmonitor.c zmutex.c zsocket.c zsockopt.c zthread.c
LOCAL_SHARED_LIBRARIES := zmq
include $(BUILD_SHARED_LIBRARY)

#################################################################
#   GENERATED SOURCE CODE, DO NOT EDIT EXCEPT EXPERIMENTALLY    #
#   Please read the README.txt file in the model directory.     #
#################################################################
