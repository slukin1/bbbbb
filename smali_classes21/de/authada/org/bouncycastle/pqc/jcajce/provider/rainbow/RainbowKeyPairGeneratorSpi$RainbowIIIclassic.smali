.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi$RainbowIIIclassic;
.super Lde/authada/org/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RainbowIIIclassic"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->rainbowIIIclassic:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)V

    return-void
.end method
