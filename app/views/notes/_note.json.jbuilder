json.extract! note, :id, :title, :link, :color, :created_at, :updated_at
json.url note_url(note, format: :json)
