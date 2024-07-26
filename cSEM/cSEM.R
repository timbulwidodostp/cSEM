# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Composite-Based Structural Equation Modeling Use cSEM With (In) R Software
install.packages("cSEM")
library("cSEM")
cSEM = read.csv("https://raw.githubusercontent.com/timbulwidodostp/cSEM/main/cSEM/cSEM.csv",sep = ";")
# Estimation Composite-Based Structural Equation Modeling Use cSEM With (In) R Software
cSEM = read.csv("C:\\cSEM.csv",sep = ";")
cSEM_ <- "
eta2 ~ eta1
eta3 ~ eta1 + eta2
# (Reflective) measurement model
eta1 =~ X11 + X12 + X12
eta2 =~ Y11 + Y12 + Y13
eta3 =~ Y21 + Y22 + Y23
"
cSEM <- csem(cSEM, cSEM_)
## Postestimation
verify(cSEM)
summarize(cSEM)  
assess(cSEM)
print(summarize(cSEM), .full_output = FALSE)
# Composite-Based Structural Equation Modeling Use cSEM With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished