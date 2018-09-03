#ifndef VPCOLORIZE_H__
#define VPCOLORIZE_H__

enum
{
	VP_COLORIZE_DELTA_R				=	1000,
	VP_COLORIZE_DELTA_G				=	1001,
	VP_COLORIZE_DELTA_B				=	1002,
	VP_COLORIZE_MODE					= 1003,
		VP_COLORIZE_MODE_COMPLETE			= 0,
		VP_COLORIZE_MODE_ALPHA				= 1,
		VP_COLORIZE_MODE_OBJECTBUFFER	= 2,
	VP_COLORIZE_OBJECTID			= 1004,
	VP_COLORIZE_LENSGLOW			= 1005
};

#endif // VPCOLORIZE_H__
