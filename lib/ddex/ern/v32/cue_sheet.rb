#
# Auto-generated by jaxb2ruby v0.0.1 on 2017-03-09 22:38:54 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v32/cue"
require "ddex/v20100712/ddexc/cue_sheet_type"
require "ddex/v20100712/ddexc/proprietary_id"

module DDEX module ERN module V32  # :nodoc: all

class DDEX::ERN::V32::CueSheet < Element
  include ROXML


  xml_name "ns1:CueSheet"

      xml_accessor :cue_sheet_ids, :as => [DDEX::V20100712::DDEXC::ProprietaryId], :from => "CueSheetId", :required => false
      xml_accessor :cue_sheet_reference, :from => "CueSheetReference", :required => true
      xml_accessor :cue_sheet_type, :as => DDEX::V20100712::DDEXC::CueSheetType, :from => "CueSheetType", :required => true
      xml_accessor :cues, :as => [DDEX::ERN::V32::Cue], :from => "Cue", :required => true


  

end

end end end
