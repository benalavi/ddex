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

require "ddex/ern/v371/description"
require "ddex/ern/v371/rating_agency"

module DDEX module ERN module V371  # :nodoc: all

class AvRating < Element
  include ROXML


  xml_name "AvRating"

      xml_accessor :rating_text, :from => "RatingText", :required => true
      xml_accessor :rating_agency, :as => RatingAgency, :from => "RatingAgency", :required => true
      xml_accessor :rating_scheme_descriptions, :as => [Description], :from => "RatingSchemeDescription", :required => false


  

end

end end end