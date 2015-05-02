json.array!(@portfolios) do |portfolio|
  json.extract! portfolio, :id, :image_url, :project_description
  json.url portfolio_url(portfolio, format: :json)
end
