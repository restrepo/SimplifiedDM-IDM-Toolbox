* gzbox_cha52.F
* form factors for {MNE1, MNE1} -> {0, MZ}
* generated by FormCalc 25 Oct 2014 23:26

	subroutine gzbox_cha52
	implicit none

#include "gzvars.h"

	double complex dup1582, dup1583, dup1584

        dup1582 = MTR066(cha5,1)*MTR115(cha5,1) + 
     -   MTR065(cha5,1)*MTR116(cha5,1)

        dup1583 = MTR065(cha5,1)*MTR115(cha5,1) + 
     -   MTR066(cha5,1)*MTR116(cha5,1)

	dup1584 = MTR115(cha5,1)**2 + MTR116(cha5,1)**2

        Cloop(1) = Cloop(1) + 
     -   Dval(dd3,iint190(cha5))*
     -    (1/(16.D0*Pi**2)*(dup1584*EE*
     -         (AbbSum637*S + AbbSum640*S + AbbSum505*U + 
     -           AbbSum506*U)*AAABR(15)) + 
     -      1/(32.D0*Pi**2)*(dup1584*EE*MNE1*
     -         (4*AbbSum635 + AbbSum636 + AbbSum523*S + 2*Abb5*T + 
     -           2*Abb7*T + AbbSum521*(-S - U) + AbbSum523*U)*
     -         AAABR(15)) + 
     -      1/(32.D0*Pi**2)*((AbbSum475 + AbbSum476)*dup1582*MNE1*
     -         AAABR(5)*AAABR(15)) - 
     -      1/(32.D0*Pi**2)*((Abb5 + Abb7)*dup1582*(S + U)*AAABR(5)*
     -         AAABR(15)) - 
     -      1/(32.D0*Pi**2)*((AbbSum431 + AbbSum432 + AbbSum505 + 
     -           AbbSum506)*dup1582*EE*MNE1*AAABR(232)) + 
     -      1/(32.D0*Pi**2)*((AbbSum132 + AbbSum134)*dup1584*MNE1*
     -         AAABR(5)*AAABR(232)) - 
     -      1/(32.D0*Pi**2)*((AbbSum365 + AbbSum370)*dup1583*
     -         AAABR(5)*AAABR(15)*chaMass(cha5)) - 
     -      1/(64.D0*Pi**2)*((-2*Abb43 - 2*Abb51 + AbbSum507 + 
     -           AbbSum508)*dup1583*EE*AAABR(232)*chaMass(cha5)) - 
     -      1/(64.D0*Pi**2)*((AbbSum630 + AbbSum632)*dup1584*EE*
     -         AAABR(15)*chaMass(cha5)**2) + 
     -      1/(64.D0*Pi**2)*((AbbSum629 + AbbSum631)*dup1584*EE*MNE1*
     -         AAABR(15)*chaMass(cha5)**2) + 
     -      5/(64.D0*Pi**2)*(dup1582*MNE1**2*AAABR(5)*AAABR(15)*
     -         (AbbSum444 - 2/5.D0*AbbSum443)) - 
     -      5/(64.D0*Pi**2)*(dup1584*EE*MNE1**3*AAABR(15)*
     -         (AbbSum634 + 6/5.D0*AbbSum633)) - 
     -      5/(32.D0*Pi**2)*(dup1584*EE*MNE1**2*AAABR(15)*
     -         (AbbSum639 + 2/5.D0*AbbSum638)) + 
     -      1/(16.D0*Pi**2)*(AbbSum642*EE*MNE1*AAABR(15)*
     -         chaMass(cha5)*MTR115(cha5,1)*MTR116(cha5,1)) + 
     -      3/(16.D0*Pi**2)*(AbbSum537*EE*MNE1**2*AAABR(15)*
     -         chaMass(cha5)*MTR115(cha5,1)*MTR116(cha5,1)) - 
     -      5/(16.D0*Pi**2)*(EE*AAABR(15)*chaMass(cha5)*
     -         (AbbSum641 + 1/5.D0*(AbbSum32*S) + 
     -           1/10.D0*(AbbSum153*U))*MTR115(cha5,1)*MTR116(cha5,1)
     -         ) + 1/(32.D0*Pi**2)*
     -       ((AbbSum429 + AbbSum430)*
     -         (EE*AAABR(232)*
     -            (-2*MTR066(cha5,1)*MTR115(cha5,1) - 
     -              2*MTR065(cha5,1)*MTR116(cha5,1)) + 
     -           AAABR(5)*AAABR(15)*
     -            (MTR066(cha5,1)*MTR115(cha5,1) + 
     -              MTR065(cha5,1)*MTR116(cha5,1)))) + 
     -      1/(64.D0*Pi**2)*((Abb42 + Abb50)*AAABR(5)*
     -         (2*AAABR(232)*MTR115(cha5,1)**2 + 
     -           2*AAABR(232)*MTR116(cha5,1)**2 + 
     -           AAABR(175)*
     -            (MNE1*MTR066(cha5,1)*MTR115(cha5,1) + 
     -              MNE1*MTR065(cha5,1)*MTR116(cha5,1) + 
     -              chaMass(cha5)*
     -               (MTR065(cha5,1)*MTR115(cha5,1) + 
     -                 MTR066(cha5,1)*MTR116(cha5,1))))) - 
     -      1/(64.D0*Pi**2)*((Abb5 + Abb7)*MNE1*
     -         (EE*(MNE1*AAABR(232)*
     -               (MTR066(cha5,1)*MTR115(cha5,1) + 
     -                 MTR065(cha5,1)*MTR116(cha5,1)) + 
     -              AAABR(232)*chaMass(cha5)*
     -               (-(MTR065(cha5,1)*MTR115(cha5,1)) - 
     -                 MTR066(cha5,1)*MTR116(cha5,1))) + 
     -           AAABR(5)*(AAABR(232)*
     -               (-MTR065(cha5,1)**2 - MTR066(cha5,1)**2) + 
     -              AAABR(15)*chaMass(cha5)*
     -               (MTR065(cha5,1)*MTR115(cha5,1) + 
     -                 MTR066(cha5,1)*MTR116(cha5,1))))))

#ifdef DEBUG
	DEB 'box_cha52: Cloop(1) =', Cloop(1)
#endif

	end

