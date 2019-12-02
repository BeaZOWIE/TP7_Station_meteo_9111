//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "main.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
	card = new C9111();
}

//---------------------------------------------------------------------------

void __fastcall TForm1::Timer1Timer(TObject *Sender)
{
	//declarations des variables de type F64 pour stocker les tensions
	F64 value2;
	F64 value3;
	F64 value1;

	if(card->lire(3, &value1))//lecture sur le channel 3
	{
		value1 = (value1 * 7) - 35; //conversion de la tension en °C
		Memo1->Lines->Add(value1);
	}

	if(card->lire(4, &value2))//lecture sur le channel 4
	{
		value2 = value2 *10; //conversion en %
		Memo2->Lines->Add(value2);
	}

	if(card->lire(7, &value3))//lecture sur le channel 7
	{
		if (value3 <=9.5)
		{
			Memo3->Lines->Add("Il ne pleut pas");
		}
		else
		Memo3->Lines->Add("Il pleut");
	}
}
//---------------------------------------------------------------------------


