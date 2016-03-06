json.array!(@books) do |book|
  json.extract! book, :id, :author, :title, :isbn, :description, :opinion
  json.url book_url(book, format: :json)
end
