/*******************************************************************************
 *
 *  Filename    : AnalysisMgr.h
 *  Description : Plot Merging class
 *  Author      : Yi-Mu "Enoch" Chen [ ensc@hep1.phys.ntu.edu.tw ]
 *  
 *  Details     :
 *
*******************************************************************************/
#ifndef __PLOTMERGING_H__
#define __PLOTMERGING_H__

#include <map>
#include <string>
#include "SampleMgr.h"
#include "PlotDef.h"

#include "TFile.h"
#include "THStack.h"
#include "TCanvas.h"

typedef std::pair<const std::string, SampleInfo*> sampleKey;
typedef std::map<const std::string, SampleInfo*> SampleMap ; 

class AnalysisMgr {
public:
   AnalysisMgr( const std::string& );
   virtual ~AnalysisMgr ();

   void Print() const;
   void printAllSamples() const ;
   void printSample( const std::string& ) ;
   void setLumi( const float );
   void addSample( const std::string& );
   SampleInfo* sample( const std::string& );
   void makeBasicPlots();
   void makePlot( const std::string& );
private:
   TFile*             _outputFile;
   const std::string  _tupleDir;
   SampleMap          _sampleMap; 
   float              _totalLumi;

   void InitSampleStyles();
};


#endif // __PLOTMERGING_H__