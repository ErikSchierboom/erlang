%% Based on canonical data version 1.2.0
%% https://github.com/exercism/problem-specifications/raw/master/exercises/difference-of-squares/canonical-data.json
%% This file is automatically generated from the exercises canonical data.

-module(difference_of_squares_tests).

-include_lib("erl_exercism/include/exercism.hrl").
-include_lib("eunit/include/eunit.hrl").




'1_square_of_sum_1_test'() ->
    ?assertEqual(1, difference_of_squares:square_of_sum(1)).

'2_square_of_sum_5_test'() ->
    ?assertEqual(225,
		 difference_of_squares:square_of_sum(5)).

'3_square_of_sum_100_test'() ->
    ?assertEqual(25502500,
		 difference_of_squares:square_of_sum(100)).

'4_sum_of_squares_1_test'() ->
    ?assertEqual(1,
		 difference_of_squares:sum_of_squares(1)).

'5_sum_of_squares_5_test'() ->
    ?assertEqual(55,
		 difference_of_squares:sum_of_squares(5)).

'6_sum_of_squares_100_test'() ->
    ?assertEqual(338350,
		 difference_of_squares:sum_of_squares(100)).

'7_difference_of_squares_1_test'() ->
    ?assertEqual(0,
		 difference_of_squares:difference_of_squares(1)).

'8_difference_of_squares_5_test'() ->
    ?assertEqual(170,
		 difference_of_squares:difference_of_squares(5)).

'9_difference_of_squares_100_test'() ->
    ?assertEqual(25164150,
		 difference_of_squares:difference_of_squares(100)).
