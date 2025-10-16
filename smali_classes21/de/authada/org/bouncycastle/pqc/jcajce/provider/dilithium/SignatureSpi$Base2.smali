.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/SignatureSpi$Base2;
.super Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumSigner;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumSigner;-><init>()V

    sget-object v1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->dilithium2:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/SignatureSpi;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumSigner;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V

    return-void
.end method
