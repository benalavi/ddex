#
# Auto-generated by jaxb2ruby v0.0.1 on 2018-03-01 07:54:49 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v37_d2/sub_title"
require "ddex/ern/v37_d2/title_text"

module DDEX module ERN module V37D2  # :nodoc: all

class ReferenceTitle < Element
  include ROXML


  xml_name "ns1:ReferenceTitle"

      xml_accessor :title_text, :as => TitleText, :from => "TitleText", :required => true
      xml_accessor :sub_title, :as => SubTitle, :from => "SubTitle", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
