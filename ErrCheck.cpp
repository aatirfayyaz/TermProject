/*
 *  Check for OpenGL errors
 */
#include "TermProject.h"

void ErrCheck(const char* where)
{
	int err = glGetError();
	if (err) fprintf(stderr, "ERROR: %s [%s]\n", gluErrorString(err), where);
}
