#include <stdio.h>
#include <stdlib.h>
void fajlba();

int main()
{
    fajlba();
    return 0;
}

void fajlba() {
    FILE *fp;
    char ch;
    char fnev[50];
    printf("Fajlneve: ");
    scanf("%s", fnev);
    fp = fopen(fnev, "w");
    printf("Uzenet: ");
    while((ch=getchar()) != '#')
    {
        putc(ch, fp);

    }
    fclose(fp);

    fp = fopen(fnev, "r");
    while ((ch=getc(fp)) != EOF) {
        printf("%c",ch);
    }
    fclose(fp);
}
