require "KerbalX/version"

#extends Array with .split and .blank? and extends String and NilClass with .blank?
#extensions not required when used in a rails app as rails provides these extensions.
require "KerbalX/extensions" unless defined? Rails

#The main crunk in this gems ba-dunk-a-dunk (it's a part parser, it parses parts, der)
require "KerbalX/part_parser"

#basic logger, intended to be replaced with one from the environment the PartParser is being used in
require 'KerbalX/logger'

#reader for the KerbalX.key auth-token file
require 'KerbalX/auth_token'

#provides methods for interfacing with KerbalX.com
require 'KerbalX/interface'

module KerbalX
  # Your code goes here...  
  # or not as the case may be
end
