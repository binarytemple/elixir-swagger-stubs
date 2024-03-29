# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule MyApp.Api.User do
  @moduledoc """
  API calls for all endpoints tagged `User`.
  """

  alias MyApp.Connection
  import MyApp.RequestBuilder


  @doc """
  
  List users

  ## Parameters

  - connection (MyApp.Connection): Connection to server
  - opts (KeywordList): [optional] Optional parameters

  ## Returns

  {:ok, %{}} on success
  {:error, info} on failure
  """
  @spec swagger_example_web_user_controller_index(Tesla.Env.client, keyword()) :: {:ok, nil} | {:error, Tesla.Env.t}
  def swagger_example_web_user_controller_index(connection, _opts \\ []) do
    %{}
    |> method(:get)
    |> url("/api/users")
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> decode(false)
  end
end
