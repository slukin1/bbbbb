.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/falcon/SignatureSpi$Falcon1024;
.super Lde/authada/org/bouncycastle/pqc/jcajce/provider/falcon/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/jcajce/provider/falcon/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Falcon1024"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSigner;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSigner;-><init>()V

    sget-object v1, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconParameters;->falcon_1024:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconParameters;

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/falcon/SignatureSpi;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSigner;Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconParameters;)V

    return-void
.end method
