#
# Auto-generated by jaxb2ruby v0.0.1 on 2018-03-01 07:52:37 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v371/collection_collection_reference"

module DDEX module ERN module V371  # :nodoc: all

class CollectionCollectionReferenceList < Element
  include ROXML


  xml_name "CollectionCollectionReferenceList"

      xml_accessor :number_of_collections, :as => Integer, :from => "NumberOfCollections", :required => false
      xml_accessor :collection_collection_references, :as => [CollectionCollectionReference], :from => "CollectionCollectionReference", :required => true


  

end

end end end