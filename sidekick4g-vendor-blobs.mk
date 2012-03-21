# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/sidekick4g/proprietary/libril.so:obj/lib/libril.so \
    vendor/samsung/sidekick4g/proprietary/libsecril-client.so:obj/lib/libsecril-client.so \
    vendor/samsung/sidekick4g/proprietary/librilswitch.so:obj/lib/librilswitch.so \
    vendor/samsung/sidekick4g/proprietary/libganril.so:obj/lib/libganril.so \
    vendor/samsung/sidekick4g/proprietary/gralloc.s5pc110.so:obj/lib/hw/gralloc.s5pc110.so

# All the blobs necessary for galaxys devices
PRODUCT_COPY_FILES += \
    vendor/samsung/sidekick4g/proprietary/gps.conf:system/etc/gps.conf \
    vendor/samsung/sidekick4g/proprietary/agpsd:system/bin/agpsd \
    vendor/samsung/sidekick4g/proprietary/libsecgps.so:system/lib/libsecgps.so \
    vendor/samsung/sidekick4g/proprietary/libril.so:system/lib/libril.so \
    vendor/samsung/sidekick4g/proprietary/librilswitch.so:system/lib/librilswitch.so \
    vendor/samsung/sidekick4g/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/sidekick4g/proprietary/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/sidekick4g/proprietary/libganril.so:system/lib/libganril.so \
    vendor/samsung/sidekick4g/proprietary/rild:system/bin/rild \
    vendor/samsung/sidekick4g/proprietary/libsamsungcamera.so:system/lib/libsamsungcamera.so 


PRODUCT_COPY_FILES += \
    vendor/samsung/sidekick4g/proprietary/pvrsrvinit:system/bin/pvrsrvinit \
    vendor/samsung/sidekick4g/proprietary/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/sidekick4g/proprietary/libEGL_POWERVR_SGX540_120.so:system/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/sidekick4g/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/sidekick4g/proprietary/libGLESv2_POWERVR_SGX540_120.so:system/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/sidekick4g/proprietary/gralloc.s5pc110.so:system/lib/hw/gralloc.s5pc110.so \
     vendor/samsung/sidekick4g/proprietary/copybit.s5pc110.so:system/lib/hw/copybit.s5pc110.so \
    vendor/samsung/sidekick4g/proprietary/libpvr2d.so:system/lib/libpvr2d.so \
    vendor/samsung/sidekick4g/proprietary/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/sidekick4g/proprietary/libPVRScopeServices.so:system/lib/libPVRScopeServices.so \
    vendor/samsung/sidekick4g/proprietary/libglslcompiler.so:system/lib/libglslcompiler.so \
    vendor/samsung/sidekick4g/proprietary/libIMGegl.so:system/lib/libIMGegl.so \
    vendor/samsung/sidekick4g/proprietary/libsrv_init.so:system/lib/libsrv_init.so \
    vendor/samsung/sidekick4g/proprietary/libsrv_um.so:system/lib/libsrv_um.so \


# camera and tvout
PRODUCT_COPY_FILES += \
    vendor/samsung/sidekick4g/proprietary/libActionShot.so:system/lib/libActionShot.so \
    vendor/samsung/sidekick4g/proprietary/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/sidekick4g/proprietary/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/samsung/sidekick4g/proprietary/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/sidekick4g/proprietary/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/sidekick4g/proprietary/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/sidekick4g/proprietary/libPlusMe.so:system/lib/libPlusMe.so \
    vendor/samsung/sidekick4g/proprietary/libs3cjpeg.so:system/lib/libs3cjpeg.so \
    vendor/samsung/sidekick4g/proprietary/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/sidekick4g/proprietary/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/sidekick4g/proprietary/libtvout.so:system/lib/libtvout.so \
    vendor/samsung/sidekick4g/proprietary/libtvout_jni.so:system/lib/libtvout_jni.so \
    vendor/samsung/sidekick4g/proprietary/lib_tvoutengine.so:system/lib/lib_tvoutengine.so \
    vendor/samsung/sidekick4g/proprietary/libtvoutfimc.so:system/lib/libtvoutfimc.so \
    vendor/samsung/sidekick4g/proprietary/libtvouthdmi.so:system/lib/libtvouthdmi.so \
    vendor/samsung/sidekick4g/proprietary/libtvoutservice.so:system/lib/libtvoutservice.so \
    vendor/samsung/sidekick4g/proprietary/tvoutserver:system/bin/tvoutserver \
    vendor/samsung/sidekick4g/proprietary/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/sidekick4g/proprietary/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv 


# low power mode
PRODUCT_COPY_FILES += \
    vendor/samsung/sidekick4g/proprietary/charging_mode:system/bin/charging_mode \
    vendor/samsung/sidekick4g/proprietary/playlpm:system/bin/playlpm \
    vendor/samsung/sidekick4g/proprietary/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/sidekick4g/proprietary/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/sidekick4g/proprietary/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/sidekick4g/proprietary/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/sidekick4g/proprietary/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/sidekick4g/proprietary/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/sidekick4g/proprietary/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/sidekick4g/proprietary/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/sidekick4g/proprietary/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/sidekick4g/proprietary/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/sidekick4g/proprietary/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/sidekick4g/proprietary/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/sidekick4g/proprietary/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/sidekick4g/proprietary/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/sidekick4g/proprietary/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/sidekick4g/proprietary/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/sidekick4g/proprietary/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/sidekick4g/proprietary/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/sidekick4g/proprietary/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/sidekick4g/proprietary/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/sidekick4g/proprietary/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/sidekick4g/proprietary/chargingwarning.qmg:system/media/chargingwarning.qmg \
    vendor/samsung/sidekick4g/proprietary/Disconnected.qmg:system/media/Disconnected.qmg
