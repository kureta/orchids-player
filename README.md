# orchids-player
For playing bach.roll exported from Ircam's Orchids software.


The main object is play-orchids. You have to connect Extras from bach.roll to first input, PLayout from bach.roll to second input. Dump the roll to buffer the samples, bang the third input to clear buffer. Location of the SOL directory is hardcoded in play-orchids. Orchids-Player is a usage example.
