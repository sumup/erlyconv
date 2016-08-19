%% THIS FILE WAS AUTOMATICALLY GENERATED BY gen_src.pl
%% FROM mappings/MISC/CP856.TXT AT 2016-08-19
-module(cp856).
-vsn(20160819).
-export([to_unicode/1, from_unicode/1]).

%% Public functions
to_unicode(16#80) -> 16#05D0;
to_unicode(16#81) -> 16#05D1;
to_unicode(16#82) -> 16#05D2;
to_unicode(16#83) -> 16#05D3;
to_unicode(16#84) -> 16#05D4;
to_unicode(16#85) -> 16#05D5;
to_unicode(16#86) -> 16#05D6;
to_unicode(16#87) -> 16#05D7;
to_unicode(16#88) -> 16#05D8;
to_unicode(16#89) -> 16#05D9;
to_unicode(16#8A) -> 16#05DA;
to_unicode(16#8B) -> 16#05DB;
to_unicode(16#8C) -> 16#05DC;
to_unicode(16#8D) -> 16#05DD;
to_unicode(16#8E) -> 16#05DE;
to_unicode(16#8F) -> 16#05DF;
to_unicode(16#90) -> 16#05E0;
to_unicode(16#91) -> 16#05E1;
to_unicode(16#92) -> 16#05E2;
to_unicode(16#93) -> 16#05E3;
to_unicode(16#94) -> 16#05E4;
to_unicode(16#95) -> 16#05E5;
to_unicode(16#96) -> 16#05E6;
to_unicode(16#97) -> 16#05E7;
to_unicode(16#98) -> 16#05E8;
to_unicode(16#99) -> 16#05E9;
to_unicode(16#9A) -> 16#05EA;
to_unicode(16#9C) -> 16#00A3;
to_unicode(16#9E) -> 16#00D7;
to_unicode(16#A9) -> 16#00AE;
to_unicode(16#AA) -> 16#00AC;
to_unicode(16#AB) -> 16#00BD;
to_unicode(16#AC) -> 16#00BC;
to_unicode(16#AE) -> 16#00AB;
to_unicode(16#AF) -> 16#00BB;
to_unicode(16#B0) -> 16#2591;
to_unicode(16#B1) -> 16#2592;
to_unicode(16#B2) -> 16#2593;
to_unicode(16#B3) -> 16#2502;
to_unicode(16#B4) -> 16#2524;
to_unicode(16#B8) -> 16#00A9;
to_unicode(16#B9) -> 16#2563;
to_unicode(16#BA) -> 16#2551;
to_unicode(16#BB) -> 16#2557;
to_unicode(16#BC) -> 16#255D;
to_unicode(16#BD) -> 16#00A2;
to_unicode(16#BE) -> 16#00A5;
to_unicode(16#BF) -> 16#2510;
to_unicode(16#C0) -> 16#2514;
to_unicode(16#C1) -> 16#2534;
to_unicode(16#C2) -> 16#252C;
to_unicode(16#C3) -> 16#251C;
to_unicode(16#C4) -> 16#2500;
to_unicode(16#C5) -> 16#253C;
to_unicode(16#C8) -> 16#255A;
to_unicode(16#C9) -> 16#2554;
to_unicode(16#CA) -> 16#2569;
to_unicode(16#CB) -> 16#2566;
to_unicode(16#CC) -> 16#2560;
to_unicode(16#CD) -> 16#2550;
to_unicode(16#CE) -> 16#256C;
to_unicode(16#CF) -> 16#00A4;
to_unicode(16#D9) -> 16#2518;
to_unicode(16#DA) -> 16#250C;
to_unicode(16#DB) -> 16#2588;
to_unicode(16#DC) -> 16#2584;
to_unicode(16#DD) -> 16#00A6;
to_unicode(16#DF) -> 16#2580;
to_unicode(16#E6) -> 16#00B5;
to_unicode(16#EE) -> 16#00AF;
to_unicode(16#EF) -> 16#00B4;
to_unicode(16#F0) -> 16#00AD;
to_unicode(16#F1) -> 16#00B1;
to_unicode(16#F2) -> 16#2017;
to_unicode(16#F3) -> 16#00BE;
to_unicode(16#F4) -> 16#00B6;
to_unicode(16#F5) -> 16#00A7;
to_unicode(16#F6) -> 16#00F7;
to_unicode(16#F7) -> 16#00B8;
to_unicode(16#F8) -> 16#00B0;
to_unicode(16#F9) -> 16#00A8;
to_unicode(16#FA) -> 16#00B7;
to_unicode(16#FB) -> 16#00B9;
to_unicode(16#FC) -> 16#00B3;
to_unicode(16#FD) -> 16#00B2;
to_unicode(16#FE) -> 16#25A0;
to_unicode(16#FF) -> 16#00A0;
to_unicode(List) when is_list(List) -> [to_unicode(C) || C <- List];
to_unicode(Bin) when is_binary(Bin) -> bin_to_unicode(Bin, <<>>);
to_unicode(Other) -> Other.

from_unicode(16#05D0) -> 16#80;
from_unicode(16#05D1) -> 16#81;
from_unicode(16#05D2) -> 16#82;
from_unicode(16#05D3) -> 16#83;
from_unicode(16#05D4) -> 16#84;
from_unicode(16#05D5) -> 16#85;
from_unicode(16#05D6) -> 16#86;
from_unicode(16#05D7) -> 16#87;
from_unicode(16#05D8) -> 16#88;
from_unicode(16#05D9) -> 16#89;
from_unicode(16#05DA) -> 16#8A;
from_unicode(16#05DB) -> 16#8B;
from_unicode(16#05DC) -> 16#8C;
from_unicode(16#05DD) -> 16#8D;
from_unicode(16#05DE) -> 16#8E;
from_unicode(16#05DF) -> 16#8F;
from_unicode(16#05E0) -> 16#90;
from_unicode(16#05E1) -> 16#91;
from_unicode(16#05E2) -> 16#92;
from_unicode(16#05E3) -> 16#93;
from_unicode(16#05E4) -> 16#94;
from_unicode(16#05E5) -> 16#95;
from_unicode(16#05E6) -> 16#96;
from_unicode(16#05E7) -> 16#97;
from_unicode(16#05E8) -> 16#98;
from_unicode(16#05E9) -> 16#99;
from_unicode(16#05EA) -> 16#9A;
from_unicode(16#00A3) -> 16#9C;
from_unicode(16#00D7) -> 16#9E;
from_unicode(16#00AE) -> 16#A9;
from_unicode(16#00AC) -> 16#AA;
from_unicode(16#00BD) -> 16#AB;
from_unicode(16#00BC) -> 16#AC;
from_unicode(16#00AB) -> 16#AE;
from_unicode(16#00BB) -> 16#AF;
from_unicode(16#2591) -> 16#B0;
from_unicode(16#2592) -> 16#B1;
from_unicode(16#2593) -> 16#B2;
from_unicode(16#2502) -> 16#B3;
from_unicode(16#2524) -> 16#B4;
from_unicode(16#00A9) -> 16#B8;
from_unicode(16#2563) -> 16#B9;
from_unicode(16#2551) -> 16#BA;
from_unicode(16#2557) -> 16#BB;
from_unicode(16#255D) -> 16#BC;
from_unicode(16#00A2) -> 16#BD;
from_unicode(16#00A5) -> 16#BE;
from_unicode(16#2510) -> 16#BF;
from_unicode(16#2514) -> 16#C0;
from_unicode(16#2534) -> 16#C1;
from_unicode(16#252C) -> 16#C2;
from_unicode(16#251C) -> 16#C3;
from_unicode(16#2500) -> 16#C4;
from_unicode(16#253C) -> 16#C5;
from_unicode(16#255A) -> 16#C8;
from_unicode(16#2554) -> 16#C9;
from_unicode(16#2569) -> 16#CA;
from_unicode(16#2566) -> 16#CB;
from_unicode(16#2560) -> 16#CC;
from_unicode(16#2550) -> 16#CD;
from_unicode(16#256C) -> 16#CE;
from_unicode(16#00A4) -> 16#CF;
from_unicode(16#2518) -> 16#D9;
from_unicode(16#250C) -> 16#DA;
from_unicode(16#2588) -> 16#DB;
from_unicode(16#2584) -> 16#DC;
from_unicode(16#00A6) -> 16#DD;
from_unicode(16#2580) -> 16#DF;
from_unicode(16#00B5) -> 16#E6;
from_unicode(16#00AF) -> 16#EE;
from_unicode(16#00B4) -> 16#EF;
from_unicode(16#00AD) -> 16#F0;
from_unicode(16#00B1) -> 16#F1;
from_unicode(16#2017) -> 16#F2;
from_unicode(16#00BE) -> 16#F3;
from_unicode(16#00B6) -> 16#F4;
from_unicode(16#00A7) -> 16#F5;
from_unicode(16#00F7) -> 16#F6;
from_unicode(16#00B8) -> 16#F7;
from_unicode(16#00B0) -> 16#F8;
from_unicode(16#00A8) -> 16#F9;
from_unicode(16#00B7) -> 16#FA;
from_unicode(16#00B9) -> 16#FB;
from_unicode(16#00B3) -> 16#FC;
from_unicode(16#00B2) -> 16#FD;
from_unicode(16#25A0) -> 16#FE;
from_unicode(16#00A0) -> 16#FF;
from_unicode(List) when is_list(List) -> [from_unicode(C) || C <- List];
from_unicode(Bin) when is_binary(Bin) -> bin_from_unicode(Bin, <<>>);
from_unicode(Other) -> Other.

%% Private functions
bin_to_unicode(<<>>, Bin) -> Bin;
bin_to_unicode(<<C, Rest/binary>>, Acc) ->
    U = to_unicode(C),
    bin_to_unicode(Rest, <<Acc/binary, U/utf8>>).

bin_from_unicode(<<>>, Bin) -> Bin;
bin_from_unicode(<<U/utf8, Rest/binary>>, Acc) ->
    C = from_unicode(U),
    bin_from_unicode(Rest, <<Acc/binary, C>>).