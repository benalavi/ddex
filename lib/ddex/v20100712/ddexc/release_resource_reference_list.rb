#
# Auto-generated by jaxb2ruby v0.0.1 on 2017-03-09 22:38:57 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20100712/ddexc/release_resource_reference"

module DDEX module V20100712 module DDEXC  # :nodoc: all

class DDEX::V20100712::DDEXC::ReleaseResourceReferenceList < Element
  include ROXML


  xml_name "ns2:ReleaseResourceReferenceList"

      xml_accessor :release_resource_references, :as => [DDEX::V20100712::DDEXC::ReleaseResourceReference], :from => "ReleaseResourceReference", :required => true


  

end

end end end
