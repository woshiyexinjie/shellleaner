#!/bin/bash
sed '1,2a\call me cool' testfile 
sed '1a\call me cool' testfile 
sed 'i\call me cool' testfile 
sed '$a\call me cool' testfile 


