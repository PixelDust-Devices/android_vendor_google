# Copyright (C) 2017-2020 AOSiP
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

# This file is generated by device/google/taimen/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/google/taimen

PRODUCT_COPY_FILES += \
    vendor/google/taimen/proprietary/etc/cne/Nexus/ATT/ATT_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/ATT/ATT_profiles.xml \
    vendor/google/taimen/proprietary/etc/cne/Nexus/ROW/ROW_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/ROW/ROW_profiles.xml \
    vendor/google/taimen/proprietary/etc/cne/Nexus/VZW/VZW_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/VZW/VZW_profiles.xml \
    vendor/google/taimen/proprietary/etc/firmware/dnd.descriptor:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/dnd.descriptor \
    vendor/google/taimen/proprietary/etc/firmware/dnd.sound_model:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/dnd.sound_model \
    vendor/google/taimen/proprietary/etc/firmware/music_detector.descriptor:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/music_detector.descriptor \
    vendor/google/taimen/proprietary/etc/firmware/music_detector.sound_model:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/music_detector.sound_model \
    vendor/google/taimen/proprietary/etc/permissions/com.android.vzwomatrigger.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.android.vzwomatrigger.xml \
    vendor/google/taimen/proprietary/etc/permissions/com.customermobile.preload.vzw.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.customermobile.preload.vzw.xml \
    vendor/google/taimen/proprietary/etc/permissions/com.google.android.camera.experimental2017.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.google.android.camera.experimental2017.xml \
    vendor/google/taimen/proprietary/etc/permissions/com.verizon.embms.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.verizon.embms.xml \
    vendor/google/taimen/proprietary/etc/permissions/com.verizon.llkagent.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.verizon.llkagent.xml \
    vendor/google/taimen/proprietary/etc/permissions/privapp-permissions-aosp_wahoo.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-aosp_wahoo.xml \
    vendor/google/taimen/proprietary/etc/permissions/privapp-permissions-google.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-google.xml \
    vendor/google/taimen/proprietary/etc/permissions/privapp-permissions-wahoo.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-wahoo.xml \
    vendor/google/taimen/proprietary/etc/sysconfig/pixel_2017_exclusive.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/pixel_2017_exclusive.xml \
    vendor/google/taimen/proprietary/lib/com.qualcomm.qti.ims.radio@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/com.qualcomm.qti.ims.radio@1.0.so \
    vendor/google/taimen/proprietary/lib/com.qualcomm.qti.imsrtpservice@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/com.qualcomm.qti.imsrtpservice@1.0.so \
    vendor/google/taimen/proprietary/lib/com.qualcomm.qti.qcril.qcrilhook@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/com.qualcomm.qti.qcril.qcrilhook@1.0.so \
    vendor/google/taimen/proprietary/lib/dsp/elmyra.so:$(TARGET_COPY_OUT_SYSTEM)/lib/dsp/elmyra.so \
    vendor/google/taimen/proprietary/lib/lib-imsvideocodec.so:$(TARGET_COPY_OUT_SYSTEM)/lib/lib-imsvideocodec.so \
    vendor/google/taimen/proprietary/lib/lib-imsvt.so:$(TARGET_COPY_OUT_SYSTEM)/lib/lib-imsvt.so \
    vendor/google/taimen/proprietary/lib/lib-imsvtextutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/lib-imsvtextutils.so \
    vendor/google/taimen/proprietary/lib/lib-imsvtutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/lib-imsvtutils.so \
    vendor/google/taimen/proprietary/lib/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdiag_system.so \
    vendor/google/taimen/proprietary/lib/libeaselcomm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libeaselcomm.so \
    vendor/google/taimen/proprietary/lib/libeaselcontrol.amber.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libeaselcontrol.amber.so \
    vendor/google/taimen/proprietary/lib/libimscamera_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimscamera_jni.so \
    vendor/google/taimen/proprietary/lib/libimsmedia_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsmedia_jni.so \
    vendor/google/taimen/proprietary/lib/librcc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/librcc.so \
    vendor/google/taimen/proprietary/lib/vendor.qti.qcril.am@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.qcril.am@1.0.so \
    vendor/google/taimen/proprietary/lib64/com.qualcomm.qti.ims.radio@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/com.qualcomm.qti.ims.radio@1.0.so \
    vendor/google/taimen/proprietary/lib64/com.qualcomm.qti.imsrtpservice@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/com.qualcomm.qti.imsrtpservice@1.0.so \
    vendor/google/taimen/proprietary/lib64/com.qualcomm.qti.qcril.qcrilhook@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/com.qualcomm.qti.qcril.qcrilhook@1.0.so \
    vendor/google/taimen/proprietary/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvideocodec.so \
    vendor/google/taimen/proprietary/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvt.so \
    vendor/google/taimen/proprietary/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvtextutils.so \
    vendor/google/taimen/proprietary/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvtutils.so \
    vendor/google/taimen/proprietary/lib64/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdiag_system.so \
    vendor/google/taimen/proprietary/lib64/libeaselcomm.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libeaselcomm.so \
    vendor/google/taimen/proprietary/lib64/libeaselcontrol.amber.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libeaselcontrol.amber.so \
    vendor/google/taimen/proprietary/lib64/libfacenet.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libfacenet.so \
    vendor/google/taimen/proprietary/lib64/libfrsdk.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libfrsdk.so \
    vendor/google/taimen/proprietary/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimscamera_jni.so \
    vendor/google/taimen/proprietary/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimsmedia_jni.so \
    vendor/google/taimen/proprietary/lib64/librcc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/librcc.so \
    vendor/google/taimen/proprietary/lib64/vendor.qti.qcril.am@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.qcril.am@1.0.so \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/airtel_in.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/airtel_in.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/att5g_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/att5g_us.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/att_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/att_us.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/bell_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/bell_ca.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/bouygues_fr.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/bouygues_fr.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/btb_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/btb_gb.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/btc_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/btc_gb.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/carrier_list.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/carrier_list.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/cellcom_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cellcom_us.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/cht_tw.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cht_tw.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/cricket5g_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cricket5g_us.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/cricket_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cricket_us.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/cspire_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cspire_us.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/default.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/default.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/docomo_jp.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/docomo_jp.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/ee_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/ee_gb.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/eplus_de.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/eplus_de.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/fet_tw.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/fet_tw.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/fi_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/fi_us.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/fido_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/fido_ca.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/firstnet_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/firstnet_us.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/firstnetpacific_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/firstnetpacific_us.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/fizz_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/fizz_ca.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/freedommobile_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/freedommobile_ca.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/h3_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/h3_gb.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/idea_in.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/idea_in.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/idmobile_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/idmobile_gb.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/kddi_jp.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/kddi_jp.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/kddimvno_jp.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/kddimvno_jp.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/koodo_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/koodo_ca.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/luckymobile_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/luckymobile_ca.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/o2_de.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/o2_de.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/o2postpaid_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/o2postpaid_gb.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/o2prepaid_de.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/o2prepaid_de.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/o2prepaid_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/o2prepaid_gb.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/optus_au.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/optus_au.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/orange_es.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/orange_es.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/orange_fr.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/orange_fr.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/others.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/others.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/pcmobilebell_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/pcmobilebell_ca.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/rakuten_jp.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/rakuten_jp.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/rjio_in.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/rjio_in.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/rogers_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/rogers_ca.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/sfr_fr.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/sfr_fr.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/singtel_sg.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/singtel_sg.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/softbank_jp.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/softbank_jp.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/solomobile_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/solomobile_ca.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/spectrum_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/spectrum_us.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/sprint_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/sprint_us.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/sprintwholesale_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/sprintwholesale_us.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/starhub_sg.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/starhub_sg.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/telekom_de.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/telekom_de.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/telstra_au.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/telstra_au.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/telus_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/telus_ca.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/tmobile_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/tmobile_us.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/tracfonetmo_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/tracfonetmo_us.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/tracfoneverizon_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/tracfoneverizon_us.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/twm_tw.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/twm_tw.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/uscc_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/uscc_us.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/verizon_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/verizon_us.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/videotron_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/videotron_ca.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/virgin_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/virgin_ca.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/visible_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/visible_us.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/vodafone_au.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_au.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/vodafone_de.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_de.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/vodafone_es.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_es.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/vodafone_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_gb.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/vodafone_in.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_in.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/vodafone_it.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_it.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/vodafone_nl.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_nl.pb \
    vendor/google/taimen/proprietary/product/etc/CarrierSettings/xfinity_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/xfinity_us.pb \
    vendor/google/taimen/proprietary/product/etc/ambient/matcher_tah.leveldb:$(TARGET_COPY_OUT_PRODUCT)/etc/ambient/matcher_tah.leveldb \
    vendor/google/taimen/proprietary/product/etc/permissions/android.hardware.telephony.euicc.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/android.hardware.telephony.euicc.xml \
    vendor/google/taimen/proprietary/product/etc/permissions/com.android.omadm.service.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.omadm.service.xml \
    vendor/google/taimen/proprietary/product/etc/permissions/com.android.sdm.plugins.connmo.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.sdm.plugins.connmo.xml \
    vendor/google/taimen/proprietary/product/etc/permissions/com.android.sdm.plugins.dcmo.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.sdm.plugins.dcmo.xml \
    vendor/google/taimen/proprietary/product/etc/permissions/com.android.sdm.plugins.diagmon.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.sdm.plugins.diagmon.xml \
    vendor/google/taimen/proprietary/product/etc/permissions/com.android.sdm.plugins.sprintdm.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.sdm.plugins.sprintdm.xml \
    vendor/google/taimen/proprietary/product/etc/permissions/com.google.android.hardwareinfo.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.android.hardwareinfo.xml \
    vendor/google/taimen/proprietary/product/etc/permissions/com.verizon.apn.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.verizon.apn.xml \
    vendor/google/taimen/proprietary/product/etc/permissions/com.verizon.services.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.verizon.services.xml \
    vendor/google/taimen/proprietary/product/etc/permissions/features-verizon.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/features-verizon.xml \
    vendor/google/taimen/proprietary/product/etc/permissions/obdm_permissions.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/obdm_permissions.xml \
    vendor/google/taimen/proprietary/product/etc/permissions/privapp-permissions-google-p.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google-p.xml \
    vendor/google/taimen/proprietary/product/etc/permissions/privapp-permissions-google-ps.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google-ps.xml \
    vendor/google/taimen/proprietary/product/etc/permissions/split-permissions-google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/split-permissions-google.xml \
    vendor/google/taimen/proprietary/product/etc/permissions/vzw_mvs_permissions.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/vzw_mvs_permissions.xml \
    vendor/google/taimen/proprietary/product/etc/sysconfig/nexus.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/nexus.xml \
    vendor/google/taimen/proprietary/product/etc/sysconfig/pixel_experience_2017.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2017.xml \
    vendor/google/taimen/proprietary/product/etc/sysconfig/whitelist_com.android.omadm.service.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/whitelist_com.android.omadm.service.xml \
    vendor/google/taimen/proprietary/product/lib/libdmengine.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdmengine.so \
    vendor/google/taimen/proprietary/product/lib/libdmjavaplugin.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdmjavaplugin.so \
    vendor/google/taimen/proprietary/product/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptXHD_encoder.so \
    vendor/google/taimen/proprietary/product/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptX_encoder.so \
    vendor/google/taimen/proprietary/product/lib64/libgdx.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libgdx.so \
    vendor/google/taimen/proprietary/product/priv-app/EuiccSupportPixel/esim0.img:$(TARGET_COPY_OUT_PRODUCT)/priv-app/EuiccSupportPixel/esim0.img \
    vendor/google/taimen/proprietary/product/priv-app/MyVerizonServices/lib/arm64/libakuaf.so:$(TARGET_COPY_OUT_PRODUCT)/priv-app/MyVerizonServices/lib/arm64/libakuaf.so \
    vendor/google/taimen/proprietary/product/priv-app/MyVerizonServices/lib/arm64/libmotricity.so:$(TARGET_COPY_OUT_PRODUCT)/priv-app/MyVerizonServices/lib/arm64/libmotricity.so

PRODUCT_PACKAGES += \
    QAS_DVC_MSP_VZW \
    datastatusnotification \
    embms \
    ims \
    uceShimService \
    vzw_msdc_api \
    CNEService \
    LLKAgent \
    VzwOmaTrigger \
    qcrilmsgtunnel \
    SSRestartDetector \
    Tycho \
    VZWAPNLib \
    AmbientSensePrebuilt \
    AppDirectedSMSService \
    CarrierSettings \
    CarrierSetup \
    ConnMO \
    DCMO \
    DMService \
    DiagMon \
    EuiccGoogle \
    EuiccSupportPixel \
    HardwareInfo \
    HotwordEnrollmentOKGoogleWCD9340 \
    HotwordEnrollmentXGoogleWCD9340 \
    MyVerizonServices \
    OBDM_Permissions \
    SprintDM \
    SprintHM \
    TetheringEntitlement \
    WfcActivation \
    obdm_stub \
    cneapiclient \
    com.google.android.camera.experimental2017 \
    com.quicinc.cne.api-V1.0-java \
    com.quicinc.cne \
    embmslibrary \
    qcrilhook \
    rcsimssettings \
    vendor.qti.qcril.am-V1.0-java \
    libhwinfo
