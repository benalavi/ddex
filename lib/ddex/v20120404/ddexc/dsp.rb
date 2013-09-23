require "roxml"
require "ddex/element"

require "ddex/v20120404/ddexc/name"
require "ddex/v20120404/ddexc/party_id"
require "ddex/v20120404/ddexc/party_name"

module DDEX module V20120404 module DDEXC

class DSP < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/20120404/ddexC"
  
  xml_name "DSP"

      
      xml_accessor :party_names, :as => [DDEX::V20120404::DDEXC::PartyName], :from => "PartyName", :required => false

      xml_accessor :party_id, :as => DDEX::V20120404::DDEXC::PartyId, :from => "PartyId", :required => false

      xml_accessor :trading_name, :as => DDEX::V20120404::DDEXC::Name, :from => "TradingName", :required => false

      
      xml_accessor :urls, :as => [], :from => "URL", :required => false

      xml_accessor :territory_code, :from => "TerritoryCode", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
