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

require "ddex/ern/v381/description"
require "ddex/ern/v381/event_date"
require "ddex/ern/v381/midi_details_by_territory"
require "ddex/ern/v381/midi_type"
require "ddex/ern/v381/musical_work_id"
require "ddex/ern/v381/reference_title"
require "ddex/ern/v381/resource_contained_resource_reference_list"
require "ddex/ern/v381/resource_musical_work_reference_list"
require "ddex/ern/v381/resource_proprietary_id"
require "ddex/ern/v381/rights_agreement_id"

module DDEX module ERN module V381  # :nodoc: all

class DDEX::ERN::V381::MIDI < Element
  include ROXML


  xml_name "ns1:MIDI"

      xml_accessor :midi_type, :as => DDEX::ERN::V381::MidiType, :from => "MidiType", :required => false
      xml_accessor :artist_related?, :from => "IsArtistRelated", :required => false
      xml_accessor :midi_ids, :as => [DDEX::ERN::V381::ResourceProprietaryId], :from => "MidiId", :required => true
      xml_accessor :indirect_midi_ids, :as => [DDEX::ERN::V381::MusicalWorkId], :from => "IndirectMidiId", :required => false
      xml_accessor :resource_reference, :from => "ResourceReference", :required => true
      xml_accessor :reference_title, :as => DDEX::ERN::V381::ReferenceTitle, :from => "ReferenceTitle", :required => true
      xml_accessor :instrumentation_description, :as => DDEX::ERN::V381::Description, :from => "InstrumentationDescription", :required => false
      xml_accessor :medley?, :from => "IsMedley", :required => false
      xml_accessor :potpourri?, :from => "IsPotpourri", :required => false
      xml_accessor :instrumental?, :from => "IsInstrumental", :required => false
      xml_accessor :background?, :from => "IsBackground", :required => false
      xml_accessor :hidden_resource?, :from => "IsHiddenResource", :required => false
      xml_accessor :bonus_resource?, :from => "IsBonusResource", :required => false
      xml_accessor :computer_generated?, :from => "IsComputerGenerated", :required => false
      xml_accessor :no_silence_before?, :from => "NoSilenceBefore", :required => false
      xml_accessor :no_silence_after?, :from => "NoSilenceAfter", :required => false
      xml_accessor :performer_information_required?, :from => "PerformerInformationRequired", :required => false
      xml_accessor :language_of_performance, :from => "LanguageOfPerformance", :required => false
      xml_accessor :duration, :from => "Duration", :required => true
      xml_accessor :rights_agreement_id, :as => DDEX::ERN::V381::RightsAgreementId, :from => "RightsAgreementId", :required => false
      xml_accessor :resource_musical_work_reference_list, :as => DDEX::ERN::V381::ResourceMusicalWorkReferenceList, :from => "ResourceMusicalWorkReferenceList", :required => false
      xml_accessor :resource_contained_resource_reference_list, :as => DDEX::ERN::V381::ResourceContainedResourceReferenceList, :from => "ResourceContainedResourceReferenceList", :required => false
      xml_accessor :creation_date, :as => DDEX::ERN::V381::EventDate, :from => "CreationDate", :required => false
      xml_accessor :mastered_date, :as => DDEX::ERN::V381::EventDate, :from => "MasteredDate", :required => false
      xml_accessor :remastered_date, :as => DDEX::ERN::V381::EventDate, :from => "RemasteredDate", :required => false
      xml_accessor :midi_details_by_territories, :as => [DDEX::ERN::V381::MidiDetailsByTerritory], :from => "MidiDetailsByTerritory", :required => true


  
      xml_accessor :updated?, :from => "@IsUpdated", :required => false
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
