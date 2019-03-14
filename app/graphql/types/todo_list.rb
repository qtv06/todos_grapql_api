module Types
  TodoListType = GraphQL::ObjectType.define do
    name 'TodoListType'
    description 'The Todo List type'

    field :id, !types.ID
    filed :title, !types.String
  end
end
