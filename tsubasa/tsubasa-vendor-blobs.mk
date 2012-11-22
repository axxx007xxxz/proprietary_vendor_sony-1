# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/sony/tsubasa/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/sony/tsubasa/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/sony/tsubasa/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
    vendor/sony/tsubasa/proprietary/lib/libv8.so:obj/lib/libv8.so

PRODUCT_COPY_FILES += \
    vendor/sony/tsubasa/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/sony/tsubasa/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/sony/tsubasa/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/sony/tsubasa/proprietary/bin/cal_data_manager:system/bin/cal_data_manager \
    vendor/sony/tsubasa/proprietary/bin/chargemon:system/bin/chargemon \
    vendor/sony/tsubasa/proprietary/bin/clearpad_fwloader:system/bin/clearpad_fwloader \
    vendor/sony/tsubasa/proprietary/bin/cnd:system/bin/cnd \
    vendor/sony/tsubasa/proprietary/bin/drmdiagapp:system/bin/drmdiagapp \
    vendor/sony/tsubasa/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/sony/tsubasa/proprietary/bin/fast-dormancy:system/bin/fast-dormancy \
    vendor/sony/tsubasa/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/sony/tsubasa/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/sony/tsubasa/proprietary/bin/fota-snoop:system/bin/fota-snoop \
    vendor/sony/tsubasa/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/sony/tsubasa/proprietary/bin/iw:system/bin/iw \
    vendor/sony/tsubasa/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/sony/tsubasa/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/sony/tsubasa/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/sony/tsubasa/proprietary/bin/profiler_daemon:system/bin/profiler_daemon \
    vendor/sony/tsubasa/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/sony/tsubasa/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/sony/tsubasa/proprietary/bin/quipc_igsn:system/bin/quipc_igsn \
    vendor/sony/tsubasa/proprietary/bin/quipc_main:system/bin/quipc_main \
    vendor/sony/tsubasa/proprietary/bin/ric:system/bin/ric \
    vendor/sony/tsubasa/proprietary/bin/rild:system/bin/rild \
    vendor/sony/tsubasa/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/sony/tsubasa/proprietary/bin/secchand:system/bin/secchand \
    vendor/sony/tsubasa/proprietary/bin/startupflag:system/bin/startupflag \
    vendor/sony/tsubasa/proprietary/bin/system_monitor:system/bin/system_monitor \
    vendor/sony/tsubasa/proprietary/bin/ta_param_loader:system/bin/ta_param_loader \
    vendor/sony/tsubasa/proprietary/bin/ta_qmi_service:system/bin/ta_qmi_service \
    vendor/sony/tsubasa/proprietary/bin/tad:system/bin/tad \
    vendor/sony/tsubasa/proprietary/bin/taimport:system/bin/taimport \
    vendor/sony/tsubasa/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/sony/tsubasa/proprietary/bin/updatemiscta:system/bin/updatemiscta \
    vendor/sony/tsubasa/proprietary/bin/usbeng:system/bin/usbeng \
    vendor/sony/tsubasa/proprietary/bin/usbhub:system/bin/usbhub \
    vendor/sony/tsubasa/proprietary/bin/usbhub_init:system/bin/usbhub_init \
    vendor/sony/tsubasa/proprietary/bin/wait4tad:system/bin/wait4tad \
    vendor/sony/tsubasa/proprietary/etc/clearpad_fwloader.sh:system/etc/clearpad_fwloader.sh \
    vendor/sony/tsubasa/proprietary/etc/fast-dormancy/fd_custm_conf.txt:system/etc/fast-dormancy/fd_custm_conf.txt \
    vendor/sony/tsubasa/proprietary/etc/fast-dormancy/fd_ext_conf.txt:system/etc/fast-dormancy/fd_ext_conf.txt \
    vendor/sony/tsubasa/proprietary/etc/fast-dormancy/fd_int_conf.txt:system/etc/fast-dormancy/fd_int_conf.txt \
    vendor/sony/tsubasa/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    vendor/sony/tsubasa/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    vendor/sony/tsubasa/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    vendor/sony/tsubasa/proprietary/etc/firmware/cyttsp_8064_mtp.hex:system/etc/firmware/cyttsp_8064_mtp.hex \
    vendor/sony/tsubasa/proprietary/etc/firmware/cyttsp_8960_cdp.hex:system/etc/firmware/cyttsp_8960_cdp.hex \
    vendor/sony/tsubasa/proprietary/etc/firmware/dsps.b00:system/etc/firmware/dsps.b00 \
    vendor/sony/tsubasa/proprietary/etc/firmware/dsps.b01:system/etc/firmware/dsps.b01 \
    vendor/sony/tsubasa/proprietary/etc/firmware/dsps.b02:system/etc/firmware/dsps.b02 \
    vendor/sony/tsubasa/proprietary/etc/firmware/dsps.b03:system/etc/firmware/dsps.b03 \
    vendor/sony/tsubasa/proprietary/etc/firmware/dsps.b04:system/etc/firmware/dsps.b04 \
    vendor/sony/tsubasa/proprietary/etc/firmware/dsps.b05:system/etc/firmware/dsps.b05 \
    vendor/sony/tsubasa/proprietary/etc/firmware/dsps.flist:system/etc/firmware/dsps.flist \
    vendor/sony/tsubasa/proprietary/etc/firmware/dsps.mdt:system/etc/firmware/dsps.mdt \
    vendor/sony/tsubasa/proprietary/etc/firmware/dxhdcp2.b00:system/etc/firmware/dxhdcp2.b00 \
    vendor/sony/tsubasa/proprietary/etc/firmware/dxhdcp2.b01:system/etc/firmware/dxhdcp2.b01 \
    vendor/sony/tsubasa/proprietary/etc/firmware/dxhdcp2.b02:system/etc/firmware/dxhdcp2.b02 \
    vendor/sony/tsubasa/proprietary/etc/firmware/dxhdcp2.b03:system/etc/firmware/dxhdcp2.b03 \
    vendor/sony/tsubasa/proprietary/etc/firmware/dxhdcp2.flist:system/etc/firmware/dxhdcp2.flist \
    vendor/sony/tsubasa/proprietary/etc/firmware/dxhdcp2.mdt:system/etc/firmware/dxhdcp2.mdt \
    vendor/sony/tsubasa/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/sony/tsubasa/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem.b00:system/etc/firmware/modem.b00 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem.b01:system/etc/firmware/modem.b01 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem.b02:system/etc/firmware/modem.b02 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem.b03:system/etc/firmware/modem.b03 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem.b04:system/etc/firmware/modem.b04 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem.b05:system/etc/firmware/modem.b05 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem.b06:system/etc/firmware/modem.b06 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem.b07:system/etc/firmware/modem.b07 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem.b08:system/etc/firmware/modem.b08 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem.b09:system/etc/firmware/modem.b09 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem.b10:system/etc/firmware/modem.b10 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem.flist:system/etc/firmware/modem.flist \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem.mdt:system/etc/firmware/modem.mdt \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem_fw.b00:system/etc/firmware/modem_fw.b00 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem_fw.b01:system/etc/firmware/modem_fw.b01 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem_fw.b02:system/etc/firmware/modem_fw.b02 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem_fw.b03:system/etc/firmware/modem_fw.b03 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem_fw.b04:system/etc/firmware/modem_fw.b04 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem_fw.b05:system/etc/firmware/modem_fw.b05 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem_fw.b06:system/etc/firmware/modem_fw.b06 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem_fw.b07:system/etc/firmware/modem_fw.b07 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem_fw.b08:system/etc/firmware/modem_fw.b08 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem_fw.b09:system/etc/firmware/modem_fw.b09 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem_fw.b10:system/etc/firmware/modem_fw.b10 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem_fw.b11:system/etc/firmware/modem_fw.b11 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem_fw.b13:system/etc/firmware/modem_fw.b13 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem_fw.b14:system/etc/firmware/modem_fw.b14 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem_fw.b21:system/etc/firmware/modem_fw.b21 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem_fw.b22:system/etc/firmware/modem_fw.b22 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem_fw.b23:system/etc/firmware/modem_fw.b23 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem_fw.b25:system/etc/firmware/modem_fw.b25 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem_fw.b26:system/etc/firmware/modem_fw.b26 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem_fw.b29:system/etc/firmware/modem_fw.b29 \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem_fw.flist:system/etc/firmware/modem_fw.flist \
    vendor/sony/tsubasa/proprietary/etc/firmware/modem_fw.mdt:system/etc/firmware/modem_fw.mdt \
    vendor/sony/tsubasa/proprietary/etc/firmware/q6.b00:system/etc/firmware/q6.b00 \
    vendor/sony/tsubasa/proprietary/etc/firmware/q6.b01:system/etc/firmware/q6.b01 \
    vendor/sony/tsubasa/proprietary/etc/firmware/q6.b03:system/etc/firmware/q6.b03 \
    vendor/sony/tsubasa/proprietary/etc/firmware/q6.b04:system/etc/firmware/q6.b04 \
    vendor/sony/tsubasa/proprietary/etc/firmware/q6.b05:system/etc/firmware/q6.b05 \
    vendor/sony/tsubasa/proprietary/etc/firmware/q6.b06:system/etc/firmware/q6.b06 \
    vendor/sony/tsubasa/proprietary/etc/firmware/q6.mdt:system/etc/firmware/q6.mdt \
    vendor/sony/tsubasa/proprietary/etc/firmware/touch_module_id_0x30.img:system/etc/firmware/touch_module_id_0x30.img \
    vendor/sony/tsubasa/proprietary/etc/firmware/touch_module_id_0x31.img:system/etc/firmware/touch_module_id_0x31.img \
    vendor/sony/tsubasa/proprietary/etc/firmware/touch_module_id_0x40.img:system/etc/firmware/touch_module_id_0x40.img \
    vendor/sony/tsubasa/proprietary/etc/firmware/tzlibasb.b00:system/etc/firmware/tzlibasb.b00 \
    vendor/sony/tsubasa/proprietary/etc/firmware/tzlibasb.b01:system/etc/firmware/tzlibasb.b01 \
    vendor/sony/tsubasa/proprietary/etc/firmware/tzlibasb.b02:system/etc/firmware/tzlibasb.b02 \
    vendor/sony/tsubasa/proprietary/etc/firmware/tzlibasb.b03:system/etc/firmware/tzlibasb.b03 \
    vendor/sony/tsubasa/proprietary/etc/firmware/tzlibasb.flist:system/etc/firmware/tzlibasb.flist \
    vendor/sony/tsubasa/proprietary/etc/firmware/tzlibasb.mdt:system/etc/firmware/tzlibasb.mdt \
    vendor/sony/tsubasa/proprietary/etc/firmware/tzs1sl.b00:system/etc/firmware/tzs1sl.b00 \
    vendor/sony/tsubasa/proprietary/etc/firmware/tzs1sl.b01:system/etc/firmware/tzs1sl.b01 \
    vendor/sony/tsubasa/proprietary/etc/firmware/tzs1sl.b02:system/etc/firmware/tzs1sl.b02 \
    vendor/sony/tsubasa/proprietary/etc/firmware/tzs1sl.b03:system/etc/firmware/tzs1sl.b03 \
    vendor/sony/tsubasa/proprietary/etc/firmware/tzs1sl.flist:system/etc/firmware/tzs1sl.flist \
    vendor/sony/tsubasa/proprietary/etc/firmware/tzs1sl.mdt:system/etc/firmware/tzs1sl.mdt \
    vendor/sony/tsubasa/proprietary/etc/firmware/tzsuntory.b00:system/etc/firmware/tzsuntory.b00 \
    vendor/sony/tsubasa/proprietary/etc/firmware/tzsuntory.b01:system/etc/firmware/tzsuntory.b01 \
    vendor/sony/tsubasa/proprietary/etc/firmware/tzsuntory.b02:system/etc/firmware/tzsuntory.b02 \
    vendor/sony/tsubasa/proprietary/etc/firmware/tzsuntory.b03:system/etc/firmware/tzsuntory.b03 \
    vendor/sony/tsubasa/proprietary/etc/firmware/tzsuntory.flist:system/etc/firmware/tzsuntory.flist \
    vendor/sony/tsubasa/proprietary/etc/firmware/tzsuntory.mdt:system/etc/firmware/tzsuntory.mdt \
    vendor/sony/tsubasa/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    vendor/sony/tsubasa/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    vendor/sony/tsubasa/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    vendor/sony/tsubasa/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    vendor/sony/tsubasa/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
    vendor/sony/tsubasa/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/sony/tsubasa/proprietary/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \
    vendor/sony/tsubasa/proprietary/etc/firmware/wcnss.b00:system/etc/firmware/wcnss.b00 \
    vendor/sony/tsubasa/proprietary/etc/firmware/wcnss.b01:system/etc/firmware/wcnss.b01 \
    vendor/sony/tsubasa/proprietary/etc/firmware/wcnss.b02:system/etc/firmware/wcnss.b02 \
    vendor/sony/tsubasa/proprietary/etc/firmware/wcnss.b05:system/etc/firmware/wcnss.b05 \
    vendor/sony/tsubasa/proprietary/etc/firmware/wcnss.flist:system/etc/firmware/wcnss.flist \
    vendor/sony/tsubasa/proprietary/etc/firmware/wcnss.mdt:system/etc/firmware/wcnss.mdt \
    vendor/sony/tsubasa/proprietary/etc/firmware/wlan/prima/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
    vendor/sony/tsubasa/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini:system/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini \
    vendor/sony/tsubasa/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
    vendor/sony/tsubasa/proprietary/etc/wifi/gsm_domains.conf:system/etc/wifi/gsm_domains.conf \
    vendor/sony/tsubasa/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    vendor/sony/tsubasa/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/sony/tsubasa/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/sony/tsubasa/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/sony/tsubasa/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    vendor/sony/tsubasa/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/sony/tsubasa/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/sony/tsubasa/proprietary/lib/hw/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
    vendor/sony/tsubasa/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/sony/tsubasa/proprietary/lib/hw/nfc.msm8960.so:system/lib/hw/nfc.msm8960.so \
    vendor/sony/tsubasa/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/sony/tsubasa/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/sony/tsubasa/proprietary/lib/libMPU3050.so:system/lib/libMPU3050.so \
    vendor/sony/tsubasa/proprietary/lib/libMiscTaAccessor.so:system/lib/libMiscTaAccessor.so \
    vendor/sony/tsubasa/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/sony/tsubasa/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    vendor/sony/tsubasa/proprietary/lib/lib_asb_tee.so:system/lib/lib_asb_tee.so \
    vendor/sony/tsubasa/proprietary/lib/lib_get_rooting_status.so:system/lib/lib_get_rooting_status.so \
    vendor/sony/tsubasa/proprietary/lib/lib_get_secure_mode.so:system/lib/lib_get_secure_mode.so \
    vendor/sony/tsubasa/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/sony/tsubasa/proprietary/lib/libals.so:system/lib/libals.so \
    vendor/sony/tsubasa/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/sony/tsubasa/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/sony/tsubasa/proprietary/lib/libbson.so:system/lib/libbson.so \
    vendor/sony/tsubasa/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    vendor/sony/tsubasa/proprietary/lib/libcald_client.so:system/lib/libcald_client.so \
    vendor/sony/tsubasa/proprietary/lib/libcald_hal.so:system/lib/libcald_hal.so \
    vendor/sony/tsubasa/proprietary/lib/libcald_imageutil.so:system/lib/libcald_imageutil.so \
    vendor/sony/tsubasa/proprietary/lib/libcald_pal.so:system/lib/libcald_pal.so \
    vendor/sony/tsubasa/proprietary/lib/libcald_server.so:system/lib/libcald_server.so \
    vendor/sony/tsubasa/proprietary/lib/libcald_util.so:system/lib/libcald_util.so \
    vendor/sony/tsubasa/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/sony/tsubasa/proprietary/lib/libcamera_clientsemc.so:system/lib/libcamera_clientsemc.so \
    vendor/sony/tsubasa/proprietary/lib/libcameraextensionclient.so:system/lib/libcameraextensionclient.so \
    vendor/sony/tsubasa/proprietary/lib/libcameraextensionjni.so:system/lib/libcameraextensionjni.so \
    vendor/sony/tsubasa/proprietary/lib/libcameraextensionservice.so:system/lib/libcameraextensionservice.so \
    vendor/sony/tsubasa/proprietary/lib/libcameralight.so:system/lib/libcameralight.so \
    vendor/sony/tsubasa/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    vendor/sony/tsubasa/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    vendor/sony/tsubasa/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
    vendor/sony/tsubasa/proprietary/lib/libcurl.so:system/lib/libcurl.so \
    vendor/sony/tsubasa/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/sony/tsubasa/proprietary/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
    vendor/sony/tsubasa/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/sony/tsubasa/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/sony/tsubasa/proprietary/lib/libface.so:system/lib/libface.so \
    vendor/sony/tsubasa/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/sony/tsubasa/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/sony/tsubasa/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/sony/tsubasa/proprietary/lib/libidd.so:system/lib/libidd.so \
    vendor/sony/tsubasa/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/sony/tsubasa/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/sony/tsubasa/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/sony/tsubasa/proprietary/lib/libkeyctrl.so:system/lib/libkeyctrl.so \
    vendor/sony/tsubasa/proprietary/lib/liblights-core.so:system/lib/liblights-core.so \
    vendor/sony/tsubasa/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    vendor/sony/tsubasa/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/sony/tsubasa/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/sony/tsubasa/proprietary/lib/libmercury.so:system/lib/libmercury.so \
    vendor/sony/tsubasa/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/sony/tsubasa/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/sony/tsubasa/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/sony/tsubasa/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    vendor/sony/tsubasa/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/sony/tsubasa/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/sony/tsubasa/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/sony/tsubasa/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/sony/tsubasa/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/sony/tsubasa/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/sony/tsubasa/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    vendor/sony/tsubasa/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/sony/tsubasa/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/sony/tsubasa/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/sony/tsubasa/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/sony/tsubasa/proprietary/lib/libmpl.so:system/lib/libmpl.so \
    vendor/sony/tsubasa/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/sony/tsubasa/proprietary/lib/libnl.so:system/lib/libnl.so \
    vendor/sony/tsubasa/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/sony/tsubasa/proprietary/lib/libpin-cache.so:system/lib/libpin-cache.so \
    vendor/sony/tsubasa/proprietary/lib/libprofiler_msmadc.so:system/lib/libprofiler_msmadc.so \
    vendor/sony/tsubasa/proprietary/lib/libprotobuf-c.so:system/lib/libprotobuf-c.so \
    vendor/sony/tsubasa/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/sony/tsubasa/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/sony/tsubasa/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/sony/tsubasa/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/sony/tsubasa/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/sony/tsubasa/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
    vendor/sony/tsubasa/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/sony/tsubasa/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
    vendor/sony/tsubasa/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
    vendor/sony/tsubasa/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
    vendor/sony/tsubasa/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/sony/tsubasa/proprietary/lib/libquipc_os_api.so:system/lib/libquipc_os_api.so \
    vendor/sony/tsubasa/proprietary/lib/libquipc_ulp_adapter.so:system/lib/libquipc_ulp_adapter.so \
    vendor/sony/tsubasa/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/sony/tsubasa/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/sony/tsubasa/proprietary/lib/libs1sl.so:system/lib/libs1sl.so \
    vendor/sony/tsubasa/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/sony/tsubasa/proprietary/lib/libsensor1.so:system/lib/libsensor1.so \
    vendor/sony/tsubasa/proprietary/lib/libsurfaceflinger_client.so:system/lib/libsurfaceflinger_client.so \
    vendor/sony/tsubasa/proprietary/lib/libsys-utils.so:system/lib/libsys-utils.so \
    vendor/sony/tsubasa/proprietary/lib/libta.so:system/lib/libta.so \
    vendor/sony/tsubasa/proprietary/lib/libv8.so:system/lib/libv8.so \
    vendor/sony/tsubasa/proprietary/lib/libwifiscanner.so:system/lib/libwifiscanner.so \
    vendor/sony/tsubasa/proprietary/lib/libxml.so:system/lib/libxml.so \
    vendor/sony/tsubasa/proprietary/lib/sysmon/sysmon_batt_therm.so:system/lib/sysmon/sysmon_batt_therm.so \
    vendor/sony/tsubasa/proprietary/lib/sysmon/sysmon_camif.so:system/lib/sysmon/sysmon_camif.so \
    vendor/sony/tsubasa/proprietary/lib/sysmon/sysmon_charge_current_limit_level.so:system/lib/sysmon/sysmon_charge_current_limit_level.so \
    vendor/sony/tsubasa/proprietary/lib/sysmon/sysmon_corelimit.so:system/lib/sysmon/sysmon_corelimit.so \
    vendor/sony/tsubasa/proprietary/lib/sysmon/sysmon_disable_charging1.so:system/lib/sysmon/sysmon_disable_charging1.so \
    vendor/sony/tsubasa/proprietary/lib/sysmon/sysmon_disable_charging2.so:system/lib/sysmon/sysmon_disable_charging2.so \
    vendor/sony/tsubasa/proprietary/lib/sysmon/sysmon_enable_charging.so:system/lib/sysmon/sysmon_enable_charging.so \
    vendor/sony/tsubasa/proprietary/lib/sysmon/sysmon_gpu_perflevel.so:system/lib/sysmon/sysmon_gpu_perflevel.so \
    vendor/sony/tsubasa/proprietary/lib/sysmon/sysmon_lcd_brightness_level.so:system/lib/sysmon/sysmon_lcd_brightness_level.so \
    vendor/sony/tsubasa/proprietary/lib/sysmon/sysmon_modem_level0.so:system/lib/sysmon/sysmon_modem_level0.so \
    vendor/sony/tsubasa/proprietary/lib/sysmon/sysmon_modem_level1.so:system/lib/sysmon/sysmon_modem_level1.so \
    vendor/sony/tsubasa/proprietary/lib/sysmon/sysmon_modem_level2.so:system/lib/sysmon/sysmon_modem_level2.so \
    vendor/sony/tsubasa/proprietary/lib/sysmon/sysmon_modem_level3.so:system/lib/sysmon/sysmon_modem_level3.so \
    vendor/sony/tsubasa/proprietary/lib/sysmon/sysmon_msm_thermal_disable.so:system/lib/sysmon/sysmon_msm_thermal_disable.so \
    vendor/sony/tsubasa/proprietary/lib/sysmon/sysmon_pa_therm0.so:system/lib/sysmon/sysmon_pa_therm0.so \
    vendor/sony/tsubasa/proprietary/lib/sysmon/sysmon_pa_therm1.so:system/lib/sysmon/sysmon_pa_therm1.so \
    vendor/sony/tsubasa/proprietary/lib/sysmon/sysmon_perflevel.so:system/lib/sysmon/sysmon_perflevel.so \
    vendor/sony/tsubasa/proprietary/lib/sysmon/sysmon_pm8921_tz.so:system/lib/sysmon/sysmon_pm8921_tz.so \
    vendor/sony/tsubasa/proprietary/lib/sysmon/sysmon_test_sensor.so:system/lib/sysmon/sysmon_test_sensor.so \
    vendor/sony/tsubasa/proprietary/lib/sysmon/sysmon_torch_limit.so:system/lib/sysmon/sysmon_torch_limit.so \
    vendor/sony/tsubasa/proprietary/lib/sysmon/sysmon_tsens_tz_sensor0.so:system/lib/sysmon/sysmon_tsens_tz_sensor0.so \
    vendor/sony/tsubasa/proprietary/lib/sysmon/sysmon_tsens_tz_sensor1.so:system/lib/sysmon/sysmon_tsens_tz_sensor1.so \
    vendor/sony/tsubasa/proprietary/lib/sysmon/sysmon_tsens_tz_sensor2.so:system/lib/sysmon/sysmon_tsens_tz_sensor2.so \
    vendor/sony/tsubasa/proprietary/lib/sysmon/sysmon_tsens_tz_sensor3.so:system/lib/sysmon/sysmon_tsens_tz_sensor3.so \
    vendor/sony/tsubasa/proprietary/lib/sysmon/sysmon_tsens_tz_sensor4.so:system/lib/sysmon/sysmon_tsens_tz_sensor4.so \
    vendor/sony/tsubasa/proprietary/lib/sysmon/sysmon_usb_current_limit_level.so:system/lib/sysmon/sysmon_usb_current_limit_level.so \
    vendor/sony/tsubasa/proprietary/lib/sysmon/sysmon_wlan_limit.so:system/lib/sysmon/sysmon_wlan_limit.so \
    vendor/sony/tsubasa/proprietary/lib/sysmon/sysmon_xo_therm.so:system/lib/sysmon/sysmon_xo_therm.so \
    vendor/sony/tsubasa/proprietary/vendor/camera/APT00YP1.dat:system/vendor/camera/APT00YP1.dat \
    vendor/sony/tsubasa/proprietary/vendor/camera/KMO13BS0.dat:system/vendor/camera/KMO13BS0.dat \
    vendor/sony/tsubasa/proprietary/vendor/camera/KMO13BS0_BU6456.dat:system/vendor/camera/KMO13BS0_BU6456.dat \
    vendor/sony/tsubasa/proprietary/vendor/camera/KMO13BS0_IMX091.dat:system/vendor/camera/KMO13BS0_IMX091.dat \
    vendor/sony/tsubasa/proprietary/vendor/camera/SOI13BS0.dat:system/vendor/camera/SOI13BS0.dat \
    vendor/sony/tsubasa/proprietary/vendor/camera/SOI13BS0_BU6456.dat:system/vendor/camera/SOI13BS0_BU6456.dat \
    vendor/sony/tsubasa/proprietary/vendor/camera/SOI13BS0_IMX091.dat:system/vendor/camera/SOI13BS0_IMX091.dat \
    vendor/sony/tsubasa/proprietary/vendor/camera/STW00YP1.dat:system/vendor/camera/STW00YP1.dat \
    vendor/sony/tsubasa/proprietary/vendor/camera/flash.dat:system/vendor/camera/flash.dat \
    vendor/sony/tsubasa/proprietary/vendor/camera/product.dat:system/vendor/camera/product.dat \
    vendor/sony/tsubasa/proprietary/vendor/firmware/libpn544_fw_c3.so:system/vendor/firmware/libpn544_fw.so
