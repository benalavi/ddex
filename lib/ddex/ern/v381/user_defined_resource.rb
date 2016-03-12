#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-11 14:50:38 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v381/event_date"
require "ddex/ern/v381/musical_work_id"
require "ddex/ern/v381/resource_contained_resource_reference_list"
require "ddex/ern/v381/resource_musical_work_reference_list"
require "ddex/ern/v381/resource_proprietary_id"
require "ddex/ern/v381/title"
require "ddex/ern/v381/user_defined_resource_details_by_territory"
require "ddex/ern/v381/user_defined_resource_type"
require "ddex/ern/v381/user_defined_value"

module DDEX module ERN module V381  # :nodoc: all

class DDEX::ERN::V381::UserDefinedResource < Element
  include ROXML


  xml_name "ns1:UserDefinedResource"

      xml_accessor :user_defined_resource_type, :as => DDEX::ERN::V381::UserDefinedResourceType, :from => "UserDefinedResourceType", :required => false
      xml_accessor :artist_related?, :from => "IsArtistRelated", :required => false
      xml_accessor :user_defined_resource_ids, :as => [DDEX::ERN::V381::ResourceProprietaryId], :from => "UserDefinedResourceId", :required => true
      xml_accessor :indirect_user_defined_resource_ids, :as => [DDEX::ERN::V381::MusicalWorkId], :from => "IndirectUserDefinedResourceId", :required => false
      xml_accessor :resource_reference, :from => "ResourceReference", :required => true
      xml_accessor :resource_musical_work_reference_list, :as => DDEX::ERN::V381::ResourceMusicalWorkReferenceList, :from => "ResourceMusicalWorkReferenceList", :required => false
      xml_accessor :resource_contained_resource_reference_list, :as => DDEX::ERN::V381::ResourceContainedResourceReferenceList, :from => "ResourceContainedResourceReferenceList", :required => false
      xml_accessor :titles, :as => [DDEX::ERN::V381::Title], :from => "Title", :required => false
      xml_accessor :user_defined_values, :as => [DDEX::ERN::V381::UserDefinedValue], :from => "UserDefinedValue", :required => false
      xml_accessor :creation_date, :as => DDEX::ERN::V381::EventDate, :from => "CreationDate", :required => false
      xml_accessor :user_defined_resource_details_by_territories, :as => [DDEX::ERN::V381::UserDefinedResourceDetailsByTerritory], :from => "UserDefinedResourceDetailsByTerritory", :required => true


  
      xml_accessor :updated?, :from => "@IsUpdated", :required => false
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
