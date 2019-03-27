module Types
  class QueryType < Types::BaseObject
    # Add root-level fields here.
    # They will be entry points for queries on your schema.

    # TODO: remove me
    field :test_field, String, null: false,
      description: "An example field added by the generator"
    def test_field
      "Hello World!"
    end

    field :todo_list, TodoListType, null: true do
      description "Find a todo_list by ID"
      argument :id, ID, required: true
    end

    def todo_list(id:)
      TodoList.find id
    end
  end
end
