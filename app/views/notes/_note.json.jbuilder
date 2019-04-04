json.extract! note, :id, :authorisation_id, :person_id, :message, :created_at, :updated_at
json.url note_url(note, format: :json)
