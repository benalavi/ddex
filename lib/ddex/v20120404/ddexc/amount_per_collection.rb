#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20120404/ddexc/collection_type"

module DDEX module V20120404 module DDEXC  # :nodoc: all

class AmountPerCollection < Element
  include ROXML


  xml_name "AmountPerCollection"

      xml_accessor :amount, :as => Float, :from => "Amount", :required => true
      xml_accessor :collection_type, :as => DDEX::V20120404::DDEXC::CollectionType, :from => "CollectionType", :required => true


  

end

end end end
