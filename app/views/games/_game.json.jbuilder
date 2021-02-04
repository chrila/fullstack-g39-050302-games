json.extract! game, :id, :name, :players_from, :players_to, :age_from, :age_to, :rules, :manufacturer, :created_at, :updated_at
json.url game_url(game, format: :json)
