#disable bluetoth by default
#sudoedit /etc/rc.local


sudo apt-get update
sudo apt-get upgrade
sudo apt-get install ubuntu-gnome-desktop

sudo apt-get install xubuntu-desktop 
sudo apt-get install lubuntu-desktop 
sudo apt-get install ubuntu-mate-desktop
sudo apt-get install ubuntustudio-desktop ubuntustudio-audio ubuntustudio-audio-plugins ubuntustudio-graphics ubuntustudio-video 
sudo apt install mysql-server
sudo apt-get install ubuntu-restricted-extras med-bio

#drivers
#sudo ubuntu-drivers devices
#sudo apt install intel-microcode nvidia-375


#on ubuntu 16.04
sudo apt-get install kubuntu-desktop 
sudo dpkg -i --force-overwrite  /var/cache/apt/archives/kde-config-telepathy-accounts_4%3a15.12.3-0ubuntu1_amd64.deb
sudo apt-get install -f

sudo apt install texlive-full 

#install essentials
sudo apt-get install glances byobu vim firefox smplayer pidgin quiterss hexchat sshfs git htop indicator-multiload virtualenvwrapper python3-dev python3-pip amarok spyder thunderbird kile openvpn
#shutter

#sublime mendeley
#sublime
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text-installer

#Slack
wget https://downloads.slack-edge.com/linux_releases/slack-desktop-2.7.1-amd64.deb
sudo dpkg -i slack-desktop-2.7.1-amd64.deb

#enabling acceleration
#sudo apt-get install xvba-va-driver libva-glx1 libva-egl1 vainfo


#java8
sudo add-apt-repository ppa:webupd8team/java
#change vivid to utopic
sudo apt-get update
sudo apt-get install oracle-java9-installer

#google-chrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt-get update 
sudo apt-get install google-chrome-stable
sudo apt-get install google-chrome-unstable

#python-dev
sudo apt-get install python-pip virtualenvwrapper
#sudo pip install virtualenvwrapper

#hosts
#cat hosts >> /etc/hosts

#mate media
# mate-media-pulse 
# mate-settings-daemon-pulse
# sudo apt-get install mate-archive-keyring mate-core mate-indicator-applet indicator-applet mate-notification-daemon mate-text-editor caja-open-terminal xinit firefox

#rstudio
wget https://download1.rstudio.org/rstudio-xenial-1.0.153-amd64.deb
sudo dpkg -i rstudio-xenial-1.0.153-amd64.deb
sudo apt -f install
sudo apt install r-base r-base-dev

#abntex2
# add http://distrib.abntex2.googlecode.com/hg/debian/ to sources.list
# sudo apt-get update
# sudo apt-get install abntex2

# keep ssh alive for sshfs
# http://www.maketecheasier.com/keep-ssh-connections-alive-in-linux/
  # ServerAliveInterval 60


#variety
sudo add-apt-repository ppa:peterlevi/ppa
sudo apt-get update
sudo apt-get install variety variety-slideshow
#sudo pip install html5lib==1.0b8

#sudo add-apt-repository ppa:fyrmir/livewallpaper-daily
#sudo apt-get update && sudo apt-get install livewallpaper
#on artfuol
#wget http://mirrors.kernel.org/ubuntu/pool/main/g/glew/libglew1.13_1.13.0-2_amd64.deb
#sudo dpkg -i libglew1.13_1.13.0-2_amd64.deb

#purple-facebook
#sudo sh -c "echo 'deb http://download.opensuse.org/repositories/home:/jgeboski/xUbuntu_16.04/ /' >> /etc/apt/sources.list.d/jgeboski.list"
#cd /tmp && wget  http://download.opensuse.org/repositories/home:/jgeboski/xUbuntu_16.04/Release.key
#sudo apt-key add - < Release.key  
#sudo apt-get update
#sudo apt-get install purple-facebook

#compiling
#sudo apt-get install build-essential checkinstall
#sudo apt-get install cvs subversion git-core mercurial
#sudo chown $USER /usr/local/src
#sudo chmod u+rwx /usr/local/src
#sudo apt-get install libpurple-dev
#sudo apt-get install libjson-glib-dev
#sudo apt-get install libglib2.0-dev **(not necessary for me)**

#git clone https://github.com/jgeboski/purple-facebook.git
#cd purple-facebook
#./autogen.sh
#make
#sudo make install
#mkdir -p ~/.purple/plugins
#cp pidgin/libpurple/protocols/facebook/.libs/libfacebook.so ~/.purple/plugins

#sudo apt-get purge overlay-scrollbar
#https://askubuntu.com/questions/895285/add-facebook-to-pidgin-on-ubuntu-16-04

# add biolinux packages artful
#sudo apt install bamtools bio-rainbow biomaj biomaj-watcher biomaj3-commons bioperl clearcut emboss-explorer fastahack fastml fsm-lite grinder harvest-tools kmc kraken libbamtools-dev libbamtools-doc libbamtools2.4.0 libbio-coordinate-perl libbio-eutilities-perl libbio-perl-perl libbio-perl-run-perl libbiococoa-dev libbiococoa2 libbiod-dev libbiod0 libbiojava-java libbiojava4-java libbpp-core-dev libbpp-core3 libbpp-phyl-dev libbpp-phyl-omics-dev libbpp-phyl-omics2 libbpp-phyl11 libbpp-popgen-dev libbpp-popgen7 libbpp-qt-dev libbpp-qt1 libbpp-seq-dev libbpp-seq-omics-dev libbpp-seq-omics2 libbpp-seq11 libcdk-java libfastahack-dev libfastahack0 libgenome-1.3-0v5 libgenome-1.3-dev libgenometools0 libgenometools0-dev libjebl2-java libjebl2-java-doc libjloda-java libkmc-dev libncl-dev libncl1 libqes-dev libqes0 libshogun-dbg libshogun-dev libshogun16 libswiss-perl libtfbs-perl mapsembler2 med-bio med-bio-dev med-cloud microbegps mobyle mobyle-tutorials mobyle-utils mothur mothur-mpi ncl-tools poa python-biomaj3 python-biopython python-biotools python-csb python-csb-doc python-genometools python-pbcore python-pbcore-doc python-pyvcf python-pyvcf-examples python-ruffus python-shogun python-shogun-dbg python-skbio-doc python-xopen python3-biomaj3 python3-biopython python3-biotools python3-csb python3-pybedtools python3-pyvcf python3-ruffus python3-skbio python3-xopen pyvcf r-bioc-biomart r-bioc-hilbertvis radiant ruby-bio shogun-cmdline-static shogun-doc-cn shogun-doc-en sickle smrtanalysis smrtanalysis-dev snakemake tophat ugene ugene-data velvet velvet-example velvet-long velvet-tests 

#biolinux on xenial
sudo apt install abyss aegean aegean-dbg aevol alien-hunter andi anfo arden artemis bamtools barrnap berkeley-express berkeley-express-doc bio-rainbow biom-format-tools biomaj biomaj-watcher bioperl blasr bowtie bowtie-examples bowtie2 bowtie2-examples brig bwa cgview clearcut clonalframe discosnp ecopcr emboss-explorer exonerate falconkit fastml fastx-toolkit fitgcp flam3 flexbar gasic gbrowse gbrowse-data genometools genometools-common genometools-dbg genometools-doc gff2ps gmap grinder gubbins gwama igv ipig kissplice kmc kmer kraken last-align libace-perl libanfo0 libanfo0-dev libbambamc-dev libbambamc0 libbamtools-dev libbamtools2.4.0 libbio-asn1-entrezgene-perl libbio-perl-perl libbio-perl-run-perl libbio-samtools-perl libbiococoa-dev libbiococoa2 libbiojava-java libbiojava3-java libbiojava4-java libbwa-dev libcdk-java libgenome-1.3-0v5 libgenome-1.3-dev libgenome-model-tools-music-perl libgenome-perl libgenometools0 libgenometools0-dev libjebl2-java libjebl2-java-doc libkmc-dev libkmer-dev libminimap-dev libminimap0 libncl-dev libncl1 libqes-dev libqes0 libshogun-dbg libshogun-dev libshogun16 libswiss-perl libtfbs-perl ltrsift-examples macs mauve-aligner med-bio med-cloud microbegps minia minimap mira-assembler mira-doc mira-examples mobyle mobyle-tutorials mobyle-utils mothur mummer mummer-doc murasaki murasaki-common murasaki-mpi nanopolish ncbi-epcr ncl-tools paraclu pbsim perm piler plink plink1.9 poa probabel probabel-examples prodigal progressivemauve proteinortho python-biom-format python-biom-format-doc python-biopython python-cobra python-cobra-data python-csb python-csb-doc python-genometools python-htseq python-htseq-doc python-pbcore python-pbcore-doc python-pyvcf python-pyvcf-examples python-ruffus python-shogun python-shogun-dbg python-skbio python-skbio-doc python3-biom-format python3-biopython python3-cobra python3-csb python3-pyvcf python3-ruffus python3-skbio pyvcf r-bioc-biomart r-bioc-bsgenome r-bioc-edger r-bioc-genomeinfodb r-bioc-genomicalignments r-bioc-genomicfeatures r-bioc-genomicranges r-bioc-hilbertvis r-bioc-rtracklayer r-cran-genabel r-cran-genabel.data r-cran-qtl ray ray-doc ray-extra repeatmasker-recon rna-star roary ruby-bio ruby-crb-blast shogun-cmdline-static shogun-doc-cn shogun-doc-en sickle sim4db smalt smalt-examples snakemake snap snp-sites soapdenovo soapdenovo2 subread-data tabix tigr-glimmer tophat transdecoder transdecoder-doc transtermhp uc-echo ugene ugene-data vcftools velvet velvet-example velvet-long velvet-tests 

#install mendelmd
#git clone git@github.com:raonyguimaraes/mendelmd.git
#sudo apt install docker-compose
#sudo usermod -aG docker $(whoami)
#exec sudo su ${USER}
#docker-compose up
#deploy mendelmd with one line

#nextcloud
sudo add-apt-repository ppa:nextcloud-devs/client
sudo apt update
sudo apt install nextcloud-client 

#install etherium siacoin

#cryptoimator
sudo add-apt-repository ppa:sebastian-stenzel/cryptomator
sudo apt-get update
sudo apt-get install cryptomator 

#qt5
sudo apt install qt5-default apt-get install qtdeclarative5-dev qml-module-qtquick-controls qttools5-dev libqt5x11extras5-dev qtbase5-dev

#sudo add-apt-repository ppa:mozillateam/thunderbird-next
#sudo apt-get update

#sudo apt-get install software-properties-common
#sudo add-apt-repository ppa:ethereum/ethereum#
#sudo apt-get install software-properties-common
#On Debian 8 (on Ubuntu you can skip this) you need to replace the repository name with this command:

#sudo sed 's/artful/zesty/' -i /etc/apt/sources.list.d/ethereum-ubuntu-ethereum-artful.list
#sudo sed 's/artful/zesty/' -i /etc/apt/sources.list.d/ethereum-*.list
#sudo apt-get update
        
        

sudo apt-get install software-properties-common
sudo add-apt-repository -y ppa:ethereum/ethereum
sudo apt-get update
sudo apt-get install ethereum        

#SIPE Project
#https://garywoodfine.com/pidgin-office-365-lync/
#http://sipe.sourceforge.net/

#intel driver on mint/xenial