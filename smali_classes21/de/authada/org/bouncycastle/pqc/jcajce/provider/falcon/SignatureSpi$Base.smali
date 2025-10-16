.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/falcon/SignatureSpi$Base;
.super Lde/authada/org/bouncycastle/pqc/jcajce/provider/falcon/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/jcajce/provider/falcon/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSigner;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSigner;-><init>()V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/falcon/SignatureSpi;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconSigner;)V

    return-void
.end method
