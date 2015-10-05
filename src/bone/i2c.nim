#
# Copyright 2015 Radu Oana <oanaradu32 at gmail dot com>
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#     http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# 
#

import bone, bone/cape

proc i2cRead (adapterID: int, deviceID: int, regAddr: int): int =
  ## Reads the content of the registry at address ``regAddr`` on device ``deviceID`` on I2Cbus ``adapterID``
  
  discard
#end

proc i2cWrite (adapterID: int, deviceID: int, regAddr: int, data: int): int =
  ## Writes data to the registry at address ``regAddr`` on device ``deviceID`` on I2Cbus ``adapterID``
  
  discard
#end

proc i2cDump (adapterID: int, deviceID: int): seq[int] =
  ## Reads the entire memory space of the device ``deviceID`` on I2Cbus ``adapterID``
  
  discard
#end

proc i2cScan (adapterID: int): seq[int] =
  ## Scans the entire I2CBus for available devices.
  ## WARNING: It may interfeer with other drivers.
  
  discard
#end