.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/SignatureSpi$Base;
.super Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumSigner;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumSigner;-><init>()V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/SignatureSpi;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumSigner;)V

    return-void
.end method
