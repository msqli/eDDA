    MODULE DDPRECISION
#ifndef dp
      INTEGER,PARAMETER :: WP=KIND(0.E0)
#endif
#ifdef dp
      INTEGER,PARAMETER :: WP=KIND(0.D0)
#endif
    END MODULE DDPRECISION
