class QuoteSerializer < ActiveModel::Serializer
  attributes :id, :author, :quote, :link
end
