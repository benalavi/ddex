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

require "ddex/ern/v371/artist_role"
require "ddex/ern/v371/party_id"
require "ddex/ern/v371/party_name"

module DDEX module ERN module V371  # :nodoc: all

class Artist < Element
  include ROXML


  xml_name "ns1:Artist"

      xml_accessor :party_names, :as => [PartyName], :from => "PartyName", :required => false
      xml_accessor :party_ids, :as => [PartyId], :from => "PartyId", :required => false
      xml_accessor :artist_roles, :as => [ArtistRole], :from => "ArtistRole", :required => true


  

      xml_accessor :sequence_number, :as => Integer, :from => "@SequenceNumber", :required => false
    
  

end

end end end
