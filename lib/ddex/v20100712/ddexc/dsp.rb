#
# Auto-generated by jaxb2ruby v0.0.1 on 2017-03-09 22:38:56 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20100712/ddexc/name"
require "ddex/v20100712/ddexc/party_descriptor"

module DDEX module V20100712 module DDEXC  # :nodoc: all

class DDEX::V20100712::DDEXC::DSP < DDEX::V20100712::DDEXC::PartyDescriptor
  include ROXML


  xml_name "ns2:DSP"

      xml_accessor :trading_name, :as => DDEX::V20100712::DDEXC::Name, :from => "TradingName", :required => false
      xml_accessor :urls, :as => [], :from => "URL", :required => false
      xml_accessor :territory_code, :from => "TerritoryCode", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
