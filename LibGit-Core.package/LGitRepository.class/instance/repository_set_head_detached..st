libgit-calls
repository_set_head_detached: commitish
	
	^ self
		ffiCallSafely:
			#(int git_repository_set_head_detached #(self, LGitId * commitish))
		options: #()