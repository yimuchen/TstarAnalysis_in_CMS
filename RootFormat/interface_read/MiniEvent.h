#ifndef __MINIEvent_H__
#define __MINIEvent_H__

class MiniEvent
{
public:
   MiniEvent( size_t x ) { _index = x ; } 
   virtual ~MiniEvent ();

   
  const UInt_t& RunNumber();
  const ULong64_t& LumiNumber();
  const UInt_t& EventNumber();
  const UInt_t& BunchCrossingNumber();
  const UInt_t& pileUpCount();
  const UInt_t& MuonCount();
  const UInt_t& ElectronCount();
  const UInt_t& JetCount();
  const UInt_t& VertexCount();
  const float& MET();
  const float& METPhi();
  const float& chiMass();

private:
   size_t index ;
};


#endif // __Event_H__