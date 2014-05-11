json.array!(@jobs) do |job|
  json.extract! job, :id, :company, :location, :title, :description
  json.url job_url(job, format: :json)
end
