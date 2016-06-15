%%%-------------------------------------------------------------------
%% @doc mcache public API
%% @end
%%%-------------------------------------------------------------------

-module(mcache_app).

-behaviour(application).

%% Application callbacks
-export([start/0, start/2, stop/1]).

%%====================================================================
%% API
%%====================================================================
start() ->
    mcache_sup:start_link().

start(_StartType, _StartArgs) ->
    mcache_sup:start_link().

%%--------------------------------------------------------------------
stop(_State) ->
    ok.

%%====================================================================
%% Internal functions
%%====================================================================