#!/usr/bin/ruby

require_relative '../../../lib/xen'

XEN.load_conf

puts DomainList.wilds_info
