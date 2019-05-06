## Resubmission Updates

Thank you for taking the time to review my package submission (original submission date 2019-05-05).  The following updates have been in response to the CRAN review.  

* Examples have been added to all function help files.  Documentation files (data.R and gtsummary-package.R) and S3 generic functions do not have examples.  The S3 generic functions include a seealso link to the S3 methods functions, and all method functions have examples.

* All examples wrapped within /dontrun{} indeed cannot be run in the R console--they are run in an R markdown setting.

* Description updated to remove redundant "The gtsummary package..." text.  

* Reference to a published paper has been added to the package description.  

## Test environments
* local Windows 10 Enterprise install, R 3.5.3
* ubuntu 16.04, R 3.5.3 (oldrel)
* ubuntu 16.04, R 3.6.0 (release)
* ubuntu 16.04, R 3.4.4 
* Windows Server 2012 R2 x64, R 3.6.0 (release)
* Windows Server 2008 R2 SP1, R-devel, 32/64 bit
* win-builder, R 3.7.0 (devel) 
* win-builder, R 3.6.0 (release)

## R CMD check results

0 errors | 0 warnings | 1 note

NOTE:
Maintainer: 'Daniel D. Sjoberg <danield.sjoberg@gmail.com>'
New submission

