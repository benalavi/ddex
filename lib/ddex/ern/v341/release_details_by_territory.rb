require "roxml"
require "ddex/element"

require "ddex/ern/v341/resource_group"
require "ddex/v20120404/ddexc/administrating_record_company"
require "ddex/v20120404/ddexc/artist"
require "ddex/v20120404/ddexc/av_rating"
require "ddex/v20120404/ddexc/character"
require "ddex/v20120404/ddexc/comment"
require "ddex/v20120404/ddexc/description"
require "ddex/v20120404/ddexc/event_date"
require "ddex/v20120404/ddexc/event_date"
require "ddex/v20120404/ddexc/file"
require "ddex/v20120404/ddexc/genre"
require "ddex/v20120404/ddexc/keywords"
require "ddex/v20120404/ddexc/label_name"
require "ddex/v20120404/ddexc/name"
require "ddex/v20120404/ddexc/parental_warning_type"
require "ddex/v20120404/ddexc/related_release"
require "ddex/v20120404/ddexc/release_type"
require "ddex/v20120404/ddexc/rights_agreement_id"
require "ddex/v20120404/ddexc/synopsis"
require "ddex/v20120404/ddexc/title"

module DDEX module ERN module V341

class ReleaseDetailsByTerritory < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/341"
  
  xml_name "ReleaseDetailsByTerritory"

      
      xml_accessor :excluded_territory_codes, :as => [], :from => "ExcludedTerritoryCode", :required => false

      
      xml_accessor :territory_codes, :as => [], :from => "TerritoryCode", :required => false

      
      xml_accessor :display_artist_names, :as => [DDEX::V20120404::DDEXC::Name], :from => "DisplayArtistName", :required => false

      
      xml_accessor :label_names, :as => [DDEX::V20120404::DDEXC::LabelName], :from => "LabelName", :required => false

      xml_accessor :rights_agreement_id, :as => DDEX::V20120404::DDEXC::RightsAgreementId, :from => "RightsAgreementId", :required => false

      
      xml_accessor :titles, :as => [DDEX::V20120404::DDEXC::Title], :from => "Title", :required => false

      
      xml_accessor :display_artists, :as => [DDEX::V20120404::DDEXC::Artist], :from => "DisplayArtist", :required => true

      xml_accessor :multi_artist_compilation?, :from => "IsMultiArtistCompilation", :required => false

      
      xml_accessor :administrating_record_companies, :as => [DDEX::V20120404::DDEXC::AdministratingRecordCompany], :from => "AdministratingRecordCompany", :required => false

      
      xml_accessor :release_types, :as => [DDEX::V20120404::DDEXC::ReleaseType], :from => "ReleaseType", :required => false

      
      xml_accessor :related_releases, :as => [DDEX::V20120404::DDEXC::RelatedRelease], :from => "RelatedRelease", :required => false

      
      xml_accessor :parental_warning_types, :as => [DDEX::V20120404::DDEXC::ParentalWarningType], :from => "ParentalWarningType", :required => false

      
      xml_accessor :av_ratings, :as => [DDEX::V20120404::DDEXC::AvRating], :from => "AvRating", :required => false

      xml_accessor :marketing_comment, :as => DDEX::V20120404::DDEXC::Comment, :from => "MarketingComment", :required => false

      
      xml_accessor :resource_groups, :as => [DDEX::ERN::V341::ResourceGroup], :from => "ResourceGroup", :required => false

      
      xml_accessor :genres, :as => [DDEX::V20120404::DDEXC::Genre], :from => "Genre", :required => false

      xml_accessor :original_release_date, :as => DDEX::V20120404::DDEXC::EventDate, :from => "OriginalReleaseDate", :required => false

      xml_accessor :original_digital_release_date, :as => DDEX::V20120404::DDEXC::EventDate, :from => "OriginalDigitalReleaseDate", :required => false

      
      xml_accessor :files, :as => [DDEX::V20120404::DDEXC::File], :from => "File", :required => false

      
      xml_accessor :file_availability_descriptions, :as => [DDEX::V20120404::DDEXC::Description], :from => "FileAvailabilityDescription", :required => false

      
      xml_accessor :keywords, :as => [DDEX::V20120404::DDEXC::Keywords], :from => "Keywords", :required => false

      xml_accessor :synopsis, :as => DDEX::V20120404::DDEXC::Synopsis, :from => "Synopsis", :required => false

      
      xml_accessor :characters, :as => [DDEX::V20120404::DDEXC::Character], :from => "Character", :required => false

      xml_accessor :number_of_units_per_physical_release, :as => Integer, :from => "NumberOfUnitsPerPhysicalRelease", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
