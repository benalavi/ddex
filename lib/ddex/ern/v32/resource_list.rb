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

require "ddex/ern/v32/image"
require "ddex/ern/v32/midi"
require "ddex/ern/v32/sheet_music"
require "ddex/ern/v32/software"
require "ddex/ern/v32/sound_recording"
require "ddex/ern/v32/text"
require "ddex/ern/v32/user_defined_resource"
require "ddex/ern/v32/video"

module DDEX module ERN module V32  # :nodoc: all

class DDEX::ERN::V32::ResourceList < Element
  include ROXML


  xml_name "ns1:ResourceList"

      xml_accessor :sound_recordings, :as => [DDEX::ERN::V32::SoundRecording], :from => "SoundRecording", :required => false
      xml_accessor :midis, :as => [DDEX::ERN::V32::MIDI], :from => "MIDI", :required => false
      xml_accessor :videos, :as => [DDEX::ERN::V32::Video], :from => "Video", :required => false
      xml_accessor :images, :as => [DDEX::ERN::V32::Image], :from => "Image", :required => false
      xml_accessor :texts, :as => [DDEX::ERN::V32::Text], :from => "Text", :required => false
      xml_accessor :sheet_musics, :as => [DDEX::ERN::V32::SheetMusic], :from => "SheetMusic", :required => false
      xml_accessor :softwares, :as => [DDEX::ERN::V32::Software], :from => "Software", :required => false
      xml_accessor :user_defined_resources, :as => [DDEX::ERN::V32::UserDefinedResource], :from => "UserDefinedResource", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
