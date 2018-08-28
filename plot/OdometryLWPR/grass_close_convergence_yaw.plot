
load 'OdometryLWPR/styleOdometry.gp';

set title "Herbe en boucle fermée -- Δθ";
set ylabel 'Erreur (degrés)';
set xrange[0:500];
set yrange[0:6];
set key off;

set terminal pdf size 4.0in, 4.0in;
set output 'OdometryLWPR/grass_close_convergence_yaw.pdf';

plot \
    '-' using 1:(rad2deg($2)):(rad2deg($3)) with yerrorlines lt 1 title 'Erreur Δθ capteurs de base' , \
    '-' using 1:(rad2deg($2)):(rad2deg($3)) with yerrorlines lt 2 title 'Erreur Δθ capteurs corrigés' , \
    '-' using 1:(rad2deg($2)):(rad2deg($3)) with yerrorlines lt 3 title 'Erreur Δθ simulés de base' , \
    '-' using 1:(rad2deg($2)):(rad2deg($3)) with yerrorlines lt 4 title 'Erreur Δθ simulés corrigés' ;
2 0.02943421276 0.001315668109
7 0.02943421276 0.001315668109
12 0.02943421276 0.001315668109
17 0.02943421276 0.001315668109
22 0.02943421276 0.001315668109
27 0.02943421276 0.001315668109
32 0.02943421276 0.001315668109
37 0.02943421276 0.001315668109
42 0.02943421276 0.001315668109
47 0.02943421276 0.001315668109
52 0.02943421276 0.001315668109
57 0.02943421276 0.001315668109
62 0.02943421276 0.001315668109
67 0.02943421276 0.001315668109
72 0.02943421276 0.001315668109
77 0.02943421276 0.001315668109
82 0.02943421276 0.001315668109
87 0.02943421276 0.001315668109
92 0.02943421276 0.001315668109
97 0.02943421276 0.001315668109
102 0.02943421276 0.001315668109
107 0.02943421276 0.001315668109
112 0.02943421276 0.001315668109
117 0.02943421276 0.001315668109
122 0.02943421276 0.001315668109
127 0.02943421276 0.001315668109
132 0.02943421276 0.001315668109
137 0.02943421276 0.001315668109
142 0.02943421276 0.001315668109
147 0.02943421276 0.001315668109
152 0.02943421276 0.001315668109
157 0.02943421276 0.001315668109
162 0.02943421276 0.001315668109
167 0.02943421276 0.001315668109
172 0.02943421276 0.001315668109
177 0.02943421276 0.001315668109
182 0.02943421276 0.001315668109
187 0.02943421276 0.001315668109
192 0.02943421276 0.001315668109
197 0.02943421276 0.001315668109
202 0.02943421276 0.001315668109
207 0.02943421276 0.001315668109
212 0.02943421276 0.001315668109
217 0.02943421276 0.001315668109
222 0.02943421276 0.001315668109
227 0.02943421276 0.001315668109
232 0.02943421276 0.001315668109
237 0.02943421276 0.001315668109
242 0.02943421276 0.001315668109
247 0.02943421276 0.001315668109
252 0.02943421276 0.001315668109
257 0.02943421276 0.001315668109
262 0.02943421276 0.001315668109
267 0.02943421276 0.001315668109
272 0.02943421276 0.001315668109
277 0.02943421276 0.001315668109
282 0.02943421276 0.001315668109
287 0.02943421276 0.001315668109
292 0.02943421276 0.001315668109
297 0.02943421276 0.001315668109
302 0.02943421276 0.001315668109
307 0.02943421276 0.001315668109
312 0.02943421276 0.001315668109
317 0.02943421276 0.001315668109
322 0.02943421276 0.001315668109
327 0.02943421276 0.001315668109
332 0.02943421276 0.001315668109
337 0.02943421276 0.001315668109
342 0.02943421276 0.001315668109
347 0.02943421276 0.001315668109
352 0.02943421276 0.001315668109
357 0.02943421276 0.001315668109
362 0.02943421276 0.001315668109
367 0.02943421276 0.001315668109
372 0.02943421276 0.001315668109
377 0.02943421276 0.001315668109
382 0.02943421276 0.001315668109
387 0.02943421276 0.001315668109
392 0.02943421276 0.001315668109
397 0.02943421276 0.001315668109
402 0.02943421276 0.001315668109
407 0.02943421276 0.001315668109
412 0.02943421276 0.001315668109
417 0.02943421276 0.001315668109
422 0.02943421276 0.001315668109
427 0.02943421276 0.001315668109
432 0.02943421276 0.001315668109
437 0.02943421276 0.001315668109
442 0.02943421276 0.001315668109
447 0.02943421276 0.001315668109
452 0.02943421276 0.001315668109
457 0.02943421276 0.001315668109
462 0.02943421276 0.001315668109
467 0.02943421276 0.001315668109
472 0.02943421276 0.001315668109
477 0.02943421276 0.001315668109
482 0.02943421276 0.001315668109
487 0.02943421276 0.001315668109
492 0.02943421276 0.001315668109
497 0.02943421276 0.001315668109
502 0.02943421276 0.001315668109
507 0.02943421276 0.001315668109
512 0.02943421276 0.001315668109
517 0.02943421276 0.001315668109
522 0.02943421276 0.001315668109
527 0.02943421276 0.001315668109
532 0.02943421276 0.001315668109
537 0.02943421276 0.001315668109
542 0.02943421276 0.001315668109
547 0.02943421276 0.001315668109
552 0.02943421276 0.001315668109
557 0.02943421276 0.001315668109
562 0.02943421276 0.001315668109
567 0.02943421276 0.001315668109
572 0.02943421276 0.001315668109
577 0.02943421276 0.001315668109
582 0.02943421276 0.001315668109
587 0.02943421276 0.001315668109
592 0.02943421276 0.001315668109
597 0.02943421276 0.001315668109
602 0.02943421276 0.001315668109
607 0.02943421276 0.001315668109
612 0.02943421276 0.001315668109
617 0.02943421276 0.001315668109
622 0.02943421276 0.001315668109
627 0.02943421276 0.001315668109
632 0.02943421276 0.001315668109
637 0.02943421276 0.001315668109
642 0.02943421276 0.001315668109
647 0.02943421276 0.001315668109
652 0.02943421276 0.001315668109
657 0.02943421276 0.001315668109
662 0.02943421276 0.001315668109
667 0.02943421276 0.001315668109
672 0.02943421276 0.001315668109
677 0.02943421276 0.001315668109
682 0.02943421276 0.001315668109
687 0.02943421276 0.001315668109
end
2 0.1060890619 0.004301239945
7 0.1060890619 0.004301239945
12 0.1060890619 0.004301239945
17 0.1060890619 0.004301239945
22 0.1060890619 0.004301239945
27 0.1060890619 0.004301239945
32 0.1060890619 0.004301239945
37 0.1060890619 0.004301239945
42 0.06805549049 0.003980652814
47 0.03058521782 0.001452601777
52 0.03096292593 0.001430416606
57 0.0329341797 0.001555951926
62 0.03395330025 0.001634972022
67 0.03642655677 0.001793859405
72 0.03686850551 0.001820778044
77 0.03734538295 0.001842978938
82 0.03867611365 0.001921760293
87 0.03876052803 0.001936862598
92 0.03361933827 0.00165157847
97 0.03017897931 0.001501397456
102 0.02851203274 0.001433349134
107 0.02984311408 0.001496290594
112 0.02890111612 0.001455734555
117 0.02754058611 0.001387112411
122 0.02973746051 0.001527110214
127 0.03100843503 0.001606609778
132 0.03041144118 0.00157653603
137 0.03072211336 0.001607398642
142 0.03077242155 0.001615347742
147 0.02955977916 0.00151177379
152 0.03058287738 0.00157295367
157 0.03124077491 0.001614347217
162 0.0278584218 0.001428568131
167 0.02712779054 0.00139453355
172 0.0292560175 0.001495476511
177 0.02761899698 0.001412624464
182 0.02698920863 0.00137991812
187 0.02676711433 0.00136848336
192 0.02660321898 0.001360454582
197 0.02667700861 0.001360787415
202 0.02693143475 0.00137044927
207 0.02705263899 0.001383418404
212 0.02666992267 0.001358634317
217 0.02652526572 0.001349344716
222 0.02645450102 0.001347585445
227 0.02637271769 0.001344421551
232 0.02635671741 0.00134298642
237 0.02785212688 0.00141332218
242 0.02682339402 0.001362406616
247 0.02670928307 0.001356503521
252 0.02664395317 0.00135251592
257 0.02466402808 0.001276720573
262 0.02462503107 0.001273539082
267 0.02524827778 0.00129584917
272 0.02479352913 0.001278429933
277 0.02434712274 0.001266500414
282 0.02410394718 0.001257899619
287 0.02387977649 0.001249080383
292 0.02340416301 0.001237239924
297 0.02337408893 0.00123815966
302 0.02306923405 0.001228942937
307 0.02301769846 0.001226200661
312 0.02291148917 0.001222026176
317 0.02291072488 0.001222069256
322 0.02285329283 0.001218528348
327 0.0228953022 0.00122108953
332 0.02308739626 0.00122743154
337 0.02343189966 0.001238418497
342 0.02485474089 0.001291511677
347 0.02519949699 0.001305124562
352 0.02513361138 0.001302606921
357 0.02531779494 0.001310081667
362 0.02514939362 0.001305691346
367 0.02582980708 0.00133293697
372 0.02597097517 0.001339024989
377 0.02579923749 0.001331603962
382 0.02629667671 0.001353773667
387 0.02752719797 0.001394920017
392 0.02505010063 0.001322462702
397 0.02455965207 0.001306968402
402 0.02453022887 0.001306428657
407 0.0248095811 0.001317269926
412 0.02509083472 0.001330093684
417 0.02430468219 0.001293762375
422 0.02440403441 0.001299211129
427 0.02406317944 0.001288376144
432 0.0241075801 0.001288032414
437 0.02380905467 0.001272596849
442 0.02334666321 0.001254305667
447 0.02338008518 0.001246158128
452 0.02348216733 0.001252752069
457 0.02334744695 0.001241481794
462 0.02342804415 0.001242853351
467 0.02348670472 0.001252208895
472 0.02312073016 0.001243033986
477 0.02278337556 0.001226209012
482 0.02278416118 0.001225724376
487 0.02276297475 0.001225826609
492 0.02257634593 0.00121580126
497 0.02261074408 0.001219582048
502 0.02264435989 0.001218988421
507 0.02258850603 0.001215408159
512 0.02258042866 0.001212988235
517 0.02255368227 0.00121201013
522 0.02270069936 0.001221115181
527 0.02288911406 0.001228651381
532 0.02314208596 0.001238193105
537 0.0229586329 0.00122581724
542 0.02271892892 0.00120945157
547 0.02276855777 0.001210728453
552 0.02272331617 0.001209761604
557 0.02274372122 0.001208023474
562 0.02273620761 0.001206343281
567 0.02263151146 0.001209501591
572 0.02263203877 0.001211905302
577 0.02265965462 0.00121163975
582 0.02269042201 0.001208025148
587 0.02268484981 0.001208171343
592 0.02261395412 0.001207716891
597 0.02262430406 0.001207950748
602 0.02266149545 0.001204772442
607 0.0225300135 0.001202513216
612 0.02249696927 0.001205109178
617 0.02250810134 0.001201834495
622 0.02250902387 0.001200133384
627 0.02250535565 0.001201856215
632 0.02251079593 0.001201919986
637 0.02253614177 0.001202428637
642 0.02285874062 0.001198910134
647 0.02285142346 0.001200222495
652 0.02273867007 0.0011978859
657 0.02269792483 0.001196306328
662 0.02273024522 0.001202377133
667 0.0227276698 0.001200961711
672 0.02272835435 0.001200484648
677 0.02274256022 0.001199964688
682 0.02275755174 0.001200299722
687 0.02278435134 0.00120117534
end
2 0.09044160695 0.003592143861
7 0.09044160695 0.003592143861
12 0.09044160695 0.003592143861
17 0.09044160695 0.003592143861
22 0.09044160695 0.003592143861
27 0.09044160695 0.003592143861
32 0.09044160695 0.003592143861
37 0.09044160695 0.003592143861
42 0.09044160695 0.003592143861
47 0.09044160695 0.003592143861
52 0.09044160695 0.003592143861
57 0.09044160695 0.003592143861
62 0.09044160695 0.003592143861
67 0.09044160695 0.003592143861
72 0.09044160695 0.003592143861
77 0.09044160695 0.003592143861
82 0.09044160695 0.003592143861
87 0.09044160695 0.003592143861
92 0.09044160695 0.003592143861
97 0.09044160695 0.003592143861
102 0.09044160695 0.003592143861
107 0.09044160695 0.003592143861
112 0.09044160695 0.003592143861
117 0.09044160695 0.003592143861
122 0.09044160695 0.003592143861
127 0.09044160695 0.003592143861
132 0.09044160695 0.003592143861
137 0.09044160695 0.003592143861
142 0.09044160695 0.003592143861
147 0.09044160695 0.003592143861
152 0.09044160695 0.003592143861
157 0.09044160695 0.003592143861
162 0.09044160695 0.003592143861
167 0.09044160695 0.003592143861
172 0.09044160695 0.003592143861
177 0.09044160695 0.003592143861
182 0.09044160695 0.003592143861
187 0.09044160695 0.003592143861
192 0.09044160695 0.003592143861
197 0.09044160695 0.003592143861
202 0.09044160695 0.003592143861
207 0.09044160695 0.003592143861
212 0.09044160695 0.003592143861
217 0.09044160695 0.003592143861
222 0.09044160695 0.003592143861
227 0.09044160695 0.003592143861
232 0.09044160695 0.003592143861
237 0.09044160695 0.003592143861
242 0.09044160695 0.003592143861
247 0.09044160695 0.003592143861
252 0.09044160695 0.003592143861
257 0.09044160695 0.003592143861
262 0.09044160695 0.003592143861
267 0.09044160695 0.003592143861
272 0.09044160695 0.003592143861
277 0.09044160695 0.003592143861
282 0.09044160695 0.003592143861
287 0.09044160695 0.003592143861
292 0.09044160695 0.003592143861
297 0.09044160695 0.003592143861
302 0.09044160695 0.003592143861
307 0.09044160695 0.003592143861
312 0.09044160695 0.003592143861
317 0.09044160695 0.003592143861
322 0.09044160695 0.003592143861
327 0.09044160695 0.003592143861
332 0.09044160695 0.003592143861
337 0.09044160695 0.003592143861
342 0.09044160695 0.003592143861
347 0.09044160695 0.003592143861
352 0.09044160695 0.003592143861
357 0.09044160695 0.003592143861
362 0.09044160695 0.003592143861
367 0.09044160695 0.003592143861
372 0.09044160695 0.003592143861
377 0.09044160695 0.003592143861
382 0.09044160695 0.003592143861
387 0.09044160695 0.003592143861
392 0.09044160695 0.003592143861
397 0.09044160695 0.003592143861
402 0.09044160695 0.003592143861
407 0.09044160695 0.003592143861
412 0.09044160695 0.003592143861
417 0.09044160695 0.003592143861
422 0.09044160695 0.003592143861
427 0.09044160695 0.003592143861
432 0.09044160695 0.003592143861
437 0.09044160695 0.003592143861
442 0.09044160695 0.003592143861
447 0.09044160695 0.003592143861
452 0.09044160695 0.003592143861
457 0.09044160695 0.003592143861
462 0.09044160695 0.003592143861
467 0.09044160695 0.003592143861
472 0.09044160695 0.003592143861
477 0.09044160695 0.003592143861
482 0.09044160695 0.003592143861
487 0.09044160695 0.003592143861
492 0.09044160695 0.003592143861
497 0.09044160695 0.003592143861
502 0.09044160695 0.003592143861
507 0.09044160695 0.003592143861
512 0.09044160695 0.003592143861
517 0.09044160695 0.003592143861
522 0.09044160695 0.003592143861
527 0.09044160695 0.003592143861
532 0.09044160695 0.003592143861
537 0.09044160695 0.003592143861
542 0.09044160695 0.003592143861
547 0.09044160695 0.003592143861
552 0.09044160695 0.003592143861
557 0.09044160695 0.003592143861
562 0.09044160695 0.003592143861
567 0.09044160695 0.003592143861
572 0.09044160695 0.003592143861
577 0.09044160695 0.003592143861
582 0.09044160695 0.003592143861
587 0.09044160695 0.003592143861
592 0.09044160695 0.003592143861
597 0.09044160695 0.003592143861
602 0.09044160695 0.003592143861
607 0.09044160695 0.003592143861
612 0.09044160695 0.003592143861
617 0.09044160695 0.003592143861
622 0.09044160695 0.003592143861
627 0.09044160695 0.003592143861
632 0.09044160695 0.003592143861
637 0.09044160695 0.003592143861
642 0.09044160695 0.003592143861
647 0.09044160695 0.003592143861
652 0.09044160695 0.003592143861
end
2 0.1107024626 0.004679508359
7 0.1107024626 0.004679508359
12 0.1107024626 0.004679508359
17 0.1107024626 0.004679508359
22 0.1107024626 0.004679508359
27 0.1107024626 0.004679508359
32 0.0850736392 0.004217046878
37 0.05838828053 0.002712148182
42 0.05344695734 0.002481618094
47 0.05118503241 0.002362533282
52 0.05032618617 0.002327745923
57 0.04963541571 0.002300982821
62 0.04900894475 0.002278421587
67 0.04626702813 0.00211502863
72 0.04566241896 0.002099184931
77 0.04498839054 0.002062154357
82 0.04484115406 0.002054516149
87 0.04418565409 0.002017068632
92 0.04352631516 0.001975981153
97 0.04343970063 0.001979716031
102 0.04297875067 0.00195662638
107 0.04305289982 0.001956364897
112 0.04317197642 0.001945224115
117 0.04318233557 0.001933239476
122 0.04283768254 0.001908309363
127 0.04255280729 0.001881017021
132 0.04166323334 0.001842833937
137 0.04121066348 0.001797242668
142 0.04227774634 0.001847178348
147 0.04150857514 0.001823504833
152 0.04127370815 0.00181741618
157 0.04099131829 0.001815279424
162 0.04077689159 0.001810245912
167 0.0405302788 0.00180125254
172 0.04042681496 0.001807863372
177 0.0403541622 0.001800553048
182 0.0397600414 0.001774500844
187 0.0387987288 0.001739600736
192 0.03858649533 0.001730564875
197 0.03850523459 0.001725454199
202 0.03853078617 0.00172018898
207 0.03858145186 0.001722428346
212 0.03902191882 0.001748894828
217 0.03820977765 0.001751265655
222 0.03845957208 0.001725915388
227 0.03861024168 0.001727996894
232 0.03823618583 0.00170405846
237 0.03803340894 0.001696175331
242 0.03804215103 0.001694780919
247 0.03813940192 0.001698670032
252 0.03817723558 0.001697708135
257 0.03824422966 0.001703239173
262 0.0382185407 0.001694569294
267 0.03817093683 0.001681919419
272 0.03825503372 0.001686912704
277 0.03696360084 0.001650916617
282 0.03626666975 0.001633343397
287 0.03609979911 0.001630342362
292 0.03618871946 0.001629205961
297 0.03620841316 0.001631337239
302 0.04331912509 0.002007967124
307 0.04333820149 0.002010411098
312 0.04347273203 0.002019608514
317 0.04360946122 0.002034032971
322 0.04400300129 0.002070862421
327 0.04503914678 0.002151927712
332 0.04611553595 0.002218456025
337 0.04669324242 0.002265696155
342 0.0466785531 0.002273775537
347 0.04654036187 0.002258874652
352 0.0467268154 0.002268559076
357 0.04695381361 0.002279262946
362 0.04694307301 0.002275507423
367 0.04694260829 0.002263525866
372 0.04706250176 0.002266532936
377 0.04666315 0.002247916737
382 0.04547536607 0.00216066408
387 0.04526299533 0.002133412407
392 0.04517360598 0.002131598637
397 0.04517605394 0.002132855264
402 0.04448720117 0.002089333181
407 0.0427166085 0.001973252051
412 0.04292681037 0.001980714777
417 0.04233554832 0.001965498782
422 0.04215802494 0.001962226238
427 0.04216367005 0.001964375308
432 0.04218569027 0.001962031207
437 0.04114893842 0.001888750507
442 0.04107537897 0.001881087325
447 0.04075882186 0.001863958364
452 0.04031792331 0.001839545169
457 0.04052604098 0.001849001765
462 0.0399079338 0.001809942113
467 0.03996882346 0.001814518666
472 0.04004597449 0.001819862584
477 0.04002747393 0.001818204062
482 0.04004325114 0.001819159775
487 0.04011982672 0.001822929013
492 0.04014234268 0.001824628553
497 0.04032207013 0.001831465696
502 0.04044245289 0.001837285762
507 0.04061018124 0.001844354563
512 0.04070732494 0.001843082703
517 0.04006262311 0.001805622818
522 0.0397788153 0.00179110375
527 0.03936659216 0.001774037032
532 0.03912955822 0.001758617759
537 0.03893692989 0.001749823193
542 0.03897045332 0.001752274609
547 0.0387931179 0.001746911342
552 0.03892169168 0.001753025765
557 0.03893464759 0.001753758895
562 0.03865205999 0.001737438736
567 0.0383760673 0.00172033668
572 0.03835929549 0.001717761053
577 0.03840364351 0.001720545291
582 0.03796133167 0.001690453733
587 0.03765509852 0.001672669032
592 0.03730954741 0.001657719705
597 0.03741146924 0.001659962629
602 0.0374288138 0.001659737601
607 0.03750006808 0.001662713702
612 0.03744511896 0.001660008655
617 0.03783172294 0.001678540845
622 0.0378480159 0.001679456086
627 0.03731872725 0.001650140183
632 0.03724723798 0.001649354823
637 0.03725615125 0.001648378193
642 0.03725822391 0.001647858019
647 0.03729947042 0.001649832842
652 0.03736395312 0.001652812037
end