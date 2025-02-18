# Copyright (C) 2016 The Pure Nexus Project
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

# Dialer and Contacts APKs
PRODUCT_PACKAGES += \
    GoogleContacts \
    GoogleDialer \
    PrebuiltDeskClockGoogle \
    CalendarGooglePrebuilt \
    CalculatorGoogle

# Dialer Jar
PRODUCT_PACKAGES += \
    com.google.android.dialer.support \

# Dialer Permissions
PRODUCT_COPY_FILES += \
    vendor/google/etc/permissions/com.google.android.dialer.support.xml:system/etc/permissions/com.google.android.dialer.support.xml

