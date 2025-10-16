.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi$RainbowVclassic;
.super Lde/authada/org/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RainbowVclassic"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowSigner;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowSigner;-><init>()V

    sget-object v1, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->rainbowVclassic:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowSigner;Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)V

    return-void
.end method
