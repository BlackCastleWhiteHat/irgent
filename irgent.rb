#!/usr/bin/env ruby
require 'fileutils'

dirs = ['kernel','memory','sockets','files','users','configs','misc']
dirs.each do |dir|
  FileUtils::mkdir dir
end
