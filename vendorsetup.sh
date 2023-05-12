#
#	This file is part of the OrangeFox Recovery Project
# 	Copyright (C) 2019-2023 The OrangeFox Recovery Project
#
#	OrangeFox is free software: you can redistribute it and/or modify
#	it under the terms of the GNU General Public License as published by
#	the Free Software Foundation, either version 3 of the License, or
#	any later version.
#
#	OrangeFox is distributed in the hope that it will be useful,
#	but WITHOUT ANY WARRANTY; without even the implied warranty of
#	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#	GNU General Public License for more details.
#
# 	This software is released under GPL version 3 or any later version.
#	See <http://www.gnu.org/licenses/>.
#
# 	Please maintain this if you use this script or any part of it
#
        export LC_ALL="C"
        export DATE=$(sed "s/://g" <<< $(date +%y%m%d_%T))
        export FOX_VERSION="R11.1"
        export FOX_BUILD_TYPE="Unofficial"
   	export TW_DEFAULT_LANGUAGE="en"
	export OF_KEEP_FORCED_ENCRYPTION=1
        export OF_FIX_DECRYPTION_ON_DATA_MEDIA=1
        export OF_SKIP_DECRYPTED_ADOPTED_STORAGE=1
	export FOX_ENABLE_APP_MANAGER=1
        export OF_SCREEN_H=2340
        export OF_STATUS_H=80
        export OF_STATUS_INDENT_LEFT=58
        export OF_STATUS_INDENT_RIGHT=58
  	export OF_CLOCK_POS=1
	export OF_USE_MAGISKBOOT=1
	export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
	export OF_DONT_PATCH_ENCRYPTED_DEVICE=1
	export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
	export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
	export OF_USE_GREEN_LED=0
	export FOX_USE_BASH_SHELL=1
	export FOX_ASH_IS_BASH=1
	export FOX_USE_NANO_EDITOR=1
	export FOX_USE_TAR_BINARY=1
	export FOX_USE_ZIP_BINARY=1
	export FOX_USE_SED_BINARY=1
	export FOX_USE_XZ_UTILS=1
	export FOX_REPLACE_BUSYBOX_PS=1
	export OF_USE_NEW_MAGISKBOOT=1
	export OF_SKIP_MULTIUSER_FOLDERS_BACKUP=1
        export FOX_BUGGED_AOSP_ARB_WORKAROUND="1616300800"; # Sun 21 Mar 04:26:40 GMT 2021
        export OF_QUICK_BACKUP_LIST="/boot;/data;/system_image;/vendor_image;"
	export OF_UNBIND_SDCARD_F2FS=1

        # use system (ROM) fingerprint where available
        export OF_USE_SYSTEM_FINGERPRINT=1

	# vanilla build
	export OF_VANILLA_BUILD=1

	# no additional check for MIUI props
	export OF_NO_ADDITIONAL_MIUI_PROPS_CHECK=1

	# dispense with the entire OTA menu
	export OF_DISABLE_OTA_MENU=1

	# run a process after formatting data to work-around MTP issues
	export OF_RUN_POST_FORMAT_PROCESS=1
