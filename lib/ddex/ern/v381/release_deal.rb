#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-11 14:50:37 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v381/deal"

module DDEX module ERN module V381  # :nodoc: all

class DDEX::ERN::V381::ReleaseDeal < Element
  include ROXML


  xml_name "ns1:ReleaseDeal"

      xml_accessor :deal_release_references, :as => [], :from => "DealReleaseReference", :required => true
      xml_accessor :deals, :as => [DDEX::ERN::V381::Deal], :from => "Deal", :required => true
      xml_accessor :effective_date, :from => "EffectiveDate", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
