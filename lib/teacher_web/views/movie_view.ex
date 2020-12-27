defmodule TeacherWeb.MovieView do
  use TeacherWeb, :view

  def flag_enabled?(flag_name) do
    FunWithFlags.enabled?(flag_name)
  end
end
