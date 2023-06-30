json.extract! tweet, :id, :Description, :Username, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
