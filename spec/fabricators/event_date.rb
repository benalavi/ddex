Fabricator :event_date, :from => DDEX::EventDate do
  language_and_script_code "en-US"
  location_description "Great!"
  territory "US"
  before true
  after true
  approximate true
  value { Date.today }
end