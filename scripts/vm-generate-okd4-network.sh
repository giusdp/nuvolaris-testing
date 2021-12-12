#!/bin/bash
# Licensed to the Apache Software Foundation (ASF) under one
# or more contributor license agreements.  See the NOTICE file
# distributed with this work for additional information
# regarding copyright ownership.  The ASF licenses this file
# to you under the Apache License, Version 2.0 (the
# "License"); you may not use this file except in compliance
# with the License.  You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing,
# software distributed under the License is distributed on an
# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
# KIND, either express or implied.  See the License for the
# specific language governing permissions and limitations
# under the License.
#
echo '''
<network>
  <name>okd4</name>
  <forward mode='\'nat\''>
    <nat>
      <port start='\'1024\'' end='\'65535\''/>
    </nat>
  </forward>
  <bridge name='\'okd4\'' stp='\'on\'' delay='\'0\''/>
  <domain name='\'okd4\''/>
  <ip address='\'192.168.100.1\'' netmask='\'255.255.255.0\''>
  </ip>
</network>
''' >> okd4-network.xml
