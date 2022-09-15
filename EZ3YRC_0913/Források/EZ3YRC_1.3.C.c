#include <stdio.h>
#include <stdlib.h>
void fajlba();

int main()
{
    fajlba();
    return 0;
}

void fajlba() {
    FILE *fp1, *fp2;
    char ch;
    char fnev[50];
    printf("Olvasas fajlneve: ");
    scanf("%s", fnev);
    fp1 = fopen(fnev, "r");

    if(!fp1) {
        printf("Error.");
        exit(0);
    }

    printf("Iras fajlneve: ");
    scanf("%s", fnev);
    fp2 = fopen(fnev, "w");
    while ((ch=getc(fp1)) != EOF) {
        fputc(ch, fp2);
    }
    printf("Done.");
    fclose(fp1);
    fclose(fp2);
}
