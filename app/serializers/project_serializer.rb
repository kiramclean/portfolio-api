class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :stack, :repo, :live
end
