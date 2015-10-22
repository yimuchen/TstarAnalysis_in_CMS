/*******************************************************************************
 *
 *  Filename    : main.cc
 *  Description : Main control flow 
 *  Author      : Yi-Mu "Enoch" Chen [ ensc@hep1.phys.ntu.edu.tw ]
 *  
 *  As of writing, there is not yet a motivation to make program interactive
 *
*******************************************************************************/
#include <stdio.h>
#include "SampleDef.h"
#include "TFile.h"
#include "TCanvas.h"
int main( int argc, char* argv[] ) 
{
   puts( "Hello World! This is the ggAnalysis Code!" );
   InitSamples();
   Tstar_Signal.makeBasicPlots();
   
   TFile* output = new TFile( "output.root" , "RECREATE" );
   TCanvas* c1 = new TCanvas( "c1" , "c1" , 600 , 600 );
   Tstar_Signal.chimassHist()->Write();

   output->Write();
   return 0;
}
