 
updateSDE( stop_enter_leave, '1p_all', 5000, 6000 ) :-
assert( happensAtIE( stop_enter(75, bus, 005002, late), 5002) ),
assert( happensAtIE( stop_leave(75, bus, 005002, early), 5005) ),
assert( happensAtIE( stop_enter(75, bus, 005015, early), 5012) ),
assert( happensAtIE( stop_leave(75, bus, 005015, early), 5017) ),
assert( happensAtIE( stop_enter(76, bus, 005019, late), 5024) ),
assert( happensAtIE( stop_leave(76, bus, 005019, scheduled), 5025) ),
assert( happensAtIE( stop_enter(77, bus, 005028, late), 5028) ),
assert( happensAtIE( stop_leave(77, bus, 005028, late), 5029) ),
assert( happensAtIE( stop_enter(78, bus, 005034, early), 5035) ),
assert( happensAtIE( stop_leave(78, bus, 005034, scheduled), 5036) ),
assert( happensAtIE( stop_enter(79, bus, 005044, early), 5042) ),
assert( happensAtIE( stop_leave(79, bus, 005044, early), 5046) ),
assert( happensAtIE( stop_enter(79, bus, 005054, late), 5054) ),
assert( happensAtIE( stop_leave(79, bus, 005054, scheduled), 5056) ),
assert( happensAtIE( stop_enter(80, bus, 005065, scheduled), 5058) ),
assert( happensAtIE( stop_leave(80, bus, 005065, early), 5063) ),
assert( happensAtIE( stop_enter(81, bus, 005066, late), 5067) ),
assert( happensAtIE( stop_leave(81, bus, 005066, early), 5068) ),
assert( happensAtIE( stop_enter(82, bus, 005081, early), 5074) ),
assert( happensAtIE( stop_leave(82, bus, 005081, early), 5077) ),
assert( happensAtIE( stop_enter(83, bus, 005085, late), 5085) ),
assert( happensAtIE( stop_leave(83, bus, 005085, scheduled), 5087) ),
assert( happensAtIE( stop_enter(83, bus, 005097, late), 5094) ),
assert( happensAtIE( stop_leave(83, bus, 005097, early), 5097) ),
assert( happensAtIE( stop_enter(84, bus, 005100, late), 5100) ),
assert( happensAtIE( stop_leave(84, bus, 005100, early), 5101) ),
assert( happensAtIE( stop_enter(85, bus, 005108, late), 5108) ),
assert( happensAtIE( stop_leave(85, bus, 005108, late), 5110) ),
assert( happensAtIE( stop_enter(86, bus, 005120, scheduled), 5117) ),
assert( happensAtIE( stop_leave(86, bus, 005120, scheduled), 5121) ),
assert( happensAtIE( stop_enter(87, bus, 005123, early), 5124) ),
assert( happensAtIE( stop_leave(87, bus, 005123, late), 5126) ),
assert( happensAtIE( stop_enter(87, bus, 005134, late), 5131) ),
assert( happensAtIE( stop_leave(87, bus, 005134, scheduled), 5132) ),
assert( happensAtIE( stop_enter(88, bus, 005143, early), 5143) ),
assert( happensAtIE( stop_leave(88, bus, 005143, early), 5144) ),
assert( happensAtIE( stop_enter(89, bus, 005152, late), 5152) ),
assert( happensAtIE( stop_leave(89, bus, 005152, early), 5153) ),
assert( happensAtIE( stop_enter(90, bus, 005161, late), 5154) ),
assert( happensAtIE( stop_leave(90, bus, 005161, early), 5155) ),
assert( happensAtIE( stop_enter(91, bus, 005165, scheduled), 5163) ),
assert( happensAtIE( stop_leave(91, bus, 005165, late), 5167) ),
assert( happensAtIE( stop_enter(91, bus, 005174, late), 5174) ),
assert( happensAtIE( stop_leave(91, bus, 005174, late), 5177) ),
assert( happensAtIE( stop_enter(92, bus, 005179, scheduled), 5183) ),
assert( happensAtIE( stop_leave(92, bus, 005179, late), 5184) ),
assert( happensAtIE( stop_enter(93, bus, 005186, scheduled), 5187) ),
assert( happensAtIE( stop_leave(93, bus, 005186, scheduled), 5188) ),
assert( happensAtIE( stop_enter(94, bus, 005198, scheduled), 5198) ),
assert( happensAtIE( stop_leave(94, bus, 005198, late), 5199) ),
assert( happensAtIE( stop_enter(95, bus, 005207, scheduled), 5207) ),
assert( happensAtIE( stop_leave(95, bus, 005207, early), 5209) ),
assert( happensAtIE( stop_enter(95, bus, 005216, early), 5216) ),
assert( happensAtIE( stop_leave(95, bus, 005216, early), 5217) ),
assert( happensAtIE( stop_enter(96, bus, 005223, scheduled), 5223) ),
assert( happensAtIE( stop_leave(96, bus, 005223, early), 5225) ),
assert( happensAtIE( stop_enter(97, bus, 005227, late), 5232) ),
assert( happensAtIE( stop_leave(97, bus, 005227, early), 5233) ),
assert( happensAtIE( stop_enter(98, bus, 005235, scheduled), 5235) ),
assert( happensAtIE( stop_leave(98, bus, 005235, late), 5241) ),
assert( happensAtIE( stop_enter(99, bus, 005243, scheduled), 5243) ),
assert( happensAtIE( stop_leave(99, bus, 005243, late), 5245) ),
assert( happensAtIE( stop_enter(99, bus, 005255, late), 5253) ),
assert( happensAtIE( stop_leave(99, bus, 005255, early), 5257) ),
assert( happensAtIE( stop_enter(100, bus, 005265, scheduled), 5264) ),
assert( happensAtIE( stop_leave(100, bus, 005265, scheduled), 5265) ),
assert( happensAtIE( stop_enter(101, bus, 005267, early), 5268) ),
assert( happensAtIE( stop_leave(101, bus, 005267, scheduled), 5270) ),
assert( happensAtIE( stop_enter(102, bus, 005280, late), 5277) ),
assert( happensAtIE( stop_leave(102, bus, 005280, scheduled), 5281) ),
assert( happensAtIE( stop_enter(103, bus, 005287, early), 5287) ),
assert( happensAtIE( stop_leave(103, bus, 005287, late), 5289) ),
assert( happensAtIE( stop_enter(103, bus, 005292, early), 5296) ),
assert( happensAtIE( stop_leave(103, bus, 005292, early), 5297) ),
assert( happensAtIE( stop_enter(104, bus, 005303, early), 5303) ),
assert( happensAtIE( stop_leave(104, bus, 005303, early), 5305) ),
assert( happensAtIE( stop_enter(105, bus, 005307, scheduled), 5312) ),
assert( happensAtIE( stop_leave(105, bus, 005307, early), 5313) ),
assert( happensAtIE( stop_enter(106, bus, 005316, scheduled), 5317) ),
assert( happensAtIE( stop_leave(106, bus, 005316, early), 5318) ),
assert( happensAtIE( stop_enter(107, bus, 005324, late), 5324) ),
assert( happensAtIE( stop_leave(107, bus, 005324, scheduled), 5327) ),
assert( happensAtIE( stop_enter(107, bus, 005335, early), 5334) ),
assert( happensAtIE( stop_leave(107, bus, 005335, scheduled), 5337) ),
assert( happensAtIE( stop_enter(108, bus, 005338, scheduled), 5343) ),
assert( happensAtIE( stop_leave(108, bus, 005338, scheduled), 5345) ),
assert( happensAtIE( stop_enter(109, bus, 005348, scheduled), 5348) ),
assert( happensAtIE( stop_leave(109, bus, 005348, late), 5350) ),
assert( happensAtIE( stop_enter(110, bus, 005360, late), 5358) ),
assert( happensAtIE( stop_leave(110, bus, 005360, early), 5360) ),
assert( happensAtIE( stop_enter(111, bus, 005362, early), 5362) ),
assert( happensAtIE( stop_leave(111, bus, 005362, late), 5367) ),
assert( happensAtIE( stop_enter(111, bus, 005370, early), 5371) ),
assert( happensAtIE( stop_leave(111, bus, 005370, late), 5372) ),
assert( happensAtIE( stop_enter(112, bus, 005380, early), 5380) ),
assert( happensAtIE( stop_leave(112, bus, 005380, scheduled), 5382) ),
assert( happensAtIE( stop_enter(113, bus, 005390, scheduled), 5387) ),
assert( happensAtIE( stop_leave(113, bus, 005390, early), 5392) ),
assert( happensAtIE( stop_enter(114, bus, 005399, late), 5399) ),
assert( happensAtIE( stop_leave(114, bus, 005399, late), 5401) ),
assert( happensAtIE( stop_enter(115, bus, 005403, scheduled), 5403) ),
assert( happensAtIE( stop_leave(115, bus, 005403, late), 5405) ),
assert( happensAtIE( stop_enter(115, bus, 005415, scheduled), 5412) ),
assert( happensAtIE( stop_leave(115, bus, 005415, scheduled), 5414) ),
assert( happensAtIE( stop_enter(116, bus, 005425, early), 5424) ),
assert( happensAtIE( stop_leave(116, bus, 005425, early), 5425) ),
assert( happensAtIE( stop_enter(117, bus, 005433, scheduled), 5426) ),
assert( happensAtIE( stop_leave(117, bus, 005433, scheduled), 5427) ),
assert( happensAtIE( stop_enter(118, bus, 005434, early), 5435) ),
assert( happensAtIE( stop_leave(118, bus, 005434, scheduled), 5436) ),
assert( happensAtIE( stop_enter(119, bus, 005445, early), 5442) ),
assert( happensAtIE( stop_leave(119, bus, 005445, early), 5446) ),
assert( happensAtIE( stop_enter(119, bus, 005454, late), 5454) ),
assert( happensAtIE( stop_leave(119, bus, 005454, early), 5456) ),
assert( happensAtIE( stop_enter(120, bus, 005458, late), 5463) ),
assert( happensAtIE( stop_leave(120, bus, 005458, late), 5465) ),
assert( happensAtIE( stop_enter(121, bus, 005468, late), 5469) ),
assert( happensAtIE( stop_leave(121, bus, 005468, late), 5471) ),
assert( happensAtIE( stop_enter(122, bus, 005477, scheduled), 5477) ),
assert( happensAtIE( stop_leave(122, bus, 005477, early), 5480) ),
assert( happensAtIE( stop_enter(123, bus, 005482, late), 5487) ),
assert( happensAtIE( stop_leave(123, bus, 005482, early), 5488) ),
assert( happensAtIE( stop_enter(123, bus, 005492, scheduled), 5493) ),
assert( happensAtIE( stop_leave(123, bus, 005492, scheduled), 5495) ),
assert( happensAtIE( stop_enter(124, bus, 005503, early), 5500) ),
assert( happensAtIE( stop_leave(124, bus, 005503, scheduled), 5502) ),
assert( happensAtIE( stop_enter(125, bus, 005513, scheduled), 5510) ),
assert( happensAtIE( stop_leave(125, bus, 005513, scheduled), 5512) ),
assert( happensAtIE( stop_enter(126, bus, 005520, late), 5520) ),
assert( happensAtIE( stop_leave(126, bus, 005520, early), 5521) ),
assert( happensAtIE( stop_enter(127, bus, 005525, late), 5525) ),
assert( happensAtIE( stop_leave(127, bus, 005525, late), 5526) ),
assert( happensAtIE( stop_enter(127, bus, 005533, late), 5533) ),
assert( happensAtIE( stop_leave(127, bus, 005533, scheduled), 5535) ),
assert( happensAtIE( stop_enter(128, bus, 005545, early), 5544) ),
assert( happensAtIE( stop_leave(128, bus, 005545, late), 5545) ),
assert( happensAtIE( stop_enter(129, bus, 005548, scheduled), 5549) ),
assert( happensAtIE( stop_leave(129, bus, 005548, early), 5551) ),
assert( happensAtIE( stop_enter(130, bus, 005560, late), 5557) ),
assert( happensAtIE( stop_leave(130, bus, 005560, early), 5561) ),
assert( happensAtIE( stop_enter(131, bus, 005569, early), 5562) ),
assert( happensAtIE( stop_leave(131, bus, 005569, scheduled), 5563) ),
assert( happensAtIE( stop_enter(131, bus, 005571, early), 5576) ),
assert( happensAtIE( stop_leave(131, bus, 005571, late), 5577) ),
assert( happensAtIE( stop_enter(132, bus, 005583, scheduled), 5582) ),
assert( happensAtIE( stop_leave(132, bus, 005583, scheduled), 5584) ),
assert( happensAtIE( stop_enter(133, bus, 005586, late), 5587) ),
assert( happensAtIE( stop_leave(133, bus, 005586, scheduled), 5592) ),
assert( happensAtIE( stop_enter(134, bus, 005595, late), 5596) ),
assert( happensAtIE( stop_leave(134, bus, 005595, late), 5598) ),
assert( happensAtIE( stop_enter(135, bus, 005604, early), 5604) ),
assert( happensAtIE( stop_leave(135, bus, 005604, late), 5607) ),
assert( happensAtIE( stop_enter(135, bus, 005617, scheduled), 5614) ),
assert( happensAtIE( stop_leave(135, bus, 005617, scheduled), 5617) ),
assert( happensAtIE( stop_enter(136, bus, 005619, early), 5619) ),
assert( happensAtIE( stop_leave(136, bus, 005619, early), 5621) ),
assert( happensAtIE( stop_enter(137, bus, 005631, scheduled), 5629) ),
assert( happensAtIE( stop_leave(137, bus, 005631, scheduled), 5631) ),
assert( happensAtIE( stop_enter(138, bus, 005640, early), 5640) ),
assert( happensAtIE( stop_leave(138, bus, 005640, late), 5641) ),
assert( happensAtIE( stop_enter(139, bus, 005649, scheduled), 5642) ),
assert( happensAtIE( stop_leave(139, bus, 005649, late), 5644) ),
assert( happensAtIE( stop_enter(139, bus, 005652, scheduled), 5652) ),
assert( happensAtIE( stop_leave(139, bus, 005652, late), 5654) ),
assert( happensAtIE( stop_enter(140, bus, 005664, scheduled), 5664) ),
assert( happensAtIE( stop_leave(140, bus, 005664, scheduled), 5665) ),
assert( happensAtIE( stop_enter(141, bus, 005667, late), 5668) ),
assert( happensAtIE( stop_leave(141, bus, 005667, early), 5672) ),
assert( happensAtIE( stop_enter(142, bus, 005674, scheduled), 5675) ),
assert( happensAtIE( stop_leave(142, bus, 005674, scheduled), 5676) ),
assert( happensAtIE( stop_enter(143, bus, 005683, late), 5683) ),
assert( happensAtIE( stop_leave(143, bus, 005683, late), 5685) ),
assert( happensAtIE( stop_enter(143, bus, 005696, late), 5692) ),
assert( happensAtIE( stop_leave(143, bus, 005696, scheduled), 5697) ),
assert( happensAtIE( stop_enter(144, bus, 005705, late), 5704) ),
assert( happensAtIE( stop_leave(144, bus, 005705, scheduled), 5705) ),
assert( happensAtIE( stop_enter(145, bus, 005711, scheduled), 5711) ),
assert( happensAtIE( stop_leave(145, bus, 005711, scheduled), 5713) ),
assert( happensAtIE( stop_enter(146, bus, 005715, early), 5720) ),
assert( happensAtIE( stop_leave(146, bus, 005715, late), 5721) ),
assert( happensAtIE( stop_enter(147, bus, 005722, early), 5723) ),
assert( happensAtIE( stop_leave(147, bus, 005722, early), 5728) ),
assert( happensAtIE( stop_enter(147, bus, 005731, scheduled), 5732) ),
assert( happensAtIE( stop_leave(147, bus, 005731, early), 5733) ),
assert( happensAtIE( stop_enter(148, bus, 005740, early), 5740) ),
assert( happensAtIE( stop_leave(148, bus, 005740, late), 5743) ),
assert( happensAtIE( stop_enter(149, bus, 005752, scheduled), 5752) ),
assert( happensAtIE( stop_leave(149, bus, 005752, early), 5753) ),
assert( happensAtIE( stop_enter(150, bus, 005756, scheduled), 5756) ),
assert( happensAtIE( stop_leave(150, bus, 005756, scheduled), 5758) ),
assert( happensAtIE( stop_enter(151, bus, 005768, late), 5765) ),
assert( happensAtIE( stop_leave(151, bus, 005768, late), 5767) ),
assert( happensAtIE( stop_enter(151, bus, 005777, late), 5776) ),
assert( happensAtIE( stop_leave(151, bus, 005777, early), 5777) ),
assert( happensAtIE( stop_enter(152, bus, 005783, early), 5783) ),
assert( happensAtIE( stop_leave(152, bus, 005783, early), 5785) ),
assert( happensAtIE( stop_enter(153, bus, 005787, late), 5787) ),
assert( happensAtIE( stop_leave(153, bus, 005787, scheduled), 5789) ),
assert( happensAtIE( stop_enter(154, bus, 005799, scheduled), 5796) ),
assert( happensAtIE( stop_leave(154, bus, 005799, scheduled), 5801) ),
assert( happensAtIE( stop_enter(155, bus, 005809, early), 5808) ),
assert( happensAtIE( stop_leave(155, bus, 005809, scheduled), 5809) ),
assert( happensAtIE( stop_enter(155, bus, 005812, early), 5812) ),
assert( happensAtIE( stop_leave(155, bus, 005812, early), 5813) ),
assert( happensAtIE( stop_enter(156, bus, 005819, early), 5820) ),
assert( happensAtIE( stop_leave(156, bus, 005819, early), 5822) ),
assert( happensAtIE( stop_enter(157, bus, 005830, late), 5828) ),
assert( happensAtIE( stop_leave(157, bus, 005830, scheduled), 5832) ),
assert( happensAtIE( stop_enter(158, bus, 005840, scheduled), 5839) ),
assert( happensAtIE( stop_leave(158, bus, 005840, scheduled), 5841) ),
assert( happensAtIE( stop_enter(159, bus, 005843, early), 5844) ),
assert( happensAtIE( stop_leave(159, bus, 005843, late), 5846) ),
assert( happensAtIE( stop_enter(159, bus, 005856, early), 5853) ),
assert( happensAtIE( stop_leave(159, bus, 005856, late), 5855) ),
assert( happensAtIE( stop_enter(160, bus, 005865, late), 5858) ),
assert( happensAtIE( stop_leave(160, bus, 005865, scheduled), 5863) ),
assert( happensAtIE( stop_enter(161, bus, 005866, scheduled), 5867) ),
assert( happensAtIE( stop_leave(161, bus, 005866, scheduled), 5868) ),
assert( happensAtIE( stop_enter(162, bus, 005875, scheduled), 5875) ),
assert( happensAtIE( stop_leave(162, bus, 005875, scheduled), 5877) ),
assert( happensAtIE( stop_enter(163, bus, 005885, late), 5883) ),
assert( happensAtIE( stop_leave(163, bus, 005885, early), 5887) ),
assert( happensAtIE( stop_enter(163, bus, 005894, early), 5894) ),
assert( happensAtIE( stop_leave(163, bus, 005894, early), 5897) ),
assert( happensAtIE( stop_enter(164, bus, 005899, scheduled), 5899) ),
assert( happensAtIE( stop_leave(164, bus, 005899, scheduled), 5901) ),
assert( happensAtIE( stop_enter(165, bus, 005910, late), 5908) ),
assert( happensAtIE( stop_leave(165, bus, 005910, scheduled), 5910) ),
assert( happensAtIE( stop_enter(166, bus, 005920, early), 5919) ),
assert( happensAtIE( stop_leave(166, bus, 005920, scheduled), 5920) ),
assert( happensAtIE( stop_enter(167, bus, 005928, late), 5922) ),
assert( happensAtIE( stop_leave(167, bus, 005928, late), 5929) ),
assert( happensAtIE( stop_enter(167, bus, 005932, scheduled), 5930) ),
assert( happensAtIE( stop_leave(167, bus, 005932, scheduled), 5933) ),
assert( happensAtIE( stop_enter(168, bus, 005939, late), 5940) ),
assert( happensAtIE( stop_leave(168, bus, 005939, early), 5942) ),
assert( happensAtIE( stop_enter(169, bus, 005951, scheduled), 5951) ),
assert( happensAtIE( stop_leave(169, bus, 005951, late), 5953) ),
assert( happensAtIE( stop_enter(170, bus, 005955, late), 5960) ),
assert( happensAtIE( stop_leave(170, bus, 005955, late), 5961) ),
assert( happensAtIE( stop_enter(171, bus, 005965, late), 5965) ),
assert( happensAtIE( stop_leave(171, bus, 005965, late), 5967) ),
assert( happensAtIE( stop_enter(171, bus, 005973, late), 5973) ),
assert( happensAtIE( stop_leave(171, bus, 005973, late), 5975) ),
assert( happensAtIE( stop_enter(172, bus, 005985, late), 5982) ),
assert( happensAtIE( stop_leave(172, bus, 005985, late), 5983) ),
assert( happensAtIE( stop_enter(173, bus, 005988, scheduled), 5988) ),
assert( happensAtIE( stop_leave(173, bus, 005988, scheduled), 5990) ),
assert( happensAtIE( stop_enter(174, bus, 005997, early), 5995) ),
assert( happensAtIE( stop_leave(174, bus, 005997, scheduled), 5996) ).
