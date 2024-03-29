# Copyright (C) 2018-2019 The LineageOS Project
# Copyright (C) 2018-2019 The PixelExperience Project
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

# This file is generated by device/xiaomi/beryllium/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/xiaomi/beryllium/proprietary/lib/fm_helium.so:system/lib/fm_helium.so \
    vendor/xiaomi/beryllium/proprietary/lib/libfm-hci.so:system/lib/libfm-hci.so \
    vendor/xiaomi/beryllium/proprietary/lib64/fm_helium.so:system/lib64/fm_helium.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libfm-hci.so:system/lib64/libfm-hci.so

PRODUCT_PACKAGES += \
    vendor.qti.hardware.fm@1.0 \
    HotwordEnrollmentOKGoogleWCD9340 \
    HotwordEnrollmentXGoogleWCD9340
