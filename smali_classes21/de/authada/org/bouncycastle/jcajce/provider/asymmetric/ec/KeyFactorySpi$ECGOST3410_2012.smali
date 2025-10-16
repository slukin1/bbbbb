.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECGOST3410_2012;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECGOST3410_2012"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    const-string v0, "ECGOST3410-2012"

    sget-object v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    return-void
.end method
