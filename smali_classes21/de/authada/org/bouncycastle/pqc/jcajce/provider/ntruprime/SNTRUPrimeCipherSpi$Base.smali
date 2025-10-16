.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntruprime/SNTRUPrimeCipherSpi$Base;
.super Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntruprime/SNTRUPrimeCipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntruprime/SNTRUPrimeCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 65354
    const-string v0, "SNTRUPrime"

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntruprime/SNTRUPrimeCipherSpi;-><init>(Ljava/lang/String;)V

    return-void
.end method
