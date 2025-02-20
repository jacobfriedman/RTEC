 
updateSDE( stop_enter_leave, '1p_all', 35000, 36000 ) :-
assert( happensAtIE( stop_enter(75, bus, 0035009, late), 35006) ),
assert( happensAtIE( stop_leave(75, bus, 0035009, scheduled), 35008) ),
assert( happensAtIE( stop_enter(75, bus, 0035014, scheduled), 35010) ),
assert( happensAtIE( stop_leave(75, bus, 0035014, early), 35015) ),
assert( happensAtIE( stop_enter(76, bus, 0035025, late), 35022) ),
assert( happensAtIE( stop_leave(76, bus, 0035025, early), 35023) ),
assert( happensAtIE( stop_enter(77, bus, 0035031, late), 35028) ),
assert( happensAtIE( stop_leave(77, bus, 0035031, early), 35030) ),
assert( happensAtIE( stop_enter(78, bus, 0035040, scheduled), 35040) ),
assert( happensAtIE( stop_leave(78, bus, 0035040, late), 35041) ),
assert( happensAtIE( stop_enter(79, bus, 0035048, late), 35042) ),
assert( happensAtIE( stop_leave(79, bus, 0035048, early), 35049) ),
assert( happensAtIE( stop_enter(79, bus, 0035052, scheduled), 35050) ),
assert( happensAtIE( stop_leave(79, bus, 0035052, early), 35053) ),
assert( happensAtIE( stop_enter(80, bus, 0035061, early), 35061) ),
assert( happensAtIE( stop_leave(80, bus, 0035061, late), 35065) ),
assert( happensAtIE( stop_enter(81, bus, 0035071, late), 35071) ),
assert( happensAtIE( stop_leave(81, bus, 0035071, late), 35073) ),
assert( happensAtIE( stop_enter(82, bus, 0035076, early), 35074) ),
assert( happensAtIE( stop_leave(82, bus, 0035076, early), 35081) ),
assert( happensAtIE( stop_enter(83, bus, 0035085, early), 35085) ),
assert( happensAtIE( stop_leave(83, bus, 0035085, early), 35087) ),
assert( happensAtIE( stop_enter(83, bus, 0035093, scheduled), 35093) ),
assert( happensAtIE( stop_leave(83, bus, 0035093, early), 35095) ),
assert( happensAtIE( stop_enter(84, bus, 0035105, late), 35102) ),
assert( happensAtIE( stop_leave(84, bus, 0035105, late), 35105) ),
assert( happensAtIE( stop_enter(85, bus, 0035109, scheduled), 35106) ),
assert( happensAtIE( stop_leave(85, bus, 0035109, scheduled), 35110) ),
assert( happensAtIE( stop_enter(86, bus, 0035120, late), 35118) ),
assert( happensAtIE( stop_leave(86, bus, 0035120, scheduled), 35119) ),
assert( happensAtIE( stop_enter(87, bus, 0035128, scheduled), 35128) ),
assert( happensAtIE( stop_leave(87, bus, 0035128, scheduled), 35129) ),
assert( happensAtIE( stop_enter(87, bus, 0035136, late), 35136) ),
assert( happensAtIE( stop_leave(87, bus, 0035136, scheduled), 35137) ),
assert( happensAtIE( stop_enter(88, bus, 0035139, late), 35144) ),
assert( happensAtIE( stop_leave(88, bus, 0035139, late), 35145) ),
assert( happensAtIE( stop_enter(89, bus, 0035150, scheduled), 35150) ),
assert( happensAtIE( stop_leave(89, bus, 0035150, early), 35153) ),
assert( happensAtIE( stop_enter(90, bus, 0035155, scheduled), 35160) ),
assert( happensAtIE( stop_leave(90, bus, 0035155, late), 35161) ),
assert( happensAtIE( stop_enter(91, bus, 0035163, early), 35164) ),
assert( happensAtIE( stop_leave(91, bus, 0035163, early), 35166) ),
assert( happensAtIE( stop_enter(91, bus, 0035170, late), 35171) ),
assert( happensAtIE( stop_leave(91, bus, 0035170, late), 35172) ),
assert( happensAtIE( stop_enter(92, bus, 0035183, scheduled), 35180) ),
assert( happensAtIE( stop_leave(92, bus, 0035183, early), 35184) ),
assert( happensAtIE( stop_enter(93, bus, 0035192, early), 35192) ),
assert( happensAtIE( stop_leave(93, bus, 0035192, early), 35193) ),
assert( happensAtIE( stop_enter(94, bus, 0035197, early), 35197) ),
assert( happensAtIE( stop_leave(94, bus, 0035197, late), 35199) ),
assert( happensAtIE( stop_enter(95, bus, 0035204, scheduled), 35205) ),
assert( happensAtIE( stop_leave(95, bus, 0035204, scheduled), 35207) ),
assert( happensAtIE( stop_enter(95, bus, 0035217, early), 35214) ),
assert( happensAtIE( stop_leave(95, bus, 0035217, scheduled), 35215) ),
assert( happensAtIE( stop_enter(96, bus, 0035220, scheduled), 35220) ),
assert( happensAtIE( stop_leave(96, bus, 0035220, early), 35222) ),
assert( happensAtIE( stop_enter(97, bus, 0035230, scheduled), 35230) ),
assert( happensAtIE( stop_leave(97, bus, 0035230, late), 35231) ),
assert( happensAtIE( stop_enter(98, bus, 0035239, scheduled), 35239) ),
assert( happensAtIE( stop_leave(98, bus, 0035239, early), 35241) ),
assert( happensAtIE( stop_enter(99, bus, 0035247, early), 35247) ),
assert( happensAtIE( stop_leave(99, bus, 0035247, early), 35249) ),
assert( happensAtIE( stop_enter(99, bus, 0035252, late), 35250) ),
assert( happensAtIE( stop_leave(99, bus, 0035252, scheduled), 35253) ),
assert( happensAtIE( stop_enter(100, bus, 0035264, early), 35261) ),
assert( happensAtIE( stop_leave(100, bus, 0035264, late), 35265) ),
assert( happensAtIE( stop_enter(101, bus, 0035273, late), 35266) ),
assert( happensAtIE( stop_leave(101, bus, 0035273, early), 35267) ),
assert( happensAtIE( stop_enter(102, bus, 0035277, early), 35275) ),
assert( happensAtIE( stop_leave(102, bus, 0035277, late), 35281) ),
assert( happensAtIE( stop_enter(103, bus, 0035284, early), 35285) ),
assert( happensAtIE( stop_leave(103, bus, 0035284, late), 35286) ),
assert( happensAtIE( stop_enter(103, bus, 0035292, scheduled), 35293) ),
assert( happensAtIE( stop_leave(103, bus, 0035292, scheduled), 35295) ),
assert( happensAtIE( stop_enter(104, bus, 0035304, late), 35304) ),
assert( happensAtIE( stop_leave(104, bus, 0035304, late), 35305) ),
assert( happensAtIE( stop_enter(105, bus, 0035307, scheduled), 35308) ),
assert( happensAtIE( stop_leave(105, bus, 0035307, scheduled), 35310) ),
assert( happensAtIE( stop_enter(106, bus, 0035317, late), 35317) ),
assert( happensAtIE( stop_leave(106, bus, 0035317, scheduled), 35320) ),
assert( happensAtIE( stop_enter(107, bus, 0035329, late), 35328) ),
assert( happensAtIE( stop_leave(107, bus, 0035329, early), 35329) ),
assert( happensAtIE( stop_enter(107, bus, 0035331, early), 35332) ),
assert( happensAtIE( stop_leave(107, bus, 0035331, scheduled), 35337) ),
assert( happensAtIE( stop_enter(108, bus, 0035340, scheduled), 35340) ),
assert( happensAtIE( stop_leave(108, bus, 0035340, scheduled), 35342) ),
assert( happensAtIE( stop_enter(109, bus, 0035352, late), 35349) ),
assert( happensAtIE( stop_leave(109, bus, 0035352, scheduled), 35353) ),
assert( happensAtIE( stop_enter(110, bus, 0035355, scheduled), 35360) ),
assert( happensAtIE( stop_leave(110, bus, 0035355, late), 35361) ),
assert( happensAtIE( stop_enter(111, bus, 0035365, early), 35365) ),
assert( happensAtIE( stop_leave(111, bus, 0035365, early), 35368) ),
assert( happensAtIE( stop_enter(111, bus, 0035370, early), 35375) ),
assert( happensAtIE( stop_leave(111, bus, 0035370, late), 35376) ),
assert( happensAtIE( stop_enter(112, bus, 0035385, scheduled), 35378) ),
assert( happensAtIE( stop_leave(112, bus, 0035385, early), 35379) ),
assert( happensAtIE( stop_enter(113, bus, 0035387, scheduled), 35387) ),
assert( happensAtIE( stop_leave(113, bus, 0035387, early), 35389) ),
assert( happensAtIE( stop_enter(114, bus, 0035398, scheduled), 35396) ),
assert( happensAtIE( stop_leave(114, bus, 0035398, early), 35400) ),
assert( happensAtIE( stop_enter(115, bus, 0035408, early), 35408) ),
assert( happensAtIE( stop_leave(115, bus, 0035408, late), 35409) ),
assert( happensAtIE( stop_enter(115, bus, 0035412, late), 35412) ),
assert( happensAtIE( stop_leave(115, bus, 0035412, scheduled), 35415) ),
assert( happensAtIE( stop_enter(116, bus, 0035424, scheduled), 35422) ),
assert( happensAtIE( stop_leave(116, bus, 0035424, scheduled), 35424) ),
assert( happensAtIE( stop_enter(117, bus, 0035426, scheduled), 35426) ),
assert( happensAtIE( stop_leave(117, bus, 0035426, scheduled), 35430) ),
assert( happensAtIE( stop_enter(118, bus, 0035440, early), 35434) ),
assert( happensAtIE( stop_leave(118, bus, 0035440, scheduled), 35441) ),
assert( happensAtIE( stop_enter(119, bus, 0035449, early), 35442) ),
assert( happensAtIE( stop_leave(119, bus, 0035449, scheduled), 35443) ),
assert( happensAtIE( stop_enter(119, bus, 0035454, scheduled), 35451) ),
assert( happensAtIE( stop_leave(119, bus, 0035454, late), 35456) ),
assert( happensAtIE( stop_enter(120, bus, 0035458, late), 35463) ),
assert( happensAtIE( stop_leave(120, bus, 0035458, scheduled), 35465) ),
assert( happensAtIE( stop_enter(121, bus, 0035469, early), 35469) ),
assert( happensAtIE( stop_leave(121, bus, 0035469, early), 35471) ),
assert( happensAtIE( stop_enter(122, bus, 0035476, scheduled), 35477) ),
assert( happensAtIE( stop_leave(122, bus, 0035476, early), 35479) ),
assert( happensAtIE( stop_enter(123, bus, 0035487, late), 35484) ),
assert( happensAtIE( stop_leave(123, bus, 0035487, early), 35488) ),
assert( happensAtIE( stop_enter(123, bus, 0035496, early), 35496) ),
assert( happensAtIE( stop_leave(123, bus, 0035496, late), 35497) ),
assert( happensAtIE( stop_enter(124, bus, 0035498, scheduled), 35499) ),
assert( happensAtIE( stop_leave(124, bus, 0035498, scheduled), 35501) ),
assert( happensAtIE( stop_enter(125, bus, 0035511, scheduled), 35508) ),
assert( happensAtIE( stop_leave(125, bus, 0035511, early), 35513) ),
assert( happensAtIE( stop_enter(126, bus, 0035521, late), 35518) ),
assert( happensAtIE( stop_leave(126, bus, 0035521, scheduled), 35520) ),
assert( happensAtIE( stop_enter(127, bus, 0035522, late), 35522) ),
assert( happensAtIE( stop_leave(127, bus, 0035522, late), 35527) ),
assert( happensAtIE( stop_enter(127, bus, 0035530, late), 35532) ),
assert( happensAtIE( stop_leave(127, bus, 0035530, early), 35533) ),
assert( happensAtIE( stop_enter(128, bus, 0035542, late), 35540) ),
assert( happensAtIE( stop_leave(128, bus, 0035542, early), 35544) ),
assert( happensAtIE( stop_enter(129, bus, 0035552, late), 35552) ),
assert( happensAtIE( stop_leave(129, bus, 0035552, scheduled), 35553) ),
assert( happensAtIE( stop_enter(130, bus, 0035556, early), 35560) ),
assert( happensAtIE( stop_leave(130, bus, 0035556, late), 35561) ),
assert( happensAtIE( stop_enter(131, bus, 0035563, early), 35564) ),
assert( happensAtIE( stop_leave(131, bus, 0035563, late), 35566) ),
assert( happensAtIE( stop_enter(131, bus, 0035576, early), 35573) ),
assert( happensAtIE( stop_leave(131, bus, 0035576, scheduled), 35577) ),
assert( happensAtIE( stop_enter(132, bus, 0035579, late), 35580) ),
assert( happensAtIE( stop_leave(132, bus, 0035579, early), 35585) ),
assert( happensAtIE( stop_enter(133, bus, 0035588, late), 35589) ),
assert( happensAtIE( stop_leave(133, bus, 0035588, early), 35591) ),
assert( happensAtIE( stop_enter(134, bus, 0035597, scheduled), 35597) ),
assert( happensAtIE( stop_leave(134, bus, 0035597, late), 35599) ),
assert( happensAtIE( stop_enter(135, bus, 0035609, early), 35608) ),
assert( happensAtIE( stop_leave(135, bus, 0035609, early), 35609) ),
assert( happensAtIE( stop_enter(135, bus, 0035610, late), 35613) ),
assert( happensAtIE( stop_leave(135, bus, 0035610, early), 35614) ),
assert( happensAtIE( stop_enter(136, bus, 0035620, scheduled), 35620) ),
assert( happensAtIE( stop_leave(136, bus, 0035620, scheduled), 35623) ),
assert( happensAtIE( stop_enter(137, bus, 0035632, scheduled), 35629) ),
assert( happensAtIE( stop_leave(137, bus, 0035632, scheduled), 35633) ),
assert( happensAtIE( stop_enter(138, bus, 0035641, scheduled), 35634) ),
assert( happensAtIE( stop_leave(138, bus, 0035641, late), 35635) ),
assert( happensAtIE( stop_enter(139, bus, 0035645, early), 35645) ),
assert( happensAtIE( stop_leave(139, bus, 0035645, early), 35648) ),
assert( happensAtIE( stop_enter(139, bus, 0035650, scheduled), 35655) ),
assert( happensAtIE( stop_leave(139, bus, 0035650, scheduled), 35657) ),
assert( happensAtIE( stop_enter(140, bus, 0035659, early), 35660) ),
assert( happensAtIE( stop_leave(140, bus, 0035659, late), 35665) ),
assert( happensAtIE( stop_enter(141, bus, 0035673, early), 35666) ),
assert( happensAtIE( stop_leave(141, bus, 0035673, scheduled), 35668) ),
assert( happensAtIE( stop_enter(142, bus, 0035677, scheduled), 35675) ),
assert( happensAtIE( stop_leave(142, bus, 0035677, late), 35681) ),
assert( happensAtIE( stop_enter(143, bus, 0035684, late), 35685) ),
assert( happensAtIE( stop_leave(143, bus, 0035684, late), 35687) ),
assert( happensAtIE( stop_enter(143, bus, 0035694, early), 35694) ),
assert( happensAtIE( stop_leave(143, bus, 0035694, scheduled), 35696) ),
assert( happensAtIE( stop_enter(144, bus, 0035698, scheduled), 35698) ),
assert( happensAtIE( stop_leave(144, bus, 0035698, scheduled), 35700) ),
assert( happensAtIE( stop_enter(145, bus, 0035708, late), 35707) ),
assert( happensAtIE( stop_leave(145, bus, 0035708, scheduled), 35710) ),
assert( happensAtIE( stop_enter(146, bus, 0035719, early), 35719) ),
assert( happensAtIE( stop_leave(146, bus, 0035719, scheduled), 35721) ),
assert( happensAtIE( stop_enter(147, bus, 0035724, early), 35728) ),
assert( happensAtIE( stop_leave(147, bus, 0035724, scheduled), 35729) ),
assert( happensAtIE( stop_enter(147, bus, 0035731, scheduled), 35736) ),
assert( happensAtIE( stop_leave(147, bus, 0035731, scheduled), 35737) ),
assert( happensAtIE( stop_enter(148, bus, 0035741, scheduled), 35741) ),
assert( happensAtIE( stop_leave(148, bus, 0035741, scheduled), 35743) ),
assert( happensAtIE( stop_enter(149, bus, 0035749, late), 35749) ),
assert( happensAtIE( stop_leave(149, bus, 0035749, late), 35751) ),
assert( happensAtIE( stop_enter(150, bus, 0035761, early), 35758) ),
assert( happensAtIE( stop_leave(150, bus, 0035761, early), 35759) ),
assert( happensAtIE( stop_enter(151, bus, 0035764, early), 35764) ),
assert( happensAtIE( stop_leave(151, bus, 0035764, early), 35766) ),
assert( happensAtIE( stop_enter(151, bus, 0035777, late), 35774) ),
assert( happensAtIE( stop_leave(151, bus, 0035777, early), 35776) ),
assert( happensAtIE( stop_enter(152, bus, 0035778, early), 35778) ),
assert( happensAtIE( stop_leave(152, bus, 0035778, scheduled), 35783) ),
assert( happensAtIE( stop_enter(153, bus, 0035786, late), 35787) ),
assert( happensAtIE( stop_leave(153, bus, 0035786, early), 35788) ),
assert( happensAtIE( stop_enter(154, bus, 0035795, late), 35795) ),
assert( happensAtIE( stop_leave(154, bus, 0035795, late), 35797) ),
assert( happensAtIE( stop_enter(155, bus, 0035808, scheduled), 35805) ),
assert( happensAtIE( stop_leave(155, bus, 0035808, early), 35809) ),
assert( happensAtIE( stop_enter(155, bus, 0035817, early), 35810) ),
assert( happensAtIE( stop_leave(155, bus, 0035817, late), 35811) ),
assert( happensAtIE( stop_enter(156, bus, 0035821, early), 35819) ),
assert( happensAtIE( stop_leave(156, bus, 0035821, scheduled), 35823) ),
assert( happensAtIE( stop_enter(157, bus, 0035830, scheduled), 35830) ),
assert( happensAtIE( stop_leave(157, bus, 0035830, scheduled), 35833) ),
assert( happensAtIE( stop_enter(158, bus, 0035835, early), 35840) ),
assert( happensAtIE( stop_leave(158, bus, 0035835, late), 35841) ),
assert( happensAtIE( stop_enter(159, bus, 0035842, early), 35843) ),
assert( happensAtIE( stop_leave(159, bus, 0035842, scheduled), 35848) ),
assert( happensAtIE( stop_enter(159, bus, 0035851, early), 35852) ),
assert( happensAtIE( stop_leave(159, bus, 0035851, early), 35854) ),
assert( happensAtIE( stop_enter(160, bus, 0035860, scheduled), 35860) ),
assert( happensAtIE( stop_leave(160, bus, 0035860, late), 35863) ),
assert( happensAtIE( stop_enter(161, bus, 0035872, early), 35872) ),
assert( happensAtIE( stop_leave(161, bus, 0035872, early), 35873) ),
assert( happensAtIE( stop_enter(162, bus, 0035876, early), 35874) ),
assert( happensAtIE( stop_leave(162, bus, 0035876, early), 35878) ),
assert( happensAtIE( stop_enter(163, bus, 0035886, late), 35886) ),
assert( happensAtIE( stop_leave(163, bus, 0035886, early), 35888) ),
assert( happensAtIE( stop_enter(163, bus, 0035890, late), 35895) ),
assert( happensAtIE( stop_leave(163, bus, 0035890, scheduled), 35896) ),
assert( happensAtIE( stop_enter(164, bus, 0035905, late), 35898) ),
assert( happensAtIE( stop_leave(164, bus, 0035905, scheduled), 35903) ),
assert( happensAtIE( stop_enter(165, bus, 0035906, early), 35907) ),
assert( happensAtIE( stop_leave(165, bus, 0035906, scheduled), 35908) ),
assert( happensAtIE( stop_enter(166, bus, 0035915, early), 35915) ),
assert( happensAtIE( stop_leave(166, bus, 0035915, early), 35917) ),
assert( happensAtIE( stop_enter(167, bus, 0035927, scheduled), 35925) ),
assert( happensAtIE( stop_leave(167, bus, 0035927, early), 35929) ),
assert( happensAtIE( stop_enter(167, bus, 0035937, scheduled), 35936) ),
assert( happensAtIE( stop_leave(167, bus, 0035937, late), 35937) ),
assert( happensAtIE( stop_enter(168, bus, 0035943, late), 35943) ),
assert( happensAtIE( stop_leave(168, bus, 0035943, late), 35945) ),
assert( happensAtIE( stop_enter(169, bus, 0035953, scheduled), 35952) ),
assert( happensAtIE( stop_leave(169, bus, 0035953, late), 35953) ),
assert( happensAtIE( stop_enter(170, bus, 0035961, early), 35954) ),
assert( happensAtIE( stop_leave(170, bus, 0035961, early), 35961) ),
assert( happensAtIE( stop_enter(171, bus, 0035964, early), 35962) ),
assert( happensAtIE( stop_leave(171, bus, 0035964, late), 35966) ),
assert( happensAtIE( stop_enter(171, bus, 0035974, early), 35974) ),
assert( happensAtIE( stop_leave(171, bus, 0035974, late), 35976) ),
assert( happensAtIE( stop_enter(172, bus, 0035984, early), 35983) ),
assert( happensAtIE( stop_leave(172, bus, 0035984, scheduled), 35984) ),
assert( happensAtIE( stop_enter(173, bus, 0035992, scheduled), 35992) ),
assert( happensAtIE( stop_leave(173, bus, 0035992, scheduled), 35993) ),
assert( happensAtIE( stop_enter(174, bus, 0035997, early), 35995) ),
assert( happensAtIE( stop_leave(174, bus, 0035997, scheduled), 35996) ).
