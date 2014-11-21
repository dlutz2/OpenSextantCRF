REM set the CRF_LIB_PATH to the lib directory of the CRF plugin
set CRF_LIB_PATH=%GATE_HOME%/plugins/OpensextantCRF/lib
java -Xmx3G -cp %CRF_LIB_PATH%\*   org.mitre.jcarafe.tagger.GenericTagger  --mode json --train  --no-pre-proc --input-dir ./docs --model ./models/model1  --tagset ./tagset.txt --fspec ./features.fspec