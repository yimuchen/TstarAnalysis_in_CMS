/*******************************************************************************
 *
 *  Filename    : Ntuplizer_eventWeight.cc
 *  Description : File for computing event weight
 *  Author      : Yi-Mu "Enoch" Chen [ ensc@hep1.phys.ntu.edu.tw ]
 *
*******************************************************************************/
#include "TstarAnalysis/Ntuplizer/interface/Ntuplizer.h"
#include "TstarAnalysis/Constants/interface/Constants.h"
#include <iostream>

float Ntuplizer::computeEventWeight( const edm::Event& iEvent )
{
   if( iEvent.isRealData() ) { return 1.0; }
   float ans = 1.0 ; 
   //----- PileUp weighting  ------------------------------------------------------
   ans *= PileUpWeight[ _eventBranches._pileUp ] ;
   if( _genHandle.isValid() ){
      if( _genHandle->weight() < 0 ) { 
         std::cout << "Minus weighting found!" << _genHandle->weight() << std::endl; }
      ans *= _genHandle->weight();
   }

   return ans;
}
