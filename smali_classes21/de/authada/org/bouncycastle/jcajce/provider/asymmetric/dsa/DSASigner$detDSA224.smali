.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA224;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "detDSA224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA224()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/signers/HMacDSAKCalculator;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA224()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/crypto/signers/HMacDSAKCalculator;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/crypto/signers/DSASigner;-><init>(Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;)V

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/crypto/DSAExt;)V

    return-void
.end method
