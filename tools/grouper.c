#include <stdlib.h>
#include <stdio.h>
#include <string.h>

typedef struct tagGRP{
  long lo, hi;
  struct tagGRP *next;
} GRP;

GRP* grouper( long x );
void pgrouper( GRP* g );

FILE *fin=NULL;

void main( void ) {
  char line[256];
  long val;
  GRP *g;
  fin=stdin;
  while(fgets(line,256,fin)) {
    sscanf(line,"%ld",&val);
    g=grouper(val);
  }
  pgrouper(g);
}

GRP* grouper( long x ) {
  static GRP *list, *gp;
  static int first=1;

  if(first) {
    first=0;
    list=(GRP*)malloc(sizeof(GRP));
    gp=list;
    gp->lo=x;
    gp->hi=x;
    gp->next=NULL;
    return list;
  } 

  if((x-gp->hi)==1) {
    gp->hi=x;
    return list;
  } else {
    gp->next=(GRP*)malloc(sizeof(GRP));
    gp=gp->next;
    gp->lo=x;
    gp->hi=x;
    gp->next=NULL;
    return list;
  }
}

void pgrouper( GRP* g ) {
  while(g) {
    if(g->lo==g->hi) printf("%ld,", g->lo);
    else printf("%ld-%ld,", g->lo, g->hi );
    g=g->next;
  }
  printf("\n");
}
