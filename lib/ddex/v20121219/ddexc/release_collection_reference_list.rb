#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20121219/ddexc/release_collection_reference"

module DDEX module V20121219 module DDEXC

class ReleaseCollectionReferenceList < Element
  include ROXML


  xml_name "ReleaseCollectionReferenceList"

      xml_accessor :number_of_collections, :as => Fixnum, :from => "NumberOfCollections", :required => false

      
      xml_accessor :release_collection_references, :as => [DDEX::V20121219::DDEXC::ReleaseCollectionReference], :from => "ReleaseCollectionReference", :required => true



  
end

end end end