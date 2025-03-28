#
#	This file is part of the OrangeFox Recovery Project
# 	Copyright (C) 2019-2021 The OrangeFox Recovery Project
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

# OrangeFox
export LC_ALL="C"
export FOX_VERSION="R11.1_1"
export FOX_BUILD_TYPE="Beta"
export ALLOW_MISSING_DEPENDENCIES=true
export FOX_BUILD_DEVICE=stone
export FOX_VIRTUAL_AB_DEVICE=1
lunch twrp_stone-eng && mka adbd bootimage