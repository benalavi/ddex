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

require "ddex/v20100712/ddexc/proprietary_id"

module DDEX module V20100712 module DDEXC  # :nodoc: all

class DDEX::V20100712::DDEXC::SheetMusicId < Element
  include ROXML


  xml_name "ns2:SheetMusicId"

      xml_accessor :ismn, :from => "ISMN", :required => false
      xml_accessor :proprietary_ids, :as => [DDEX::V20100712::DDEXC::ProprietaryId], :from => "ProprietaryId", :required => false


  

end

end end end
