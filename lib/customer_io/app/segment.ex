defmodule CustomerIo.App.Segment do
  @moduledoc """
  Provides struct and types for a Segment
  """

  @type t :: %__MODULE__{segment: CustomerIo.App.Segment.t() | nil, id: integer | nil}

  defstruct [:id, :segment]

  @doc false
  @spec __fields__(atom) :: keyword
  def __fields__(type \\ :t)

  def __fields__(:t) do
    [segment: {CustomerIo.App.Segment, :t}, id: :integer]
  end
end
