#####

#Sequencing - část první 

#limma: BiocManager::install("limma")
#edgeR: BiocManager::install("edgeR")
#decoupleR (ideálne version under development, čiže tú najaktuálnejšiu): remotes::install_github('saezlab/decoupleR’, version = ‘devel’)
#OmnipathR (tiež najaktuálnejšiu verziu):
#BiocManager::install('OmnipathR', version = 'devel')
#pheatmap: install.packages("pheatmap")
#Seurat (verziu 4.3.0.1): remotes::install_version("Seurat", version = "4.3.0.1")
#SeuratObject (verziu 4.1.4): remotes::install_version("SeuratObject", version = "4.1.4")
#Matrix (type = "source"): install.packages("Matrix", type = "source")
#irlba (tiež type = "source"): install.packages(“irlba", type = "source")
#RSpectra: install.packages("RSpectra")

install.packages("BiocManager")
library(limma)
library(edgeR)
library(decoupleR)
BiocManager::install("decoupleR")
library(decoupleR)
BiocManager::install("OmnipathR")
library(OmnipathR)
BiocManager::install("OmnipathR", version = "devel") #nejede to 
BiocManager::install("OmnipathR", version = "3.20") #alternativa
BiocManager::install("OmnipathR", force = TRUE) #třetí alternativa - snad to jede
install.packages("pheatmap")
library(pheatmap)
remotes::install_version("Seurat", version = "4.3.0.1")
remotes::install_version("SeuratObject", version = "4.1.4")
install.packages("Matrix", type = "source")
install.packages("irlba")
install.packages("irlba", type = "source")
install.packages("RSpectra")

#Velkej bordel, zde pouze knihovny

library(limma)
library(edgeR)
library(decoupleR)
library(OmnipathR)
library(pheatmap)

#Balíček, bulk sequence