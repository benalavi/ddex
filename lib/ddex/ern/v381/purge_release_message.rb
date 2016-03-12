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

require "ddex/ern/v381/message_header"
require "ddex/ern/v381/purged_release"

module DDEX module ERN module V381  # :nodoc: all

class DDEX::ERN::V381::PurgeReleaseMessage < Element
  include ROXML

    setns "ns1", "http://ddex.net/xml/ern/381"

  xml_name "ns1:PurgeReleaseMessage"

      xml_accessor :message_header, :as => DDEX::ERN::V381::MessageHeader, :from => "MessageHeader", :required => true
      xml_accessor :purged_release, :as => DDEX::ERN::V381::PurgedRelease, :from => "PurgedRelease", :required => true


  
      xml_accessor :message_schema_version_id, :from => "@MessageSchemaVersionId", :required => true
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
