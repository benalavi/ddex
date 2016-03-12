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

require "ddex/ern/v381/catalog_transfer"
require "ddex/ern/v381/collection_list"
require "ddex/ern/v381/cue_sheet_list"
require "ddex/ern/v381/deal_list"
require "ddex/ern/v381/message_header"
require "ddex/ern/v381/release_list"
require "ddex/ern/v381/resource_list"
require "ddex/ern/v381/work_list"

module DDEX module ERN module V381  # :nodoc: all

class DDEX::ERN::V381::NewReleaseMessage < Element
  include ROXML

    setns "ns1", "http://ddex.net/xml/ern/381"

  xml_name "ns1:NewReleaseMessage"

      xml_accessor :message_header, :as => DDEX::ERN::V381::MessageHeader, :from => "MessageHeader", :required => true
      xml_accessor :update_indicator, :from => "UpdateIndicator", :required => false
      xml_accessor :backfill?, :from => "IsBackfill", :required => false
      xml_accessor :catalog_transfer, :as => DDEX::ERN::V381::CatalogTransfer, :from => "CatalogTransfer", :required => false
      xml_accessor :work_list, :as => DDEX::ERN::V381::WorkList, :from => "WorkList", :required => false
      xml_accessor :cue_sheet_list, :as => DDEX::ERN::V381::CueSheetList, :from => "CueSheetList", :required => false
      xml_accessor :resource_list, :as => DDEX::ERN::V381::ResourceList, :from => "ResourceList", :required => true
      xml_accessor :collection_list, :as => DDEX::ERN::V381::CollectionList, :from => "CollectionList", :required => false
      xml_accessor :release_list, :as => DDEX::ERN::V381::ReleaseList, :from => "ReleaseList", :required => true
      xml_accessor :deal_list, :as => DDEX::ERN::V381::DealList, :from => "DealList", :required => false


  
      xml_accessor :message_schema_version_id, :from => "@MessageSchemaVersionId", :required => true
    
  
      xml_accessor :business_profile_version_id, :from => "@BusinessProfileVersionId", :required => false
    
  
      xml_accessor :release_profile_version_id, :from => "@ReleaseProfileVersionId", :required => false
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
