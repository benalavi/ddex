#
# Auto-generated by jaxb2ruby v0.0.1 on 2017-03-09 22:38:55 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20100712/ddexc/collection_type"

module DDEX module V20100712 module DDEXC  # :nodoc: all

class DDEX::V20100712::DDEXC::AmountPerCollection < Element
  include ROXML


  xml_name "ns2:AmountPerCollection"

      xml_accessor :amount, :as => Float, :from => "Amount", :required => true
      xml_accessor :collection_type, :as => DDEX::V20100712::DDEXC::CollectionType, :from => "CollectionType", :required => true


  

end

end end end
