#
# Author:: Seth Chisamore (<schisamo@chef.io>)
# Cookbook Name:: webpi
# Resource:: product
#
# Copyright:: 2011, Chef Software, Inc.
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

actions :install
default_action :install

attribute :product_id, kind_of: String, name_attribute: true
attribute :accept_eula, kind_of: [TrueClass, FalseClass], default: false
attribute :returns, kind_of: [Integer, Array], default: [0, 42]
