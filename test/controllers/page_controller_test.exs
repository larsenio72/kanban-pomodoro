defmodule KanbanPomodoro.PageControllerTest do
  use KanbanPomodoro.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "<div id=\"elm-main\"></div>"
  end
end
