#
# Auto-generated by jaxb2ruby v0.0.1 on 2018-03-01 07:52:38 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v371/all_territory_code"
require "ddex/ern/v371/party_id"
require "ddex/ern/v371/party_name"

module DDEX module ERN module V371  # :nodoc: all

class TypedRightsController < Element
  include ROXML


  xml_name "ns1:TypedRightsController"

      xml_accessor :party_names, :as => [PartyName], :from => "PartyName", :required => false
      xml_accessor :party_ids, :as => [PartyId], :from => "PartyId", :required => false
      xml_accessor :rights_controller_roles, :as => [], :from => "RightsControllerRole", :required => false
      xml_accessor :right_share_percentage, :as => Float, :from => "RightSharePercentage", :required => false
      xml_accessor :right_share_unknown?, :from => "RightShareUnknown", :required => false
      xml_accessor :rights_controller_type, :from => "RightsControllerType", :required => false
      xml_accessor :territory_of_registration, :as => AllTerritoryCode, :from => "TerritoryOfRegistration", :required => false
      xml_accessor :start_date, :from => "StartDate", :required => false
      xml_accessor :end_date, :from => "EndDate", :required => false


  

      xml_accessor :sequence_number, :as => Integer, :from => "@SequenceNumber", :required => false
    
  

end

end end end
