#include <stdio.h>
#include <stdlib.h>
int main(int argc, char *argv[]) {
	FILE *fpi, *fpo;
	unsigned char c='0', s;
	ssize_t x;
	if((fpi = fopen("ip.txt", "r")) == NULL) {
		perror("Input file openning error\n");
		exit(1);
	}
	if((fpo = fopen("op.txt", "w+")) == NULL) {
		perror("Output file openning error\n");
		exit(1);
	}
x = fread(void *ptr, size_t size, size_t nmemb, FILE *stream);
size_t fwrite(const void *ptr, size_t size, size_t nmemb, FILE *stream);
	s=0;
	while((c = fgetc(fpi)) != EOF) {
		if(c=='0' || c=='1')
			s = (s<<1) || ((c-'0') & 0x01);
		else{
			printf();
			s=0;
		}
	}
	return 0;
}
