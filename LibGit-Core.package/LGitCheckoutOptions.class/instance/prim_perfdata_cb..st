libgit-fields
prim_perfdata_cb: anObject
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_PRIM_PERFDATA_CB
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])