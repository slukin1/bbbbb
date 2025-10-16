.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$ECMQV;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECMQV"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    const-string v0, "ECMQV"

    sget-object v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    return-void
.end method
