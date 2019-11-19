//---
//---
//---------------------------------------------------------------------------

#pragma hdrstop

#include "C9111.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)

//fonction d'enregistrement de la carte =
C9111::C9111()
{
	idCard = Register_Card(PCI_9111DG, 0);//enregistrement
	initDone = idCard >= 0;
}

//fonction de lecture de tension
bool C9111::lire(U16 channel, F64 * value)
{
	if(initDone)//lecture ssi il y a une carte de branchée
	{
		if(AI_VReadChannel(idCard, channel, AD_B_10_V, value) == NoError) //lecture de la tension sur le channel voulu
			return true;
	}
	return false;
}