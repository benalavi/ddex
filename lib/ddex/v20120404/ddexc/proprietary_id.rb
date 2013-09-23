require "roxml"
require "ddex/content_element"


module DDEX module V20120404 module DDEXC

class ProprietaryId < ContentElement
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/20120404/ddexC"
  
  xml_name "ProprietaryId"


    xml_accessor :content, :from => ".", :required => false
    alias_method :value, :content

  
      xml_accessor :namespace, :from => "@Namespace", :required => true
    
  
end

end end end
