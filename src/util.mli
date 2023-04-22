(** Utility functions *)

val string_of_list :
  ?open_delim:string ->
  ?close_delim:string ->
  ?sep:string ->
  ('a -> string) ->
  'a list ->
  string
(** [string_of_list f lst] converts list [lst] to a string, using [f] to convert
    each of the list elements to strings. By default it uses left and right
    square brackets as the opening and closing delimiters and semicolon followed
    by space as the separator between elements, thus producing output that looks
    like utop --- e.g., "[1; 2; 3]". But those can be customized with the
    optional parameters. *)
