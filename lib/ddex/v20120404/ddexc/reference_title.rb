require "roxml"
require "ddex/element"

require "ddex/v20120404/ddexc/sub_title"
require "ddex/v20120404/ddexc/title_text"

module DDEX module V20120404 module DDEXC

class ReferenceTitle < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/20120404/ddexC"
  
  xml_name "ReferenceTitle"

      xml_accessor :title_text, :as => DDEX::V20120404::DDEXC::TitleText, :from => "TitleText", :required => true

      xml_accessor :sub_title, :as => DDEX::V20120404::DDEXC::SubTitle, :from => "SubTitle", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
