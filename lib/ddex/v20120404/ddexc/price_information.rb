require "roxml"
require "ddex/element"

require "ddex/v20120404/ddexc/description"
require "ddex/v20120404/ddexc/price"
require "ddex/v20120404/ddexc/price"
require "ddex/v20120404/ddexc/price"
require "ddex/v20120404/ddexc/price_range_type"
require "ddex/v20120404/ddexc/price_type"

module DDEX module V20120404 module DDEXC

class PriceInformation < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/20120404/ddexC"
  
  xml_name "PriceInformation"

      xml_accessor :description, :as => DDEX::V20120404::DDEXC::Description, :from => "Description", :required => false

      xml_accessor :price_range_type, :as => DDEX::V20120404::DDEXC::PriceRangeType, :from => "PriceRangeType", :required => false

      xml_accessor :price_type, :as => DDEX::V20120404::DDEXC::PriceType, :from => "PriceType", :required => false

      xml_accessor :wholesale_price_per_unit, :as => DDEX::V20120404::DDEXC::Price, :from => "WholesalePricePerUnit", :required => false

      xml_accessor :bulk_order_wholesale_price_per_unit, :as => DDEX::V20120404::DDEXC::Price, :from => "BulkOrderWholesalePricePerUnit", :required => false

      xml_accessor :suggested_retail_price, :as => DDEX::V20120404::DDEXC::Price, :from => "SuggestedRetailPrice", :required => false



  
end

end end end
