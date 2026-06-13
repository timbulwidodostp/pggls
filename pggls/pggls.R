# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# General Feasible Generalized Least Squares (FGLS) Estimators Use pggls (plm) With (In) R Software
install.packages("plm")
library("plm")
# Estimate General Feasible Generalized Least Squares (FGLS) Estimators Use pggls (plm) With (In) R Software
pggls = read.csv("https://raw.githubusercontent.com/timbulwidodostp/pggls/main/pggls/pggls.csv",sep = ";")
pggls_ <- pdata.frame(pggls, index = c("FIRM", "Year"))
pggls_1 <- pggls(pggls ~ pggls_1 + pggls_2, data = pggls_, model = "within")
pggls_2 <- pggls(pggls ~ pggls_1 + pggls_2, data = pggls_, model = "pooling")
pggls_3 <- pggls(pggls ~ pggls_1 + pggls_2, data = pggls_, model = "fd")
summary(pggls_1)
summary(pggls_2)
summary(pggls_3)
# General Feasible Generalized Least Squares (FGLS) Estimators Use pggls (plm) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished