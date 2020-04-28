# Copyright (C) 2020 StatiXOS
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_SOONG_NAMESPACES += \
    vendor/essential/mata

PRODUCT_COPY_FILES += \
    vendor/essential/mata/proprietary/product/etc/permissions/embms.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/embms.xml \
    vendor/essential/mata/proprietary/product/framework/com.quicinc.cne.api-V1.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.api-V1.1-java.jar \
    vendor/essential/mata/proprietary/product/framework/com.quicinc.cne.constants-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V1.0-java.jar \
    vendor/essential/mata/proprietary/product/framework/com.quicinc.cne.constants-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V2.0-java.jar \
    vendor/essential/mata/proprietary/product/framework/com.quicinc.cne.constants-V2.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V2.1-java.jar \
    vendor/essential/mata/proprietary/product/framework/embmslibrary.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/embmslibrary.jar \
    vendor/essential/mata/proprietary/product/framework/vendor.qti.hardware.data.cne.internal.api-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.cne.internal.api-V1.0-java.jar \
    vendor/essential/mata/proprietary/product/framework/vendor.qti.hardware.data.cne.internal.constants-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.cne.internal.constants-V1.0-java.jar \
    vendor/essential/mata/proprietary/product/lib/com.quicinc.cne.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.api@1.0.so \
    vendor/essential/mata/proprietary/product/lib/com.quicinc.cne.api@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.api@1.1.so \
    vendor/essential/mata/proprietary/product/lib/com.quicinc.cne.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.constants@1.0.so \
    vendor/essential/mata/proprietary/product/lib/com.quicinc.cne.constants@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.constants@2.0.so \
    vendor/essential/mata/proprietary/product/lib/com.quicinc.cne.constants@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.constants@2.1.so \
    vendor/essential/mata/proprietary/product/lib/vendor.qti.hardware.data.cne.internal.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.cne.internal.api@1.0.so \
    vendor/essential/mata/proprietary/product/lib/vendor.qti.hardware.data.cne.internal.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.cne.internal.constants@1.0.so \
    vendor/essential/mata/proprietary/product/lib/vendor.qti.hardware.data.cne.internal.server@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.cne.internal.server@1.0.so \
    vendor/essential/mata/proprietary/product/lib64/com.quicinc.cne.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.api@1.0.so \
    vendor/essential/mata/proprietary/product/lib64/com.quicinc.cne.api@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.api@1.1.so \
    vendor/essential/mata/proprietary/product/lib64/com.quicinc.cne.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.constants@1.0.so \
    vendor/essential/mata/proprietary/product/lib64/com.quicinc.cne.constants@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.constants@2.0.so \
    vendor/essential/mata/proprietary/product/lib64/com.quicinc.cne.constants@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.constants@2.1.so \
    vendor/essential/mata/proprietary/product/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptXHD_encoder.so \
    vendor/essential/mata/proprietary/product/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptX_encoder.so \
    vendor/essential/mata/proprietary/product/lib64/libdiag_system.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdiag_system.so \
    vendor/essential/mata/proprietary/product/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimscamera_jni.so \
    vendor/essential/mata/proprietary/product/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimsmedia_jni.so \
    vendor/essential/mata/proprietary/product/lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so \
    vendor/essential/mata/proprietary/product/lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so \
    vendor/essential/mata/proprietary/product/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so \
    vendor/essential/mata/proprietary/product/lib64/vendor.qti.imsrtpservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.0.so \
    vendor/essential/mata/proprietary/product/lib64/vendor.qti.imsrtpservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.1.so \
    vendor/essential/mata/proprietary/system/app/Score/lib/arm64/libCxAudioHidLib.so:$(TARGET_COPY_OUT_SYSTEM)/app/Score/lib/arm64/libCxAudioHidLib.so \
    vendor/essential/mata/proprietary/system/app/Score/lib/arm64/libcxaudiohidlib_embcb_jni.so:$(TARGET_COPY_OUT_SYSTEM)/app/Score/lib/arm64/libcxaudiohidlib_embcb_jni.so \
    vendor/essential/mata/proprietary/system/app/Score/lib/arm64/libusb1.0.so:$(TARGET_COPY_OUT_SYSTEM)/app/Score/lib/arm64/libusb1.0.so \
    vendor/essential/mata/proprietary/system/bin/fastboot_target:$(TARGET_COPY_OUT_SYSTEM)/bin/fastboot_target \
    vendor/essential/mata/proprietary/system/etc/cne/Nexus/ATT/ATT_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/ATT/ATT_profiles.xml \
    vendor/essential/mata/proprietary/system/etc/cne/Nexus/ROW/ROW_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/ROW/ROW_profiles.xml \
    vendor/essential/mata/proprietary/system/etc/cne/Nexus/VZW/VZW_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/VZW/VZW_profiles.xml \
    vendor/essential/mata/proprietary/system/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_permissions.xml \
    vendor/essential/mata/proprietary/system/etc/permissions/vendor-essential-hardware-sidecar.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/vendor-essential-hardware-sidecar.xml \
    vendor/essential/mata/proprietary/system/lib/libqspmsvc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqspmsvc.so \
    vendor/essential/mata/proprietary/system/lib64/libqspmsvc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libqspmsvc.so \
    vendor/essential/mata/proprietary/system/product/framework/vendor.essential.hardware.sidecar-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/product/framework/vendor.essential.hardware.sidecar-V1.0-java.jar \
    vendor/essential/mata/proprietary/vendor/bin/cnd:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/bin/cnd \
    vendor/essential/mata/proprietary/vendor/bin/hw/vendor.qti.hardware.iop@2.0-service:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/bin/hw/vendor.qti.hardware.iop@2.0-service \
    vendor/essential/mata/proprietary/vendor/bin/hw/vendor.qti.hardware.perf@2.0-service:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/bin/hw/vendor.qti.hardware.perf@2.0-service \
    vendor/essential/mata/proprietary/vendor/bin/imsrcsd:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/bin/imsrcsd \
    vendor/essential/mata/proprietary/vendor/etc/cne/profileSlm.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/cne/profileSlm.xml \
    vendor/essential/mata/proprietary/vendor/etc/cne/slm.conf:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/cne/slm.conf \
    vendor/essential/mata/proprietary/vendor/etc/cne/wqeclient/ATT/ATT_profile1.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/cne/wqeclient/ATT/ATT_profile1.xml \
    vendor/essential/mata/proprietary/vendor/etc/cne/wqeclient/ATT/ATT_profile2.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/cne/wqeclient/ATT/ATT_profile2.xml \
    vendor/essential/mata/proprietary/vendor/etc/cne/wqeclient/ATT/ATT_profile3.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/cne/wqeclient/ATT/ATT_profile3.xml \
    vendor/essential/mata/proprietary/vendor/etc/cne/wqeclient/ATT/ATT_profile4.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/cne/wqeclient/ATT/ATT_profile4.xml \
    vendor/essential/mata/proprietary/vendor/etc/cne/wqeclient/ATT/ATT_profile5.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/cne/wqeclient/ATT/ATT_profile5.xml \
    vendor/essential/mata/proprietary/vendor/etc/cne/wqeclient/ATT/ATT_profile6.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/cne/wqeclient/ATT/ATT_profile6.xml \
    vendor/essential/mata/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile1.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/cne/wqeclient/ROW/ROW_profile1.xml \
    vendor/essential/mata/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile15.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/cne/wqeclient/ROW/ROW_profile15.xml \
    vendor/essential/mata/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile16.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/cne/wqeclient/ROW/ROW_profile16.xml \
    vendor/essential/mata/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile17.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/cne/wqeclient/ROW/ROW_profile17.xml \
    vendor/essential/mata/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile18.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/cne/wqeclient/ROW/ROW_profile18.xml \
    vendor/essential/mata/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile19.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/cne/wqeclient/ROW/ROW_profile19.xml \
    vendor/essential/mata/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile2.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/cne/wqeclient/ROW/ROW_profile2.xml \
    vendor/essential/mata/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile20.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/cne/wqeclient/ROW/ROW_profile20.xml \
    vendor/essential/mata/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile21.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/cne/wqeclient/ROW/ROW_profile21.xml \
    vendor/essential/mata/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile3.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/cne/wqeclient/ROW/ROW_profile3.xml \
    vendor/essential/mata/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile32.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/cne/wqeclient/ROW/ROW_profile32.xml \
    vendor/essential/mata/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile4.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/cne/wqeclient/ROW/ROW_profile4.xml \
    vendor/essential/mata/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile5.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/cne/wqeclient/ROW/ROW_profile5.xml \
    vendor/essential/mata/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile6.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/cne/wqeclient/ROW/ROW_profile6.xml \
    vendor/essential/mata/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile7.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/cne/wqeclient/ROW/ROW_profile7.xml \
    vendor/essential/mata/proprietary/vendor/etc/cne/wqeclient/VZW/VZW_profile1.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/cne/wqeclient/VZW/VZW_profile1.xml \
    vendor/essential/mata/proprietary/vendor/etc/cne/wqeclient/VZW/VZW_profile2.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/cne/wqeclient/VZW/VZW_profile2.xml \
    vendor/essential/mata/proprietary/vendor/etc/cne/wqeclient/VZW/VZW_profile3.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/cne/wqeclient/VZW/VZW_profile3.xml \
    vendor/essential/mata/proprietary/vendor/etc/cne/wqeclient/VZW/VZW_profile4.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/cne/wqeclient/VZW/VZW_profile4.xml \
    vendor/essential/mata/proprietary/vendor/etc/cne/wqeclient/VZW/VZW_profile5.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/cne/wqeclient/VZW/VZW_profile5.xml \
    vendor/essential/mata/proprietary/vendor/etc/cne/wqeclient/VZW/VZW_profile6.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/cne/wqeclient/VZW/VZW_profile6.xml \
    vendor/essential/mata/proprietary/vendor/etc/init/cnd.rc:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/init/cnd.rc \
    vendor/essential/mata/proprietary/vendor/etc/init/vendor.qti.hardware.iop@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/init/vendor.qti.hardware.iop@2.0-service.rc \
    vendor/essential/mata/proprietary/vendor/etc/init/vendor.qti.hardware.perf@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/init/vendor.qti.hardware.perf@2.0-service.rc \
    vendor/essential/mata/proprietary/vendor/etc/perf/commonresourceconfigs.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/perf/commonresourceconfigs.xml \
    vendor/essential/mata/proprietary/vendor/etc/perf/lm/AdaptLaunchFeature.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/perf/lm/AdaptLaunchFeature.xml \
    vendor/essential/mata/proprietary/vendor/etc/perf/lm/ReferenceFeature.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/perf/lm/ReferenceFeature.xml \
    vendor/essential/mata/proprietary/vendor/etc/perf/perf-profile0.conf:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/perf/perf-profile0.conf \
    vendor/essential/mata/proprietary/vendor/etc/perf/perf-profile1.conf:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/perf/perf-profile1.conf \
    vendor/essential/mata/proprietary/vendor/etc/perf/perf-profile2.conf:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/perf/perf-profile2.conf \
    vendor/essential/mata/proprietary/vendor/etc/perf/perf-profile3.conf:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/perf/perf-profile3.conf \
    vendor/essential/mata/proprietary/vendor/etc/perf/perf-profile4.conf:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/perf/perf-profile4.conf \
    vendor/essential/mata/proprietary/vendor/etc/perf/perf-profile5.conf:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/perf/perf-profile5.conf \
    vendor/essential/mata/proprietary/vendor/etc/perf/perf-profile6.conf:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/perf/perf-profile6.conf \
    vendor/essential/mata/proprietary/vendor/etc/perf/perfboostsconfig.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/perf/perfboostsconfig.xml \
    vendor/essential/mata/proprietary/vendor/etc/perf/perfconfigstore.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/perf/perfconfigstore.xml \
    vendor/essential/mata/proprietary/vendor/etc/perf/targetconfig.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/perf/targetconfig.xml \
    vendor/essential/mata/proprietary/vendor/etc/perf/targetresourceconfigs.xml:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/etc/perf/targetresourceconfigs.xml \
    vendor/essential/mata/proprietary/vendor/lib/hw/vendor.qti.hardware.iop@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib/hw/vendor.qti.hardware.iop@2.0-impl.so \
    vendor/essential/mata/proprietary/vendor/lib/lib-imsrcs-v2.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib/lib-imsrcs-v2.so \
    vendor/essential/mata/proprietary/vendor/lib/lib-uceservice.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib/lib-uceservice.so \
    vendor/essential/mata/proprietary/vendor/lib/libcne.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib/libcne.so \
    vendor/essential/mata/proprietary/vendor/lib/libcneapiclient.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib/libcneapiclient.so \
    vendor/essential/mata/proprietary/vendor/lib/libcneoplookup.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib/libcneoplookup.so \
    vendor/essential/mata/proprietary/vendor/lib/libcneqmiutils.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib/libcneqmiutils.so \
    vendor/essential/mata/proprietary/vendor/lib/libperfconfig.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib/libperfconfig.so \
    vendor/essential/mata/proprietary/vendor/lib/libperfgluelayer.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib/libperfgluelayer.so \
    vendor/essential/mata/proprietary/vendor/lib/libqti-perfd-client.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib/libqti-perfd-client.so \
    vendor/essential/mata/proprietary/vendor/lib/libqti-perfd.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib/libqti-perfd.so \
    vendor/essential/mata/proprietary/vendor/lib/libqti-util.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib/libqti-util.so \
    vendor/essential/mata/proprietary/vendor/lib/libskewknob.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib/libskewknob.so \
    vendor/essential/mata/proprietary/vendor/lib/libwms.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib/libwms.so \
    vendor/essential/mata/proprietary/vendor/lib/libwqe.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib/libwqe.so \
    vendor/essential/mata/proprietary/vendor/lib/libxml.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib/libxml.so \
    vendor/essential/mata/proprietary/vendor/lib/sensors.hal.tof.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib/sensors.hal.tof.so \
    vendor/essential/mata/proprietary/vendor/lib/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib/vendor.qti.hardware.iop@2.0.so \
    vendor/essential/mata/proprietary/vendor/lib/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib/vendor.qti.hardware.perf@2.0.so \
    vendor/essential/mata/proprietary/vendor/lib/vendor.qti.hardware.slmadapter@1.0.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib/vendor.qti.hardware.slmadapter@1.0.so \
    vendor/essential/mata/proprietary/vendor/lib64/hw/vendor.qti.hardware.iop@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib64/hw/vendor.qti.hardware.iop@2.0-impl.so \
    vendor/essential/mata/proprietary/vendor/lib64/lib-imsrcs-v2.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib64/lib-imsrcs-v2.so \
    vendor/essential/mata/proprietary/vendor/lib64/lib-uceservice.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib64/lib-uceservice.so \
    vendor/essential/mata/proprietary/vendor/lib64/libcne.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib64/libcne.so \
    vendor/essential/mata/proprietary/vendor/lib64/libcneapiclient.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib64/libcneapiclient.so \
    vendor/essential/mata/proprietary/vendor/lib64/libcneoplookup.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib64/libcneoplookup.so \
    vendor/essential/mata/proprietary/vendor/lib64/libcneqmiutils.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib64/libcneqmiutils.so \
    vendor/essential/mata/proprietary/vendor/lib64/libperfconfig.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib64/libperfconfig.so \
    vendor/essential/mata/proprietary/vendor/lib64/libperfgluelayer.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib64/libperfgluelayer.so \
    vendor/essential/mata/proprietary/vendor/lib64/libqti-perfd-client.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib64/libqti-perfd-client.so \
    vendor/essential/mata/proprietary/vendor/lib64/libqti-perfd.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib64/libqti-perfd.so \
    vendor/essential/mata/proprietary/vendor/lib64/libqti-util.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib64/libqti-util.so \
    vendor/essential/mata/proprietary/vendor/lib64/libskewknob.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib64/libskewknob.so \
    vendor/essential/mata/proprietary/vendor/lib64/libwms.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib64/libwms.so \
    vendor/essential/mata/proprietary/vendor/lib64/libwqe.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib64/libwqe.so \
    vendor/essential/mata/proprietary/vendor/lib64/libxml.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib64/libxml.so \
    vendor/essential/mata/proprietary/vendor/lib64/sensors.hal.tof.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib64/sensors.hal.tof.so \
    vendor/essential/mata/proprietary/vendor/lib64/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib64/vendor.qti.hardware.iop@2.0.so \
    vendor/essential/mata/proprietary/vendor/lib64/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib64/vendor.qti.hardware.perf@2.0.so \
    vendor/essential/mata/proprietary/vendor/lib64/vendor.qti.hardware.slmadapter@1.0.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib64/vendor.qti.hardware.slmadapter@1.0.so

PRODUCT_PACKAGES += \
    Score \
    HotwordEnrollmentOKGoogleWCD9335 \
    HotwordEnrollmentTGoogleWCD9335 \
    HotwordEnrollmentXGoogleWCD9335 \
    Klik \
    CneApp \
    embms \
    uceShimService \
    ims \
    qcrilmsgtunnel
