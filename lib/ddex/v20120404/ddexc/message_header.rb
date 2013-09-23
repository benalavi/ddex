require "roxml"
require "ddex/element"

require "ddex/v20120404/ddexc/comment"
require "ddex/v20120404/ddexc/message_audit_trail"
require "ddex/v20120404/ddexc/messaging_party"
require "ddex/v20120404/ddexc/messaging_party"
require "ddex/v20120404/ddexc/messaging_party"

module DDEX module V20120404 module DDEXC

class MessageHeader < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/20120404/ddexC"
  
  xml_name "MessageHeader"

      xml_accessor :message_thread_id, :from => "MessageThreadId", :required => true

      xml_accessor :message_id, :from => "MessageId", :required => true

      xml_accessor :message_file_name, :from => "MessageFileName", :required => false

      xml_accessor :message_sender, :as => DDEX::V20120404::DDEXC::MessagingParty, :from => "MessageSender", :required => true

      xml_accessor :sent_on_behalf_of, :as => DDEX::V20120404::DDEXC::MessagingParty, :from => "SentOnBehalfOf", :required => false

      xml_accessor :message_recipient, :as => DDEX::V20120404::DDEXC::MessagingParty, :from => "MessageRecipient", :required => true

      xml_accessor :message_created_date_time, :as => DateTime, :from => "MessageCreatedDateTime", :required => true

      xml_accessor :message_audit_trail, :as => DDEX::V20120404::DDEXC::MessageAuditTrail, :from => "MessageAuditTrail", :required => false

      xml_accessor :comment, :as => DDEX::V20120404::DDEXC::Comment, :from => "Comment", :required => false

      xml_accessor :message_control_type, :from => "MessageControlType", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
