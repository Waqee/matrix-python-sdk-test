--[[
 * Licensed to the Apache Software Foundation (ASF) under one
 * or more contributor license agreements.  See the NOTICE file
 * distributed with this work for additional information
 * regarding copyright ownership.  The ASF licenses this file
 * to you under the Apache License, Version 2.0 (the
 * "License"); you may not use this file except in compliance
 * WITH THE License.  You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied.  See the License for the
 * specific language governing permissions and limitations
 * under the License.
--]]

component_ports = { 5275 }
s2s_ports = { 5269 }

VirtualHost "example.com"
       enabled = true
       ssl = {
               key = "/home/waqee/Desktop/incubator-wave/wave/config/example.com.key";
               certificate = "/home/waqee/Desktop/incubator-wave/wave/config/example.com.crt";
               }

Component "wave.example.com"
       component_secret = "secret"
