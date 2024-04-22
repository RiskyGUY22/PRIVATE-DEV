#include "robust.h"

void robust_program_design(char input_text[], bool numbers_allowed,
						   bool characters_allowed, int max_length)
{

	char input[4096];

	printf("%s", input_text);
	while(1)
	{
		if(scanf("%s", input) == 1)
		{
			printf("walid");
		}
	}
}
