.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi$Kyber512;
.super Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kyber512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->kyber512:Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    return-void
.end method
