.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi$Base3;
.super Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base3"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->dilithium3:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyPairGeneratorSpi;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V

    return-void
.end method
