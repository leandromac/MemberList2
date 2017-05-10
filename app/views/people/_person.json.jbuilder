json.extract! person, :id, :name, :about, :email, :phone, :location, :site, :linkedin, :github, :facebook, :skill, :category_id, :created_at, :updated_at
json.url person_url(person, format: :json)