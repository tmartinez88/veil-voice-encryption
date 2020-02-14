# veil-voice-encryption
Spectral Based Audio Encryption in MaxMSP

To install, save all patches to same folder.

To encrypt some audio, open the Encrypt patch, begin by clicking "generate key." This will scramble frequency bins. Write the key to a secure location (you or the receiver will need it to decrypt the audio later) - to do this click “Write Key”.

Click open secretmessage.wav wave to choose a path for your encrypted sound file. Click the toggle box next to “record audio” and record your message. 

To decrypt, use the Decrypt patch or standalone. Click “read” to load the key into the software. Drag and drop the encrypted audio file onto the drop zone. 
