CONTAINER ToolEdgeCutSDK
{
  NAME ToolEdgeCutSDK;
	INCLUDE ToolBase;

  GROUP MDATA_MAINGROUP
  {
		GROUP
		{
			COLUMNS 2;

			REAL MDATA_EDGECUTSDK_OFFSET { UNIT PERCENT; MIN 0; MAX 100; }
			STATICTEXT { JOINEND; }

			REAL MDATA_EDGECUTSDK_SCALE  { UNIT PERCENT; MIN 0.01; }
			STATICTEXT { JOINEND; }

			LONG MDATA_EDGECUTSDK_SUBDIV { MIN 1; }
			BOOL MDATA_EDGECUTSDK_CREATENGONS { }
		}
	}
}