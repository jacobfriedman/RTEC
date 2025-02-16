 
updateSDE( stop_enter_leave, '1p_all', 3000, 4000 ) :-
assert( happensAtIE( stop_enter(75, bus, 003009, late), 3007) ),
assert( happensAtIE( stop_leave(75, bus, 003009, scheduled), 3009) ),
assert( happensAtIE( stop_enter(75, bus, 003013, early), 3013) ),
assert( happensAtIE( stop_leave(75, bus, 003013, early), 3014) ),
assert( happensAtIE( stop_enter(76, bus, 003023, scheduled), 3023) ),
assert( happensAtIE( stop_leave(76, bus, 003023, early), 3024) ),
assert( happensAtIE( stop_enter(77, bus, 003030, late), 3030) ),
assert( happensAtIE( stop_leave(77, bus, 003030, late), 3031) ),
assert( happensAtIE( stop_enter(78, bus, 003040, early), 3039) ),
assert( happensAtIE( stop_leave(78, bus, 003040, late), 3041) ),
assert( happensAtIE( stop_enter(79, bus, 003047, late), 3044) ),
assert( happensAtIE( stop_leave(79, bus, 003047, early), 3046) ),
assert( happensAtIE( stop_enter(79, bus, 003056, late), 3055) ),
assert( happensAtIE( stop_leave(79, bus, 003056, late), 3057) ),
assert( happensAtIE( stop_enter(80, bus, 003060, late), 3060) ),
assert( happensAtIE( stop_leave(80, bus, 003060, early), 3061) ),
assert( happensAtIE( stop_enter(81, bus, 003072, scheduled), 3072) ),
assert( happensAtIE( stop_leave(81, bus, 003072, scheduled), 3073) ),
assert( happensAtIE( stop_enter(82, bus, 003077, late), 3077) ),
assert( happensAtIE( stop_leave(82, bus, 003077, early), 3078) ),
assert( happensAtIE( stop_enter(83, bus, 003088, early), 3086) ),
assert( happensAtIE( stop_leave(83, bus, 003088, late), 3089) ),
assert( happensAtIE( stop_enter(83, bus, 003091, late), 3091) ),
assert( happensAtIE( stop_leave(83, bus, 003091, scheduled), 3092) ),
assert( happensAtIE( stop_enter(84, bus, 003103, scheduled), 3103) ),
assert( happensAtIE( stop_leave(84, bus, 003103, early), 3105) ),
assert( happensAtIE( stop_enter(85, bus, 003108, late), 3108) ),
assert( happensAtIE( stop_leave(85, bus, 003108, early), 3113) ),
assert( happensAtIE( stop_enter(86, bus, 003118, scheduled), 3116) ),
assert( happensAtIE( stop_leave(86, bus, 003118, late), 3119) ),
assert( happensAtIE( stop_enter(87, bus, 003122, late), 3127) ),
assert( happensAtIE( stop_leave(87, bus, 003122, scheduled), 3129) ),
assert( happensAtIE( stop_enter(87, bus, 003135, early), 3133) ),
assert( happensAtIE( stop_leave(87, bus, 003135, early), 3136) ),
assert( happensAtIE( stop_enter(88, bus, 003139, scheduled), 3144) ),
assert( happensAtIE( stop_leave(88, bus, 003139, early), 3145) ),
assert( happensAtIE( stop_enter(89, bus, 003149, early), 3149) ),
assert( happensAtIE( stop_leave(89, bus, 003149, scheduled), 3150) ),
assert( happensAtIE( stop_enter(90, bus, 003157, scheduled), 3154) ),
assert( happensAtIE( stop_leave(90, bus, 003157, late), 3156) ),
assert( happensAtIE( stop_enter(91, bus, 003167, early), 3168) ),
assert( happensAtIE( stop_leave(91, bus, 003167, late), 3169) ),
assert( happensAtIE( stop_enter(91, bus, 003171, late), 3176) ),
assert( happensAtIE( stop_leave(91, bus, 003171, scheduled), 3177) ),
assert( happensAtIE( stop_enter(92, bus, 003184, late), 3182) ),
assert( happensAtIE( stop_leave(92, bus, 003184, late), 3183) ),
assert( happensAtIE( stop_enter(93, bus, 003186, late), 3187) ),
assert( happensAtIE( stop_leave(93, bus, 003186, scheduled), 3188) ),
assert( happensAtIE( stop_enter(94, bus, 003201, late), 3198) ),
assert( happensAtIE( stop_leave(94, bus, 003201, early), 3199) ),
assert( happensAtIE( stop_enter(95, bus, 003204, late), 3202) ),
assert( happensAtIE( stop_leave(95, bus, 003204, early), 3207) ),
assert( happensAtIE( stop_enter(95, bus, 003216, scheduled), 3214) ),
assert( happensAtIE( stop_leave(95, bus, 003216, early), 3217) ),
assert( happensAtIE( stop_enter(96, bus, 003221, early), 3219) ),
assert( happensAtIE( stop_leave(96, bus, 003221, late), 3222) ),
assert( happensAtIE( stop_enter(97, bus, 003229, scheduled), 3229) ),
assert( happensAtIE( stop_leave(97, bus, 003229, late), 3233) ),
assert( happensAtIE( stop_enter(98, bus, 003234, scheduled), 3235) ),
assert( happensAtIE( stop_leave(98, bus, 003234, late), 3237) ),
assert( happensAtIE( stop_enter(99, bus, 003246, late), 3247) ),
assert( happensAtIE( stop_leave(99, bus, 003246, early), 3249) ),
assert( happensAtIE( stop_enter(99, bus, 003253, scheduled), 3250) ),
assert( happensAtIE( stop_leave(99, bus, 003253, early), 3257) ),
assert( happensAtIE( stop_enter(100, bus, 003262, scheduled), 3262) ),
assert( happensAtIE( stop_leave(100, bus, 003262, early), 3263) ),
assert( happensAtIE( stop_enter(101, bus, 003273, early), 3272) ),
assert( happensAtIE( stop_leave(101, bus, 003273, scheduled), 3273) ),
assert( happensAtIE( stop_enter(102, bus, 003277, scheduled), 3275) ),
assert( happensAtIE( stop_leave(102, bus, 003277, early), 3279) ),
assert( happensAtIE( stop_enter(103, bus, 003287, late), 3288) ),
assert( happensAtIE( stop_leave(103, bus, 003287, early), 3289) ),
assert( happensAtIE( stop_enter(103, bus, 003293, early), 3290) ),
assert( happensAtIE( stop_leave(103, bus, 003293, scheduled), 3296) ),
assert( happensAtIE( stop_enter(104, bus, 003304, scheduled), 3302) ),
assert( happensAtIE( stop_leave(104, bus, 003304, late), 3305) ),
assert( happensAtIE( stop_enter(105, bus, 003306, early), 3307) ),
assert( happensAtIE( stop_leave(105, bus, 003306, late), 3310) ),
assert( happensAtIE( stop_enter(106, bus, 003319, late), 3320) ),
assert( happensAtIE( stop_leave(106, bus, 003319, late), 3321) ),
assert( happensAtIE( stop_enter(107, bus, 003326, late), 3324) ),
assert( happensAtIE( stop_leave(107, bus, 003326, scheduled), 3325) ),
assert( happensAtIE( stop_enter(107, bus, 003335, late), 3335) ),
assert( happensAtIE( stop_leave(107, bus, 003335, early), 3337) ),
assert( happensAtIE( stop_enter(108, bus, 003338, late), 3339) ),
assert( happensAtIE( stop_leave(108, bus, 003338, early), 3342) ),
assert( happensAtIE( stop_enter(109, bus, 003352, late), 3349) ),
assert( happensAtIE( stop_leave(109, bus, 003352, late), 3353) ),
assert( happensAtIE( stop_enter(110, bus, 003357, scheduled), 3355) ),
assert( happensAtIE( stop_leave(110, bus, 003357, early), 3357) ),
assert( happensAtIE( stop_enter(111, bus, 003368, scheduled), 3368) ),
assert( happensAtIE( stop_leave(111, bus, 003368, scheduled), 3369) ),
assert( happensAtIE( stop_enter(111, bus, 003373, late), 3372) ),
assert( happensAtIE( stop_leave(111, bus, 003373, scheduled), 3374) ),
assert( happensAtIE( stop_enter(112, bus, 003385, scheduled), 3383) ),
assert( happensAtIE( stop_leave(112, bus, 003385, late), 3384) ),
assert( happensAtIE( stop_enter(113, bus, 003389, scheduled), 3390) ),
assert( happensAtIE( stop_leave(113, bus, 003389, scheduled), 3391) ),
assert( happensAtIE( stop_enter(114, bus, 003394, late), 3394) ),
assert( happensAtIE( stop_leave(114, bus, 003394, early), 3401) ),
assert( happensAtIE( stop_enter(115, bus, 003406, early), 3404) ),
assert( happensAtIE( stop_leave(115, bus, 003406, late), 3407) ),
assert( happensAtIE( stop_enter(115, bus, 003417, scheduled), 3414) ),
assert( happensAtIE( stop_leave(115, bus, 003417, scheduled), 3417) ),
assert( happensAtIE( stop_enter(116, bus, 003420, early), 3418) ),
assert( happensAtIE( stop_leave(116, bus, 003420, late), 3421) ),
assert( happensAtIE( stop_enter(117, bus, 003430, late), 3430) ),
assert( happensAtIE( stop_leave(117, bus, 003430, late), 3433) ),
assert( happensAtIE( stop_enter(118, bus, 003434, scheduled), 3435) ),
assert( happensAtIE( stop_leave(118, bus, 003434, early), 3438) ),
assert( happensAtIE( stop_enter(119, bus, 003447, early), 3445) ),
assert( happensAtIE( stop_leave(119, bus, 003447, late), 3448) ),
assert( happensAtIE( stop_enter(119, bus, 003456, scheduled), 3451) ),
assert( happensAtIE( stop_leave(119, bus, 003456, early), 3457) ),
assert( happensAtIE( stop_enter(120, bus, 003461, late), 3461) ),
assert( happensAtIE( stop_leave(120, bus, 003461, scheduled), 3463) ),
assert( happensAtIE( stop_enter(121, bus, 003466, early), 3471) ),
assert( happensAtIE( stop_leave(121, bus, 003466, late), 3473) ),
assert( happensAtIE( stop_enter(122, bus, 003478, scheduled), 3478) ),
assert( happensAtIE( stop_leave(122, bus, 003478, late), 3480) ),
assert( happensAtIE( stop_enter(123, bus, 003483, early), 3482) ),
assert( happensAtIE( stop_leave(123, bus, 003483, scheduled), 3486) ),
assert( happensAtIE( stop_enter(123, bus, 003492, early), 3490) ),
assert( happensAtIE( stop_leave(123, bus, 003492, scheduled), 3492) ),
assert( happensAtIE( stop_enter(124, bus, 003502, scheduled), 3502) ),
assert( happensAtIE( stop_leave(124, bus, 003502, early), 3505) ),
assert( happensAtIE( stop_enter(125, bus, 003506, early), 3511) ),
assert( happensAtIE( stop_leave(125, bus, 003506, early), 3512) ),
assert( happensAtIE( stop_enter(126, bus, 003517, scheduled), 3515) ),
assert( happensAtIE( stop_leave(126, bus, 003517, early), 3520) ),
assert( happensAtIE( stop_enter(127, bus, 003529, scheduled), 3527) ),
assert( happensAtIE( stop_leave(127, bus, 003529, scheduled), 3528) ),
assert( happensAtIE( stop_enter(127, bus, 003534, late), 3532) ),
assert( happensAtIE( stop_leave(127, bus, 003534, scheduled), 3535) ),
assert( happensAtIE( stop_enter(128, bus, 003542, late), 3542) ),
assert( happensAtIE( stop_leave(128, bus, 003542, early), 3543) ),
assert( happensAtIE( stop_enter(129, bus, 003548, late), 3548) ),
assert( happensAtIE( stop_leave(129, bus, 003548, early), 3552) ),
assert( happensAtIE( stop_enter(130, bus, 003554, late), 3559) ),
assert( happensAtIE( stop_leave(130, bus, 003554, early), 3560) ),
assert( happensAtIE( stop_enter(131, bus, 003567, late), 3564) ),
assert( happensAtIE( stop_leave(131, bus, 003567, scheduled), 3567) ),
assert( happensAtIE( stop_enter(131, bus, 003571, scheduled), 3570) ),
assert( happensAtIE( stop_leave(131, bus, 003571, scheduled), 3572) ),
assert( happensAtIE( stop_enter(132, bus, 003585, early), 3582) ),
assert( happensAtIE( stop_leave(132, bus, 003585, early), 3585) ),
assert( happensAtIE( stop_enter(133, bus, 003589, scheduled), 3589) ),
assert( happensAtIE( stop_leave(133, bus, 003589, scheduled), 3590) ),
assert( happensAtIE( stop_enter(134, bus, 003599, late), 3599) ),
assert( happensAtIE( stop_leave(134, bus, 003599, early), 3600) ),
assert( happensAtIE( stop_enter(135, bus, 003604, late), 3602) ),
assert( happensAtIE( stop_leave(135, bus, 003604, late), 3604) ),
assert( happensAtIE( stop_enter(135, bus, 003614, scheduled), 3614) ),
assert( happensAtIE( stop_leave(135, bus, 003614, scheduled), 3617) ),
assert( happensAtIE( stop_enter(136, bus, 003618, late), 3619) ),
assert( happensAtIE( stop_leave(136, bus, 003618, scheduled), 3623) ),
assert( happensAtIE( stop_enter(137, bus, 003627, scheduled), 3628) ),
assert( happensAtIE( stop_leave(137, bus, 003627, scheduled), 3631) ),
assert( happensAtIE( stop_enter(138, bus, 003640, late), 3634) ),
assert( happensAtIE( stop_leave(138, bus, 003640, scheduled), 3635) ),
assert( happensAtIE( stop_enter(139, bus, 003645, late), 3646) ),
assert( happensAtIE( stop_leave(139, bus, 003645, late), 3647) ),
assert( happensAtIE( stop_enter(139, bus, 003651, scheduled), 3656) ),
assert( happensAtIE( stop_leave(139, bus, 003651, late), 3657) ),
assert( happensAtIE( stop_enter(140, bus, 003659, late), 3660) ),
assert( happensAtIE( stop_leave(140, bus, 003659, early), 3661) ),
assert( happensAtIE( stop_enter(141, bus, 003672, early), 3670) ),
assert( happensAtIE( stop_leave(141, bus, 003672, scheduled), 3673) ),
assert( happensAtIE( stop_enter(142, bus, 003675, scheduled), 3675) ),
assert( happensAtIE( stop_leave(142, bus, 003675, scheduled), 3678) ),
assert( happensAtIE( stop_enter(143, bus, 003688, early), 3685) ),
assert( happensAtIE( stop_leave(143, bus, 003688, late), 3689) ),
assert( happensAtIE( stop_enter(143, bus, 003696, late), 3691) ),
assert( happensAtIE( stop_leave(143, bus, 003696, scheduled), 3692) ),
assert( happensAtIE( stop_enter(144, bus, 003702, scheduled), 3702) ),
assert( happensAtIE( stop_leave(144, bus, 003702, late), 3704) ),
assert( happensAtIE( stop_enter(145, bus, 003707, late), 3712) ),
assert( happensAtIE( stop_leave(145, bus, 003707, scheduled), 3713) ),
assert( happensAtIE( stop_enter(146, bus, 003717, late), 3717) ),
assert( happensAtIE( stop_leave(146, bus, 003717, scheduled), 3718) ),
assert( happensAtIE( stop_enter(147, bus, 003722, early), 3727) ),
assert( happensAtIE( stop_leave(147, bus, 003722, early), 3729) ),
assert( happensAtIE( stop_enter(147, bus, 003731, late), 3735) ),
assert( happensAtIE( stop_leave(147, bus, 003731, scheduled), 3736) ),
assert( happensAtIE( stop_enter(148, bus, 003740, early), 3741) ),
assert( happensAtIE( stop_leave(148, bus, 003740, early), 3744) ),
assert( happensAtIE( stop_enter(149, bus, 003753, scheduled), 3747) ),
assert( happensAtIE( stop_leave(149, bus, 003753, early), 3749) ),
assert( happensAtIE( stop_enter(150, bus, 003758, late), 3759) ),
assert( happensAtIE( stop_leave(150, bus, 003758, scheduled), 3761) ),
assert( happensAtIE( stop_enter(151, bus, 003769, late), 3763) ),
assert( happensAtIE( stop_leave(151, bus, 003769, early), 3764) ),
assert( happensAtIE( stop_enter(151, bus, 003775, late), 3772) ),
assert( happensAtIE( stop_leave(151, bus, 003775, scheduled), 3776) ),
assert( happensAtIE( stop_enter(152, bus, 003782, scheduled), 3780) ),
assert( happensAtIE( stop_leave(152, bus, 003782, late), 3783) ),
assert( happensAtIE( stop_enter(153, bus, 003788, early), 3792) ),
assert( happensAtIE( stop_leave(153, bus, 003788, late), 3793) ),
assert( happensAtIE( stop_enter(154, bus, 003800, late), 3798) ),
assert( happensAtIE( stop_leave(154, bus, 003800, late), 3801) ),
assert( happensAtIE( stop_enter(155, bus, 003802, scheduled), 3803) ),
assert( happensAtIE( stop_leave(155, bus, 003802, scheduled), 3806) ),
assert( happensAtIE( stop_enter(155, bus, 003815, late), 3815) ),
assert( happensAtIE( stop_leave(155, bus, 003815, early), 3816) ),
assert( happensAtIE( stop_enter(156, bus, 003820, late), 3824) ),
assert( happensAtIE( stop_leave(156, bus, 003820, scheduled), 3825) ),
assert( happensAtIE( stop_enter(157, bus, 003831, late), 3829) ),
assert( happensAtIE( stop_leave(157, bus, 003831, scheduled), 3832) ),
assert( happensAtIE( stop_enter(158, bus, 003834, early), 3834) ),
assert( happensAtIE( stop_leave(158, bus, 003834, early), 3837) ),
assert( happensAtIE( stop_enter(159, bus, 003844, early), 3845) ),
assert( happensAtIE( stop_leave(159, bus, 003844, late), 3847) ),
assert( happensAtIE( stop_enter(159, bus, 003851, early), 3856) ),
assert( happensAtIE( stop_leave(159, bus, 003851, early), 3857) ),
assert( happensAtIE( stop_enter(160, bus, 003864, early), 3864) ),
assert( happensAtIE( stop_leave(160, bus, 003864, early), 3865) ),
assert( happensAtIE( stop_enter(161, bus, 003869, scheduled), 3867) ),
assert( happensAtIE( stop_leave(161, bus, 003869, early), 3868) ),
assert( happensAtIE( stop_enter(162, bus, 003877, early), 3877) ),
assert( happensAtIE( stop_leave(162, bus, 003877, scheduled), 3879) ),
assert( happensAtIE( stop_enter(163, bus, 003882, late), 3887) ),
assert( happensAtIE( stop_leave(163, bus, 003882, early), 3889) ),
assert( happensAtIE( stop_enter(163, bus, 003894, early), 3892) ),
assert( happensAtIE( stop_leave(163, bus, 003894, scheduled), 3896) ),
assert( happensAtIE( stop_enter(164, bus, 003905, late), 3898) ),
assert( happensAtIE( stop_leave(164, bus, 003905, late), 3900) ),
assert( happensAtIE( stop_enter(165, bus, 003908, late), 3906) ),
assert( happensAtIE( stop_leave(165, bus, 003908, late), 3908) ),
assert( happensAtIE( stop_enter(166, bus, 003918, late), 3918) ),
assert( happensAtIE( stop_leave(166, bus, 003918, late), 3921) ),
assert( happensAtIE( stop_enter(167, bus, 003923, late), 3924) ),
assert( happensAtIE( stop_leave(167, bus, 003923, early), 3925) ),
assert( happensAtIE( stop_enter(167, bus, 003930, scheduled), 3935) ),
assert( happensAtIE( stop_leave(167, bus, 003930, early), 3936) ),
assert( happensAtIE( stop_enter(168, bus, 003938, scheduled), 3938) ),
assert( happensAtIE( stop_leave(168, bus, 003938, early), 3945) ),
assert( happensAtIE( stop_enter(169, bus, 003951, scheduled), 3948) ),
assert( happensAtIE( stop_leave(169, bus, 003951, early), 3951) ),
assert( happensAtIE( stop_enter(170, bus, 003960, late), 3960) ),
assert( happensAtIE( stop_leave(170, bus, 003960, scheduled), 3961) ),
assert( happensAtIE( stop_enter(171, bus, 003968, early), 3965) ),
assert( happensAtIE( stop_leave(171, bus, 003968, early), 3969) ),
assert( happensAtIE( stop_enter(171, bus, 003976, early), 3970) ),
assert( happensAtIE( stop_leave(171, bus, 003976, late), 3977) ),
assert( happensAtIE( stop_enter(172, bus, 003982, early), 3982) ),
assert( happensAtIE( stop_leave(172, bus, 003982, late), 3984) ),
assert( happensAtIE( stop_enter(173, bus, 003987, late), 3992) ),
assert( happensAtIE( stop_leave(173, bus, 003987, late), 3993) ),
assert( happensAtIE( stop_enter(174, bus, 003996, early), 3996) ),
assert( happensAtIE( stop_leave(174, bus, 003996, late), 3997) ).
