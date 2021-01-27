defmodule User do
  @enforce_keys [:login]
  defstruct [
    login: "guest", passwd: nil, group: [],
    nick: nil, email: "no@mail.ru",
    first_name: "Иван", second_name: "Иванович", last_name: "Иванов",
    phone: nil,
    birth: nil
  ]
end
