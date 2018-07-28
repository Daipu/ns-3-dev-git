#Usage startTime
printf "Flow Throughput\n\n" | tee -a overallTP.txt


python tp-new.py --startTime=13 --destIp 10.4.0.1 --destPort 50000 N-63-0.pcap plotmeTP/TP-S10.plotme plotmeTPP/TP-S10.plotme S1-0 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.4.0.1 --destPort 50001 N-63-0.pcap plotmeTP/TP-S11.plotme plotmeTPP/TP-S11.plotme S1-1 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.4.0.1 --destPort 50002 N-63-0.pcap plotmeTP/TP-S12.plotme plotmeTPP/TP-S12.plotme S1-2 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.4.0.1 --destPort 50003 N-63-0.pcap plotmeTP/TP-S13.plotme plotmeTPP/TP-S13.plotme S1-3 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.4.0.1 --destPort 50004 N-63-0.pcap plotmeTP/TP-S14.plotme plotmeTPP/TP-S14.plotme S1-4 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.4.0.1 --destPort 50005 N-63-0.pcap plotmeTP/TP-S15.plotme plotmeTPP/TP-S15.plotme S1-5 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.4.0.1 --destPort 50006 N-63-0.pcap plotmeTP/TP-S16.plotme plotmeTPP/TP-S16.plotme S1-6 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.4.0.1 --destPort 50007 N-63-0.pcap plotmeTP/TP-S17.plotme plotmeTPP/TP-S17.plotme S1-7 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.4.0.1 --destPort 50008 N-63-0.pcap plotmeTP/TP-S18.plotme plotmeTPP/TP-S18.plotme S1-8 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.4.0.1 --destPort 50009 N-63-0.pcap plotmeTP/TP-S19.plotme plotmeTPP/TP-S19.plotme S1-9 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.4.0.1 --destPort 50010 N-63-0.pcap plotmeTP/TP-S30.plotme plotmeTPP/TP-S30.plotme S3-0 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.4.0.1 --destPort 50011 N-63-0.pcap plotmeTP/TP-S31.plotme plotmeTPP/TP-S31.plotme S3-1 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.4.0.1 --destPort 50012 N-63-0.pcap plotmeTP/TP-S32.plotme plotmeTPP/TP-S32.plotme S3-2 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.4.0.1 --destPort 50013 N-63-0.pcap plotmeTP/TP-S33.plotme plotmeTPP/TP-S33.plotme S3-3 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.4.0.1 --destPort 50014 N-63-0.pcap plotmeTP/TP-S34.plotme plotmeTPP/TP-S34.plotme S3-4 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.4.0.1 --destPort 50015 N-63-0.pcap plotmeTP/TP-S35.plotme plotmeTPP/TP-S35.plotme S3-5 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.4.0.1 --destPort 50016 N-63-0.pcap plotmeTP/TP-S36.plotme plotmeTPP/TP-S36.plotme S3-6 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.4.0.1 --destPort 50017 N-63-0.pcap plotmeTP/TP-S37.plotme plotmeTPP/TP-S37.plotme S3-7 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.4.0.1 --destPort 50018 N-63-0.pcap plotmeTP/TP-S38.plotme plotmeTPP/TP-S38.plotme S3-8 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.4.0.1 --destPort 50019 N-63-0.pcap plotmeTP/TP-S39.plotme plotmeTPP/TP-S39.plotme S3-9 | tee -a overallTP.txt

python tp-new.py --startTime=13 --destIp 10.5.1.1 N-43-0.pcap plotmeTP/TP-S20.plotme plotmeTPP/TP-S20.plotme S2-0 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.5.2.1 N-44-0.pcap plotmeTP/TP-S21.plotme plotmeTPP/TP-S21.plotme S2-1 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.5.3.1 N-45-0.pcap plotmeTP/TP-S22.plotme plotmeTPP/TP-S22.plotme S2-2 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.5.4.1 N-46-0.pcap plotmeTP/TP-S23.plotme plotmeTPP/TP-S23.plotme S2-3 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.5.5.1 N-47-0.pcap plotmeTP/TP-S24.plotme plotmeTPP/TP-S24.plotme S2-4 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.5.6.1 N-48-0.pcap plotmeTP/TP-S25.plotme plotmeTPP/TP-S25.plotme S2-5 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.5.7.1 N-49-0.pcap plotmeTP/TP-S26.plotme plotmeTPP/TP-S26.plotme S2-6 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.5.8.1 N-50-0.pcap plotmeTP/TP-S27.plotme plotmeTPP/TP-S27.plotme S2-7 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.5.9.1 N-51-0.pcap plotmeTP/TP-S28.plotme plotmeTPP/TP-S28.plotme S2-8 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.5.10.1 N-52-0.pcap plotmeTP/TP-S29.plotme plotmeTPP/TP-S29.plotme S2-9 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.5.11.1 N-53-0.pcap plotmeTP/TP-S210.plotme plotmeTPP/TP-S210.plotme S2-10 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.5.12.1 N-54-0.pcap plotmeTP/TP-S211.plotme plotmeTPP/TP-S211.plotme S2-11 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.5.13.1 N-55-0.pcap plotmeTP/TP-S212.plotme plotmeTPP/TP-S212.plotme S2-12 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.5.14.1 N-56-0.pcap plotmeTP/TP-S213.plotme plotmeTPP/TP-S213.plotme S2-13 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.5.15.1 N-57-0.pcap plotmeTP/TP-S214.plotme plotmeTPP/TP-S214.plotme S2-14 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.5.16.1 N-58-0.pcap plotmeTP/TP-S215.plotme plotmeTPP/TP-S215.plotme S2-15 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.5.17.1 N-59-0.pcap plotmeTP/TP-S216.plotme plotmeTPP/TP-S216.plotme S2-16 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.5.18.1 N-60-0.pcap plotmeTP/TP-S217.plotme plotmeTPP/TP-S217.plotme S2-17 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.5.19.1 N-61-0.pcap plotmeTP/TP-S218.plotme plotmeTPP/TP-S218.plotme S2-18 | tee -a overallTP.txt
python tp-new.py --startTime=13 --destIp 10.5.20.1 N-62-0.pcap plotmeTP/TP-S219.plotme plotmeTPP/TP-S219.plotme S2-19 | tee -a overallTP.txt



cp gnuplotscript plotmeTP
cp perflowgnuplot plotmeTP
cd plotmeTP
awk  '{$1 = $1-10}1' OFS=' ' TP-S10.plotme  > TP-S10_1.plotme|mv TP-S10_1.plotme TP-S10.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S11.plotme  > TP-S11_1.plotme|mv TP-S11_1.plotme TP-S11.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S12.plotme  > TP-S12_1.plotme|mv TP-S12_1.plotme TP-S12.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S13.plotme  > TP-S13_1.plotme|mv TP-S13_1.plotme TP-S13.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S14.plotme  > TP-S14_1.plotme|mv TP-S14_1.plotme TP-S14.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S15.plotme  > TP-S15_1.plotme|mv TP-S15_1.plotme TP-S15.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S16.plotme  > TP-S16_1.plotme|mv TP-S16_1.plotme TP-S16.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S17.plotme  > TP-S17_1.plotme|mv TP-S17_1.plotme TP-S17.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S18.plotme  > TP-S18_1.plotme|mv TP-S18_1.plotme TP-S18.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S19.plotme  > TP-S19_1.plotme|mv TP-S19_1.plotme TP-S19.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S30.plotme  > TP-S30_1.plotme|mv TP-S30_1.plotme TP-S30.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S31.plotme  > TP-S31_1.plotme|mv TP-S31_1.plotme TP-S31.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S32.plotme  > TP-S32_1.plotme|mv TP-S32_1.plotme TP-S32.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S33.plotme  > TP-S33_1.plotme|mv TP-S33_1.plotme TP-S33.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S34.plotme  > TP-S34_1.plotme|mv TP-S34_1.plotme TP-S34.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S35.plotme  > TP-S35_1.plotme|mv TP-S35_1.plotme TP-S35.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S36.plotme  > TP-S36_1.plotme|mv TP-S36_1.plotme TP-S36.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S37.plotme  > TP-S37_1.plotme|mv TP-S37_1.plotme TP-S37.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S38.plotme  > TP-S38_1.plotme|mv TP-S38_1.plotme TP-S38.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S39.plotme  > TP-S39_1.plotme|mv TP-S39_1.plotme TP-S39.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S20.plotme  > TP-S20_1.plotme|mv TP-S20_1.plotme TP-S20.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S21.plotme  > TP-S21_1.plotme|mv TP-S21_1.plotme TP-S21.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S22.plotme  > TP-S22_1.plotme|mv TP-S22_1.plotme TP-S22.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S23.plotme  > TP-S23_1.plotme|mv TP-S23_1.plotme TP-S23.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S24.plotme  > TP-S24_1.plotme|mv TP-S24_1.plotme TP-S24.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S25.plotme  > TP-S25_1.plotme|mv TP-S25_1.plotme TP-S25.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S26.plotme  > TP-S26_1.plotme|mv TP-S26_1.plotme TP-S26.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S27.plotme  > TP-S27_1.plotme|mv TP-S27_1.plotme TP-S27.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S28.plotme  > TP-S28_1.plotme|mv TP-S28_1.plotme TP-S28.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S29.plotme  > TP-S29_1.plotme|mv TP-S29_1.plotme TP-S29.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S210.plotme  > TP-S210_1.plotme|mv TP-S210_1.plotme TP-S210.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S211.plotme  > TP-S211_1.plotme|mv TP-S211_1.plotme TP-S211.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S212.plotme  > TP-S212_1.plotme|mv TP-S212_1.plotme TP-S212.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S213.plotme  > TP-S213_1.plotme|mv TP-S213_1.plotme TP-S213.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S214.plotme  > TP-S214_1.plotme|mv TP-S214_1.plotme TP-S214.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S215.plotme  > TP-S215_1.plotme|mv TP-S215_1.plotme TP-S215.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S216.plotme  > TP-S216_1.plotme|mv TP-S216_1.plotme TP-S216.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S217.plotme  > TP-S217_1.plotme|mv TP-S217_1.plotme TP-S217.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S218.plotme  > TP-S218_1.plotme|mv TP-S218_1.plotme TP-S218.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S219.plotme  > TP-S219_1.plotme|mv TP-S219_1.plotme TP-S219.plotme 



gnuplot gnuplotscript
gnuplot perflowgnuplot
cd ..

cp gnuplotscriptPackets plotmeTPP
cd plotmeTPP

awk  '{$1 = $1-10}1' OFS=' ' TP-S10.plotme  > TP-S10_1.plotme|mv TP-S10_1.plotme TP-S10.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S11.plotme  > TP-S11_1.plotme|mv TP-S11_1.plotme TP-S11.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S12.plotme  > TP-S12_1.plotme|mv TP-S12_1.plotme TP-S12.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S13.plotme  > TP-S13_1.plotme|mv TP-S13_1.plotme TP-S13.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S14.plotme  > TP-S14_1.plotme|mv TP-S14_1.plotme TP-S14.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S15.plotme  > TP-S15_1.plotme|mv TP-S15_1.plotme TP-S15.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S16.plotme  > TP-S16_1.plotme|mv TP-S16_1.plotme TP-S16.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S17.plotme  > TP-S17_1.plotme|mv TP-S17_1.plotme TP-S17.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S18.plotme  > TP-S18_1.plotme|mv TP-S18_1.plotme TP-S18.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S19.plotme  > TP-S19_1.plotme|mv TP-S19_1.plotme TP-S19.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S30.plotme  > TP-S30_1.plotme|mv TP-S30_1.plotme TP-S30.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S31.plotme  > TP-S31_1.plotme|mv TP-S31_1.plotme TP-S31.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S32.plotme  > TP-S32_1.plotme|mv TP-S32_1.plotme TP-S32.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S33.plotme  > TP-S33_1.plotme|mv TP-S33_1.plotme TP-S33.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S34.plotme  > TP-S34_1.plotme|mv TP-S34_1.plotme TP-S34.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S35.plotme  > TP-S35_1.plotme|mv TP-S35_1.plotme TP-S35.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S36.plotme  > TP-S36_1.plotme|mv TP-S36_1.plotme TP-S36.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S37.plotme  > TP-S37_1.plotme|mv TP-S37_1.plotme TP-S37.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S38.plotme  > TP-S38_1.plotme|mv TP-S38_1.plotme TP-S38.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S39.plotme  > TP-S39_1.plotme|mv TP-S39_1.plotme TP-S39.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S20.plotme  > TP-S20_1.plotme|mv TP-S20_1.plotme TP-S20.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S21.plotme  > TP-S21_1.plotme|mv TP-S21_1.plotme TP-S21.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S22.plotme  > TP-S22_1.plotme|mv TP-S22_1.plotme TP-S22.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S23.plotme  > TP-S23_1.plotme|mv TP-S23_1.plotme TP-S23.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S24.plotme  > TP-S24_1.plotme|mv TP-S24_1.plotme TP-S24.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S25.plotme  > TP-S25_1.plotme|mv TP-S25_1.plotme TP-S25.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S26.plotme  > TP-S26_1.plotme|mv TP-S26_1.plotme TP-S26.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S27.plotme  > TP-S27_1.plotme|mv TP-S27_1.plotme TP-S27.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S28.plotme  > TP-S28_1.plotme|mv TP-S28_1.plotme TP-S28.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S29.plotme  > TP-S29_1.plotme|mv TP-S29_1.plotme TP-S29.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S210.plotme  > TP-S210_1.plotme|mv TP-S210_1.plotme TP-S210.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S211.plotme  > TP-S211_1.plotme|mv TP-S211_1.plotme TP-S211.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S212.plotme  > TP-S212_1.plotme|mv TP-S212_1.plotme TP-S212.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S213.plotme  > TP-S213_1.plotme|mv TP-S213_1.plotme TP-S213.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S214.plotme  > TP-S214_1.plotme|mv TP-S214_1.plotme TP-S214.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S215.plotme  > TP-S215_1.plotme|mv TP-S215_1.plotme TP-S215.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S216.plotme  > TP-S216_1.plotme|mv TP-S216_1.plotme TP-S216.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S217.plotme  > TP-S217_1.plotme|mv TP-S217_1.plotme TP-S217.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S218.plotme  > TP-S218_1.plotme|mv TP-S218_1.plotme TP-S218.plotme 
awk  '{$1 = $1-10}1' OFS=' ' TP-S219.plotme  > TP-S219_1.plotme|mv TP-S219_1.plotme TP-S219.plotme 

gnuplot gnuplotscriptPackets
cd ..

printf "\nRouter Throughput\n\n" | tee -a overallTP.txt

python tp-new.py --startTime=3 N-0-0.pcap plotmeRouterTP/TP-T1.plotme plotmeRouterTPP/TP-T1.plotme T1 | tee -a overallTP.txt
python tp-new.py --startTime=3 N-2-1.pcap plotmeRouterTP/TP-Scorp.plotme plotmeRouterTPP/TP-Scorp.plotme Scorp | tee -a overallTP.txt
python tp-new.py --startTime=13 N-1-1.pcap plotmeRouterTP/TP-T2.plotme plotmeRouterTPP/TP-T2.plotme T2 | tee -a overallTP.txt

cp gnuplotscriptRouters plotmeRouterTP
cd plotmeRouterTP
awk  '{$1 = $1}1' OFS=' ' TP-Scorp.plotme  > TP-Scorp_1.plotme|mv TP-Scorp_1.plotme TP-Scorp.plotme 
awk  '{$1 = $1}1' OFS=' ' TP-T1.plotme > TP-T1_1.plotme|mv TP-T1_1.plotme TP-T1.plotme
awk  '{$1 = $1-10}1' OFS=' ' TP-T2.plotme | sed '1d' > TP-T2_1.plotme|mv TP-T2_1.plotme TP-T2.plotme
#cat TP-T2.plotme | sed '1d'> TP-T2_1.plotme|mv TP-T2_1.plotme TP-T2.plotme
#cat TP-T2.plotme | sed '1d'> TP-T2_1.plotme|mv TP-T2_1.plotme TP-T2.plotme
gnuplot gnuplotscriptRouters
cd ..

cp gnuplotscriptRoutersPackets plotmeRouterTPP
cd plotmeRouterTPP
awk  '{$1 = $1}1' OFS=' ' TP-Scorp.plotme  > TP-Scorp_1.plotme|mv TP-Scorp_1.plotme TP-Scorp.plotme 
awk  '{$1 = $1}1' OFS=' ' TP-T1.plotme > TP-T1_1.plotme|mv TP-T1_1.plotme TP-T1.plotme
awk  '{$1 = $1-10}1' OFS=' ' TP-T2.plotme | sed '1d' > TP-T2_1.plotme|mv TP-T2_1.plotme TP-T2.plotme
#awk  '{$1 = 10+$1}1' OFS=' ' TP-Scorp.plotme > TP-Scorp_1.plotme
#awk  '{$1 = 10+$1}1' OFS=' ' TP-T1.plotme > TP-T1_1.plotme|mv TP-T1_1.plotme TP-T1.plotme
#awk  '{$1 = 10+$1}1' OFS=' ' TP-T2.plotme > TP-T2_1.plotme|mv TP-T2_1.plotme TP-T2.plotme
gnuplot gnuplotscriptRoutersPackets
cd ..


mkdir -p ../Graphs
cp plotmeRouterTP/*.png ../Graphs/
cp plotmeRouterTPP/*.png ../Graphs/
cp plotmeTP/*.png ../Graphs/
cp plotmeTPP/*.png ../Graphs/
cp overallTP.txt ../Graphs/

#Cwnd plot
cp gnuplotscriptQ ../

cd ../queueTraces/
echo "Queue 0" > QueueStatsAfter13sec.txt
drops=`awk '{if ($1 >= 13) print $0}' drop-0.plotme | wc -l`
marks=`awk '{if ($1 >= 13) print $0}' mark-0.plotme | wc -l`
echo -e  "$drops Drops, $marks Marks\n" >> QueueStatsAfter13sec.txt

echo "Queue 1" >> QueueStatsAfter13sec.txt
drops=`awk '{if ($1 >= 13) print $0}' drop-1.plotme | wc -l`
marks=`awk '{if ($1 >= 13) print $0}' mark-1.plotme | wc -l`
echo -e  "$drops Drops, $marks Marks\n" >> QueueStatsAfter13sec.txt

echo "Queue 2" >> QueueStatsAfter13sec.txt
drops=`awk '{if ($1 >= 13) print $0}' drop-2.plotme | wc -l`
marks=`awk '{if ($1 >= 13) print $0}' mark-2.plotme | wc -l`
echo -e  "$drops Drops, $marks Marks\n" >> QueueStatsAfter13sec.txt


cp QueueStatsAfter13sec.txt ../Graphs/

cd ..

awk  '{$1 = $1-10}1' OFS=' ' queue-0.plotme  > queue-0_1.plotme|mv queue-0_1.plotme queue-0.plotme
awk  '{$1 = $1-10}1' OFS=' ' queue-1.plotme  > queue-1_1.plotme|mv queue-1_1.plotme queue-1.plotme
awk  '{$1 = $1-10}1' OFS=' ' queue-2.plotme  > queue-2_1.plotme|mv queue-2_1.plotme queue-2.plotme

gnuplot gnuplotscriptQ
cp queue-*.png Graphs/
cp queueStats.txt Graphs/
