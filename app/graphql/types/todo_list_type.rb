module Types
  class TodoListType < Types::BaseObject
    # name 'TodoListType'
    description 'The Todo List type'

    field :id, ID, null: false
    field :title, String, null: false
  end
end
