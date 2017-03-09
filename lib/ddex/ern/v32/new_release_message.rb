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

require "ddex/ern/v32/collection_list"
require "ddex/ern/v32/cue_sheet_list"
require "ddex/ern/v32/deal_list"
require "ddex/ern/v32/release_list"
require "ddex/ern/v32/resource_list"
require "ddex/v20100712/ddexc/message_header"
require "ddex/v20100712/ddexc/work_list"

module DDEX module ERN module V32  # :nodoc: all

class DDEX::ERN::V32::NewReleaseMessage < Element
  include ROXML

    setns "ns1", "http://ddex.net/xml/2010/ern-main/32"

  xml_name "ns1:NewReleaseMessage"

      xml_accessor :message_header, :as => DDEX::V20100712::DDEXC::MessageHeader, :from => "MessageHeader", :required => true
      xml_accessor :update_indicator, :from => "UpdateIndicator", :required => true
      xml_accessor :work_list, :as => DDEX::V20100712::DDEXC::WorkList, :from => "WorkList", :required => false
      xml_accessor :cue_sheet_list, :as => DDEX::ERN::V32::CueSheetList, :from => "CueSheetList", :required => false
      xml_accessor :resource_list, :as => DDEX::ERN::V32::ResourceList, :from => "ResourceList", :required => true
      xml_accessor :collection_list, :as => DDEX::ERN::V32::CollectionList, :from => "CollectionList", :required => false
      xml_accessor :release_list, :as => DDEX::ERN::V32::ReleaseList, :from => "ReleaseList", :required => true
      xml_accessor :deal_list, :as => DDEX::ERN::V32::DealList, :from => "DealList", :required => false


  
      xml_accessor :message_schema_version_id, :from => "@MessageSchemaVersionId", :required => true
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
