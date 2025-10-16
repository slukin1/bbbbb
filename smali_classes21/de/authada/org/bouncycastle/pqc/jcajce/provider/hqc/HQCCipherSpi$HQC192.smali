.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/hqc/HQCCipherSpi$HQC192;
.super Lde/authada/org/bouncycastle/pqc/jcajce/provider/hqc/HQCCipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/jcajce/provider/hqc/HQCCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HQC192"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->hqc192:Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/hqc/HQCCipherSpi;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;)V

    return-void
.end method
