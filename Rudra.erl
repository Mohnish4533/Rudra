-module(main).
-import (math, [pow/2]).
-export([start/0]).

start() ->
    {ok, N} = io:read("Enter number of decimal places of sequence to display: "),
    io:fwrite("~f~n", [22/7]),
    io:fwrite("~w", [floor(((22/7)-3)*(pow(10, N)))]).
