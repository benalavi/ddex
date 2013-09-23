require "roxml"
require "ddex/element"

require "ddex/ern/v341/sound_recording_preview_details"
require "ddex/v20120404/ddexc/audio_codec_type"
require "ddex/v20120404/ddexc/bit_rate"
require "ddex/v20120404/ddexc/container_format"
require "ddex/v20120404/ddexc/description"
require "ddex/v20120404/ddexc/drm_platform_type"
require "ddex/v20120404/ddexc/file"
require "ddex/v20120404/ddexc/fingerprint"
require "ddex/v20120404/ddexc/fulfillment_date"
require "ddex/v20120404/ddexc/fulfillment_date"
require "ddex/v20120404/ddexc/sampling_rate"

module DDEX module ERN module V341

class TechnicalSoundRecordingDetails < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/341"
  
  xml_name "TechnicalSoundRecordingDetails"

      xml_accessor :technical_resource_details_reference, :from => "TechnicalResourceDetailsReference", :required => true

      xml_accessor :drm_platform_type, :as => DDEX::V20120404::DDEXC::DrmPlatformType, :from => "DrmPlatformType", :required => false

      xml_accessor :container_format, :as => DDEX::V20120404::DDEXC::ContainerFormat, :from => "ContainerFormat", :required => false

      xml_accessor :audio_codec_type, :as => DDEX::V20120404::DDEXC::AudioCodecType, :from => "AudioCodecType", :required => false

      xml_accessor :bit_rate, :as => DDEX::V20120404::DDEXC::BitRate, :from => "BitRate", :required => false

      xml_accessor :number_of_channels, :as => Integer, :from => "NumberOfChannels", :required => false

      xml_accessor :sampling_rate, :as => DDEX::V20120404::DDEXC::SamplingRate, :from => "SamplingRate", :required => false

      xml_accessor :bits_per_sample, :as => Integer, :from => "BitsPerSample", :required => false

      xml_accessor :duration, :from => "Duration", :required => false

      xml_accessor :resource_processing_required, :from => "ResourceProcessingRequired", :required => false

      xml_accessor :usable_resource_duration, :from => "UsableResourceDuration", :required => false

      xml_accessor :preview?, :from => "IsPreview", :required => false

      xml_accessor :preview_details, :as => DDEX::ERN::V341::SoundRecordingPreviewDetails, :from => "PreviewDetails", :required => false

      xml_accessor :fulfillment_date, :as => DDEX::V20120404::DDEXC::FulfillmentDate, :from => "FulfillmentDate", :required => false

      xml_accessor :consumer_fulfillment_date, :as => DDEX::V20120404::DDEXC::FulfillmentDate, :from => "ConsumerFulfillmentDate", :required => false

      
      xml_accessor :files, :as => [DDEX::V20120404::DDEXC::File], :from => "File", :required => false

      
      xml_accessor :file_availability_descriptions, :as => [DDEX::V20120404::DDEXC::Description], :from => "FileAvailabilityDescription", :required => false

      
      xml_accessor :fingerprints, :as => [DDEX::V20120404::DDEXC::Fingerprint], :from => "Fingerprint", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
