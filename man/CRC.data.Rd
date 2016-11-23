\name{CRC.data}
\alias{CRC.data}
\docType{data}
\title{
A RNA-Seq gene expression data set for colorectal cancer}
\description{
This dataset comes from a study aimed to identify prognostic indicators, including individual responses to chemotherapy, in colorectal cancer (CRC) patients (Kim,2014). The full RNA-Seq data consist of 54 samples (normal colon, primary CRC, and liver metastases) from 18 colorectal cancer patients. All patients were treated at the Asian Medical Centre (Seoul, Korea) between May 2011 and February 2012 (AMC cohort). As a subset from the original data, this data set contains 18 samples (9 normals and 9 primary CRC) and 2000 genes.
}
\usage{data("CRC.data")}
\format{
  A data frame with normalized (FPKM) gene expression data corresponding to 3000 gene names each with 18 samples where 9 samples from normal colon and 9 samples from primary colorectal cancer. The first row contains gene names while rest of the columns contain gene expression values for samples.

}
\source{
NCBI database
http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE50760}
\references{
Kim, S. K., Kim, S. Y., Kim, J. H., Roh, S. A., Cho, D. H., Kim, Y. S., & Kim, J. C. (2014). A nineteen gene-based risk score classifier predicts prognosis of colorectal cancer patients. Molecular oncology, 8(8), 1653-1666.
}
