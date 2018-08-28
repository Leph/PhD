
load 'style.gp';

set title "Chute de tension des servomoteurs" font ',18';
set key outside;
set key below right;
set xlabel 'Temps (s)';
set ylabel "Tension moteur (V)";
set xrange[0:1.5];
set xtics 0.1;

set terminal pdf size 4.50in, 4.50in;
set output 'motors_voltage.pdf';

plot \
    '-' using ($1-1080.07):2 with linespoints ps 0.2 title 'Genoux' , \
    '-' using ($1-1080.07):2 with linespoints ps 0.2 title 'Cheville tangage' , \
    '-' using ($1-1080.07):2 with linespoints ps 0.2 title 'Cheville roulis' , \
    '-' using ($1-1080.07):2 with linespoints ps 0.2 title 'Hanche tangage' , \
    '-' using ($1-1080.07):2 with linespoints ps 0.2 title 'Hanche roulis' , \
    '-' using ($1-1080.07):2 with linespoints ps 0.2 title 'Hanche lacet' ;
1080.06962 10.80000019
1080.088961 10.80000019
1080.108586 10.80000019
1080.126921 10.80000019
1080.143624 10.80000019
1080.161927 10.80000019
1080.180486 10.69999981
1080.19962 10.60000038
1080.218866 10.5
1080.236933 10.5
1080.255675 10.5
1080.273548 10.5
1080.2925 10.5
1080.311063 10.5
1080.328788 10.5
1080.348089 10.5
1080.36685 10.39999962
1080.384517 10.39999962
1080.402753 10.30000019
1080.421548 10.39999962
1080.440508 10.39999962
1080.459711 10.5
1080.477792 10.5
1080.496775 10.5
1080.515104 10.5
1080.533048 10.5
1080.551012 10.5
1080.569584 10.5
1080.589736 10.5
1080.608935 10.5
1080.628574 10.10000038
1080.646813 10
1080.664408 9.800000191
1080.681975 9.600000381
1080.700924 9.699999809
1080.719727 9.800000191
1080.738496 9.899999619
1080.756737 9.899999619
1080.773913 9.899999619
1080.792452 9.899999619
1080.810833 9.899999619
1080.828817 9.899999619
1080.847198 9.899999619
1080.864842 9.899999619
1080.88282 8.800000191
1080.900907 9.100000381
1080.920695 9.399999619
1080.938941 9.5
1080.95815 9.699999809
1080.976893 9.800000191
1080.995018 9.899999619
1081.014554 9.899999619
1081.032533 9.899999619
1081.051609 9.899999619
1081.06974 9.899999619
1081.088632 9.899999619
1081.108097 9.899999619
1081.126793 9.600000381
1081.145794 9.699999809
1081.16479 9.699999809
1081.183602 9.800000191
1081.201564 9.699999809
1081.220203 9.600000381
1081.240104 9.800000191
1081.259021 9.800000191
1081.277363 9.800000191
1081.295989 9.800000191
1081.31398 9.800000191
1081.332515 9.800000191
1081.351119 9.800000191
1081.369727 9.800000191
1081.389761 10
1081.408617 10.10000038
1081.428038 10.10000038
1081.44437 10.10000038
1081.462621 10.10000038
1081.479989 10.10000038
1081.497161 10.10000038
1081.515615 10.10000038
1081.533625 10.10000038
1081.552553 10.10000038
1081.571101 10.10000038
end
1080.06962 10.80000019
1080.088961 10.80000019
1080.108586 10.80000019
1080.126921 10.80000019
1080.143624 10.80000019
1080.161927 10.80000019
1080.180486 10.80000019
1080.19962 10.60000038
1080.218866 10.5
1080.236933 10.5
1080.255675 10.5
1080.273548 10.5
1080.2925 10.5
1080.311063 10.5
1080.328788 10.5
1080.348089 10.5
1080.36685 10.5
1080.384517 10.39999962
1080.402753 10.39999962
1080.421548 10.39999962
1080.440508 10.5
1080.459711 10.5
1080.477792 10.5
1080.496775 10.5
1080.515104 10.5
1080.533048 10.5
1080.551012 10.5
1080.569584 10.5
1080.589736 10.5
1080.608935 10.5
1080.628574 10
1080.646813 10
1080.664408 9.899999619
1080.681975 9.699999809
1080.700924 9.800000191
1080.719727 9.899999619
1080.738496 9.899999619
1080.756737 9.899999619
1080.773913 9.899999619
1080.792452 9.899999619
1080.810833 9.899999619
1080.828817 9.899999619
1080.847198 9.899999619
1080.864842 9.899999619
1080.88282 8.699999809
1080.900907 9
1080.920695 9.5
1080.938941 9.5
1080.95815 9.699999809
1080.976893 9.800000191
1080.995018 9.899999619
1081.014554 9.899999619
1081.032533 9.899999619
1081.051609 9.899999619
1081.06974 9.899999619
1081.088632 9.899999619
1081.108097 9.899999619
1081.126793 9.600000381
1081.145794 9.699999809
1081.16479 9.800000191
1081.183602 9.699999809
1081.201564 9.699999809
1081.220203 9.699999809
1081.240104 9.899999619
1081.259021 9.899999619
1081.277363 9.899999619
1081.295989 9.899999619
1081.31398 9.899999619
1081.332515 9.899999619
1081.351119 9.899999619
1081.369727 9.899999619
1081.389761 10
1081.408617 10.10000038
1081.428038 10.19999981
1081.44437 10.10000038
1081.462621 10.10000038
1081.479989 10.10000038
1081.497161 10.10000038
1081.515615 10.10000038
1081.533625 10.10000038
1081.552553 10.10000038
1081.571101 10.10000038
end
1080.06962 11
1080.088961 11
1080.108586 11
1080.126921 11
1080.143624 11
1080.161927 11
1080.180486 11
1080.19962 10.80000019
1080.218866 10.69999981
1080.236933 10.69999981
1080.255675 10.69999981
1080.273548 10.69999981
1080.2925 10.69999981
1080.311063 10.69999981
1080.328788 10.69999981
1080.348089 10.69999981
1080.36685 10.69999981
1080.384517 10.60000038
1080.402753 10.60000038
1080.421548 10.60000038
1080.440508 10.60000038
1080.459711 10.69999981
1080.477792 10.69999981
1080.496775 10.69999981
1080.515104 10.69999981
1080.533048 10.69999981
1080.551012 10.69999981
1080.569584 10.69999981
1080.589736 10.69999981
1080.608935 10.69999981
1080.628574 10.30000019
1080.646813 10.19999981
1080.664408 10
1080.681975 9.800000191
1080.700924 9.899999619
1080.719727 10.10000038
1080.738496 10.10000038
1080.756737 10.10000038
1080.773913 10.10000038
1080.792452 10.10000038
1080.810833 10.10000038
1080.828817 10.10000038
1080.847198 10.10000038
1080.864842 10.10000038
1080.88282 8.800000191
1080.900907 9.199999809
1080.920695 9.600000381
1080.938941 9.699999809
1080.95815 9.899999619
1080.976893 9.899999619
1080.995018 10.10000038
1081.014554 10.10000038
1081.032533 10.10000038
1081.051609 10.10000038
1081.06974 10.10000038
1081.088632 10.10000038
1081.108097 10.10000038
1081.126793 10
1081.145794 9.800000191
1081.16479 10
1081.183602 9.899999619
1081.201564 9.800000191
1081.220203 9.899999619
1081.240104 10
1081.259021 10
1081.277363 10
1081.295989 10
1081.31398 10
1081.332515 10
1081.351119 10
1081.369727 10
1081.389761 10.19999981
1081.408617 10.30000019
1081.428038 10.39999962
1081.44437 10.39999962
1081.462621 10.39999962
1081.479989 10.39999962
1081.497161 10.39999962
1081.515615 10.39999962
1081.533625 10.39999962
1081.552553 10.39999962
1081.571101 10.39999962
end
1080.06962 11
1080.088961 11
1080.108586 11
1080.126921 11
1080.143624 11
1080.161927 11
1080.180486 10.89999962
1080.19962 10.69999981
1080.218866 10.69999981
1080.236933 10.60000038
1080.255675 10.60000038
1080.273548 10.60000038
1080.2925 10.60000038
1080.311063 10.60000038
1080.328788 10.60000038
1080.348089 10.60000038
1080.36685 10.60000038
1080.384517 10.5
1080.402753 10.5
1080.421548 10.60000038
1080.440508 10.60000038
1080.459711 10.60000038
1080.477792 10.60000038
1080.496775 10.60000038
1080.515104 10.60000038
1080.533048 10.60000038
1080.551012 10.60000038
1080.569584 10.60000038
1080.589736 10.60000038
1080.608935 10.60000038
1080.628574 10.19999981
1080.646813 10.10000038
1080.664408 10
1080.681975 9.800000191
1080.700924 9.899999619
1080.719727 10
1080.738496 10
1080.756737 10
1080.773913 10
1080.792452 10
1080.810833 10
1080.828817 10
1080.847198 10
1080.864842 10
1080.88282 8.899999619
1080.900907 9.300000191
1080.920695 9.600000381
1080.938941 9.600000381
1080.95815 9.899999619
1080.976893 10
1080.995018 10.10000038
1081.014554 10.10000038
1081.032533 10.10000038
1081.051609 10.10000038
1081.06974 10.10000038
1081.088632 10.10000038
1081.108097 10.10000038
1081.126793 10
1081.145794 9.699999809
1081.16479 9.899999619
1081.183602 9.899999619
1081.201564 9.699999809
1081.220203 9.800000191
1081.240104 10
1081.259021 9.899999619
1081.277363 9.899999619
1081.295989 9.899999619
1081.31398 9.899999619
1081.332515 9.899999619
1081.351119 9.899999619
1081.369727 9.899999619
1081.389761 10.10000038
1081.408617 10.30000019
1081.428038 10.30000019
1081.44437 10.30000019
1081.462621 10.19999981
1081.479989 10.19999981
1081.497161 10.19999981
1081.515615 10.19999981
1081.533625 10.19999981
1081.552553 10.19999981
1081.571101 10.19999981
end
1080.06962 10.89999962
1080.088961 10.89999962
1080.108586 10.89999962
1080.126921 10.89999962
1080.143624 10.89999962
1080.161927 10.89999962
1080.180486 10.89999962
1080.19962 10.80000019
1080.218866 10.60000038
1080.236933 10.60000038
1080.255675 10.60000038
1080.273548 10.60000038
1080.2925 10.60000038
1080.311063 10.60000038
1080.328788 10.60000038
1080.348089 10.60000038
1080.36685 10.5
1080.384517 10.5
1080.402753 10.39999962
1080.421548 10.5
1080.440508 10.5
1080.459711 10.5
1080.477792 10.5
1080.496775 10.5
1080.515104 10.5
1080.533048 10.5
1080.551012 10.5
1080.569584 10.5
1080.589736 10.5
1080.608935 10.39999962
1080.628574 10.30000019
1080.646813 10.19999981
1080.664408 10
1080.681975 9.800000191
1080.700924 9.899999619
1080.719727 10
1080.738496 10
1080.756737 10
1080.773913 10
1080.792452 10
1080.810833 10
1080.828817 10
1080.847198 10
1080.864842 9.699999809
1080.88282 9.100000381
1080.900907 9.399999619
1080.920695 9.600000381
1080.938941 9.699999809
1080.95815 9.899999619
1080.976893 9.899999619
1080.995018 10.10000038
1081.014554 10.10000038
1081.032533 10.10000038
1081.051609 10.10000038
1081.06974 10.10000038
1081.088632 10.10000038
1081.108097 10.10000038
1081.126793 9.800000191
1081.145794 9.800000191
1081.16479 10
1081.183602 9.899999619
1081.201564 9.899999619
1081.220203 9.899999619
1081.240104 9.899999619
1081.259021 10.10000038
1081.277363 10.10000038
1081.295989 10.10000038
1081.31398 10.10000038
1081.332515 10.10000038
1081.351119 10.10000038
1081.369727 10.10000038
1081.389761 10.19999981
1081.408617 10.30000019
1081.428038 10.30000019
1081.44437 10.30000019
1081.462621 10.30000019
1081.479989 10.30000019
1081.497161 10.30000019
1081.515615 10.30000019
1081.533625 10.30000019
1081.552553 10.30000019
1081.571101 10.30000019
end
1080.06962 11.19999981
1080.088961 11.19999981
1080.108586 11.19999981
1080.126921 11.19999981
1080.143624 11.19999981
1080.161927 11.19999981
1080.180486 11.19999981
1080.19962 11
1080.218866 10.89999962
1080.236933 10.89999962
1080.255675 10.89999962
1080.273548 10.89999962
1080.2925 10.89999962
1080.311063 10.89999962
1080.328788 10.89999962
1080.348089 10.89999962
1080.36685 10.89999962
1080.384517 10.89999962
1080.402753 10.89999962
1080.421548 10.80000019
1080.440508 10.80000019
1080.459711 10.89999962
1080.477792 10.89999962
1080.496775 10.89999962
1080.515104 10.89999962
1080.533048 10.89999962
1080.551012 10.89999962
1080.569584 10.89999962
1080.589736 10.89999962
1080.608935 10.89999962
1080.628574 10.60000038
1080.646813 10.5
1080.664408 10.39999962
1080.681975 10.30000019
1080.700924 10.30000019
1080.719727 10.30000019
1080.738496 10.39999962
1080.756737 10.39999962
1080.773913 10.39999962
1080.792452 10.39999962
1080.810833 10.39999962
1080.828817 10.39999962
1080.847198 10.39999962
1080.864842 10.39999962
1080.88282 9.699999809
1080.900907 9.899999619
1080.920695 10
1080.938941 10.10000038
1080.95815 10.30000019
1080.976893 10.39999962
1080.995018 10.5
1081.014554 10.5
1081.032533 10.5
1081.051609 10.5
1081.06974 10.5
1081.088632 10.5
1081.108097 10.5
1081.126793 10.19999981
1081.145794 10.19999981
1081.16479 10.39999962
1081.183602 10.30000019
1081.201564 10.30000019
1081.220203 10.30000019
1081.240104 10.30000019
1081.259021 10.30000019
1081.277363 10.30000019
1081.295989 10.30000019
1081.31398 10.30000019
1081.332515 10.30000019
1081.351119 10.30000019
1081.369727 10.30000019
1081.389761 10.5
1081.408617 10.60000038
1081.428038 10.60000038
1081.44437 10.60000038
1081.462621 10.60000038
1081.479989 10.60000038
1081.497161 10.60000038
1081.515615 10.60000038
1081.533625 10.60000038
1081.552553 10.60000038
1081.571101 10.60000038
end