#
# Auto-generated by jaxb2ruby v0.0.1 on 2018-03-01 07:54:49 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v37_d2/catalog_number"
require "ddex/ern/v37_d2/icpn"
require "ddex/ern/v37_d2/proprietary_id"

module DDEX module ERN module V37D2  # :nodoc: all

class ReleaseId < Element
  include ROXML


  xml_name "ns1:ReleaseId"

      xml_accessor :g_rid, :from => "GRid", :required => false
      xml_accessor :isrc, :from => "ISRC", :required => false
      xml_accessor :icpn, :as => ICPN, :from => "ICPN", :required => false
      xml_accessor :catalog_number, :as => CatalogNumber, :from => "CatalogNumber", :required => false
      xml_accessor :proprietary_ids, :as => [ProprietaryId], :from => "ProprietaryId", :required => false


  
      xml_accessor :replaced?, :from => "@IsReplaced", :required => false
    
  

end

end end end
