.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/falcon/FalconKeyPairGeneratorSpi$Falcon512;
.super Lde/authada/org/bouncycastle/pqc/jcajce/provider/falcon/FalconKeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/jcajce/provider/falcon/FalconKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Falcon512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconParameters;->falcon_512:Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconParameters;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/falcon/FalconKeyPairGeneratorSpi;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconParameters;)V

    return-void
.end method
