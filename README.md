# SDSC "biotools" roll

## Overview

This roll bundles a collection of Biology packages.

For more information about the various biology packages included in the biotools
roll please visit their official web pages:

- <a href="https://github.com/pezmaster31/bamtools" target="_blank">bamtools</a> provides both a programmer's API and an end-user's toolkit for handling BAM files.
- <a href="https://https://www.htslib.org" target="_blank">bcftools</a> is a set of utilities that manipulate variant calls in the Variant Call Format (VCF) and its binary counterpart BCF. All commands work transparently with both VCFs and BCFs, both uncompressed and BGZF-compressed.
- <a href="https://github.com/arq5x/bedtools2" target="_blank">bedtools</a> is a toolset for genome arithmetic.
- <a href="https://bioperl.org" target="_blank">bioperl</a> is open source Perl tools for bioinformatics, genomics and life science.
- <a href="http://biopython.org" target="_blank">biopython</a> is a set tools for biological computation.
- <a href="http://www.bioinformatics.babraham.ac.uk/projects/bismark/">bismark</a> is a tool to map bisulfite converted sequence reads and determine cytosine methylation states.
- <a href="http://blast.ncbi.nlm.nih.gov/Blast.cgi" target="_blank">blast</a> finds regions of similarity between biological sequences.
- <a href="http://genome.ucsc.edu/goldenPath/help/blatSpec.html" target="_blank">blat</a> produces two major classes of alignments: at the DNA level between two sequences that are of 95% or greater identity, but which may include large inserts and at the protein or translated DNA level between sequences that are of 80% or greater identity and may also include large inserts.
- <a href="http://bowtie-bio.sourceforge.net" target="_blank">bowtie</a> is a tool for aligning sequencing reads to long reference sequences.
- <a href="http://bowtie-bio.sourceforge.net/bowtie2" target="_blank">bowtie2</a> is a tool for aligning sequencing reads to long reference sequences and has more features than bowtie 1.
- <a href="http://bio-bwa.sourceforge.net" target="_blank">bwa</a> is a software package for mapping low-divergent sequences against a large reference genome.
- <a href="https://pypi.python.org/pypi/bx-python" target="_blank">bx-python</a> consists of tools for manipulating biological data, particularly multiple sequence alignments.
- <a href="https://canu.readthedocs.io" target="_blank">canu</a> is a fork of the Celera Assembler designed for high-noise single-molecule sequencing
- <a href="http://cufflinks.cbcb.umd.edu" target="_blank">cufflinks</a> assembles transcripts, estimates their abundances, and tests for differential expression and regulation in RNA-Seq samples.
- <a href="http://pythonhosted.org/DendroPy" target="_blank">dendropy</a> is a Python library for the simulation, processing, and manipulation of phylogenetic trees and character matrices, and supports the reading and writing of phylogenetic data in a range of formats.
- <a href="https://github.com/bbuchfink/diamond" target="_blank">diamond</a> is a BLAST-compatible local aligner for mapping protein and translated DNA query sequences against a protein reference database.
- <a href="http://www.genomic.ch/edena.php" target="_blank">edena</a> is a de novo short reads assembler.
- <a href="http://emboss.sourceforge.net/" target="_blank">emboss</a> is the European Molecular Biology Open Software Suite. 
- <a href="http://www.bioinformatics.babraham.ac.uk/projects/fastqc" target="_blank">fastqc</a> is a quality control tool for high throughput sequence data.
- <a href="http://hannonlab.cshl.edu/fastx_toolkit" target="_blank">fastx</a> is a collection of command line tools for Short-Reads FASTA/FASTQ files preprocessing.
- <a href="http://www.broadinstitute.org/gatk" target="_blank">GenomeAnalysisTK</a> is a software package developed to analyse next-generation resequencing data.
- <a href="http://research-pub.gene.com/gmap" target="_blank">gmap_gsnap</a> is a genomic mapping and alignment program for mRNA and EST Sequences, and GSNAP: Genomic Short-read Nucleotide Alignment Program.
- <a href="http://ccb.jhu.edu/software/hisat2/index.shtml" target="_blank">hisat2</a>is a fast and sensitive alignment program for mapping next-generation sequencing reads (both DNA and RNA) to a population of human genomes (as well as to a single reference genome). 
- <a href="http://hmmer.org" target="_blank">hmmer</a> is used for searching sequence databases for sequence homologs, and for making sequence alignments. It implements methods using probabilistic models called profile hidden Markov models (profile HMMs).
- <a href="http://www-huber.embl.de/users/anders/HTSeq" target="_blank">htseq</a> is a Python package that provides infrastructure to process data from high-throughput sequencing assays.
- <a href="http://i.cs.hku.hk/~alse/hkubrg/projects/idba_ud/index.html" target="_blank">idba-ud</a> is a iterative De Bruijn Graph De Novo Assembler for Short Reads Sequencing data with Highly Uneven Sequencing Depth.
- <a href="https://http://matt.cs.tufts.edu/" target="_blank">matt</a> is a multiple protein structure alignment program.
- <a href="https://www.mdc-berlin.de/8551903/en/research/research_teams/systems_biology_of_gene_regulatory_elements/projects/miRDeep" target="_blank">miRDeep2</a> is a tool which discovers microRNA genes by analyzing sequenced RNAs.
- <a href="http://http://http://broadinstitute.github.io/picard" target="_blank">picard</a> comprises Java-based command-line utilities that manipulate SAM files, and a Java API (HTSJDK) for creating new programs that read and write SAM files.
- <a href="https://www.cog-genomics.org/plink2" target="_blank">plink</a> is a toolset for genome-wide association studies (GWAS) and research in population genetics.
- <a href="https://github.com/pysam-developers" target="_blank">pysam</a> is a python module for reading and manipulating Samfiles.
- <a href="http://bioinformatics.psb.ugent.be/software/details/Randfold" target="_blank">randfold</a> computes the probability that, for a given RNA sequence, the Minimum Free Energy (MFE) of the secondary structure is different from a distribution of MFE computed with random sequences.
- <a href="http://rseqc.sourceforge.net" target="_blank">rseqc</a> provides a number of useful modules that can comprehensively evaluate high throughput sequence data especially RNA-seq data.
- <a href="http://samtools.sourceforge.net" target="_blank">samtools</a> provide various utilities for manipulating alignments in the SAM format, including sorting, merging, indexing and generating alignments in a per-position format.
- <a href="http://soap.genomics.org.cn/soapdenovo.html" target="_blank">soapdenovo</a> is a novel short-read assembly method that can build a de novo draft assembly for the human-sized genomes.
- <a href="http://soap.genomics.org.cn/soapsnp.html" target="_blank">soapsnp</a> is a resequencing utility that can assemble consensus sequence for the genome of a newly sequenced individual based on the alignment of the raw sequencing reads on the known reference.
- <a href="http://bioinf.spbau.ru/en/spades" target="_blank">spades</a> St. Petersburg genome assembler is intended for both standard isolates and single-cell MDA bacteria assemblies.
- <a href="squid http://eddylab.org/software.html" target="_blank">squid</a> is a library of C functions and utility programs for sequence analysis.
- <a href="stacks http://http://creskolab.uoregon.edu/stacks" target="_blank">stacks</a> is aoftware pipeline for building loci from short-read sequences, such as those generated on the Illumina platform.
- <a href="" target="_blank">stringtie</a>is a fast and highly efficient assembler of RNA-Seq alignments into potential transcripts.
- <a href="http://www.usadellab.org/cms/?page=trimmomatic" target="_blank">trimmomatic</a> is used to quality trim and adapter clip NGS data.
- <a href="http://trinityrnaseq.github.io" target="_blank">trinity</a> represents a novel method for the efficient and robust de novo reconstruction of transcriptomes from RNA-seq data.
- <a href="http://vcftools.github.io" target="_blank">vcftools</a> is a program package designed for working with VCF files, such as those generated by the 1000 Genomes Project.
- <a href="http://www.ebi.ac.uk/~zerbino/velvet/" target="_blank">velvet</a> is a de novo genomic assembler specially designed for short read sequencing technologies.
- <a href="http://www.tbi.univie.ac.at/~ronny/RNA/index.html" target="_blank">viennaRNA</a> consists of a C code library and several stand-alone programs for the prediction and comparison of RNA secondary structures.
</description>


## Requirements

To build/install this roll you must have root access to a Rocks development
machine (e.g., a frontend or development appliance).

If your Rocks development machine does *not* have Internet access you must
download the appropriate biotools source file(s) using a machine that does have
Internet access and copy them into the `src/<package>` directories on your Rocks
development machine.


## Dependencies

The sdsc-roll must be installed on the build machine, since the build process
depends on make include files provided by that roll.

The roll sources assume that modulefiles provided by SDSC compiler, mpi, math,
and python rolls are available, but it will build without them as long as
the environment variables they provide are otherwise defined.

The build process requires the BOOST, EIGEN, GSL, and MKL libraries, as well as
the python NUMPY and SCIPY libraries, and it assumes that the modulefiles
provided by the SDSC boost-roll, math-roll, and mkl-roll (or intel-roll),
python-roll and scipy-roll are available. 
It will build without the modulefiles as long as the environment variables they
provide are available.

The build process requires cmake and assumes that the cmake modulefile provided
by the SDSC cmake-roll is available.  It will build without the modulefile as
long as the environment variables it provides are otherwise defined.


## Building

To build the biotools-roll, execute this on a Rocks development
machine (e.g., a frontend or development appliance):

```shell
% make 2>&1 | tee build.log
```

A successful build will create the file `biotools-*.disk1.iso`.  If you built
the roll on a Rocks frontend, proceed to the installation step. If you built the
roll on a Rocks development appliance, you need to copy the roll to your Rocks
frontend before continuing with installation.
with installation.

This roll source supports building with different compilers and for different
MPI flavors.  The `ROLLCOMPILER` and `ROLLMPI` make variables can be used to
specify the names of compiler and MPI modulefiles to use for building the
software, e.g.,

```shell
make ROLLCOMPILER=intel ROLLMPI=mvapich2_ib 2>&1 | tee build.log
```

The build process recognizes "gnu", "intel", or "pgi" as the value for the
`ROLLCOMPILER` variable; any MPI modulefile name may be used as the value of
the `ROLLMPI` variable.  The default values are "gnu" and "rocks-openmpi".

Building the picard application requires use of the Java 1.8 javac.  The
build process assumes that the JAVA_HOME environment variable refers to
a Java 1.8 installation; if this is not the case, you can use specify
a java8home path in the ROLLOPTS make variable, e.g.,

```shell
make ROLLOPTS='java8home=/usr/local/jvm/1.8.0' 2>&1 | tee build.log
```


## Installation

To install, first execute these instructions on a Rocks frontend:

```shell
% rocks add roll *.iso
% rocks enable roll biotools
% cd /export/rocks/install
% rocks create distro
```

Subsequent installs of compute and login nodes will then include the contents of
the biotools-roll.

To avoid cluttering the cluster frontend with unused software, the biotools-roll is
configured to install only on compute and login nodes. To force installation on
your frontend, run this command after adding the biotools-roll to your distro:

```shell
% rocks run roll biotools host=NAME | bash
```

where NAME is the DNS name of a compute or login node in your cluster.

In addition to the software itself, the roll installs individual modulefiles
for each package in:

```shell
/opt/modulefiles/applications
```


## Testing

The biotools-roll includes a test script which can be run to verify proper
installation of the roll documentation, binaries, and modulefiles. To
run the test scripts execute the following command(s):

```shell
% /root/rolltests/biotools.t 
```
