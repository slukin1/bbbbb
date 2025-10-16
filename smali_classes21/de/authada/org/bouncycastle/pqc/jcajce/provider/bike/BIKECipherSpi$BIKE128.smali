.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/bike/BIKECipherSpi$BIKE128;
.super Lde/authada/org/bouncycastle/pqc/jcajce/provider/bike/BIKECipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/jcajce/provider/bike/BIKECipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BIKE128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEParameters;->bike128:Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEParameters;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/bike/BIKECipherSpi;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEParameters;)V

    return-void
.end method
