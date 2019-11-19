//---------------------------------------------------------------------------
//--- Classe avec les variables et les fonctions nécessaires
//--- à la carte 9111

#ifndef C9111H
#define C9111H

#include <vcl.h>
#include "include/Dask.h"

class C9111
{
	private:
		bool initDone;
		I16 idCard;
	public:
		C9111();
		bool lire(U16 channel, F64 * value);
};
//---------------------------------------------------------------------------
#endif
