json.extract! book, :id, :title, :author, :genre, :isbn, :publish_date, :publisher, :description, :image, :created_at, :updated_at
json.url book_url(book, format: :json)