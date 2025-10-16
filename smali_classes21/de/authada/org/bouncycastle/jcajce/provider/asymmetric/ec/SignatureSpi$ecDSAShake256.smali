.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSAShake256;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDSAShake256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    new-instance v2, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;

    new-instance v3, Lde/authada/org/bouncycastle/crypto/signers/HMacDSAKCalculator;

    new-instance v4, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {v4, v1}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/crypto/signers/HMacDSAKCalculator;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/crypto/signers/ECDSASigner;-><init>(Lde/authada/org/bouncycastle/crypto/signers/DSAKCalculator;)V

    sget-object v1, Lde/authada/org/bouncycastle/crypto/signers/StandardDSAEncoding;->INSTANCE:Lde/authada/org/bouncycastle/crypto/signers/StandardDSAEncoding;

    invoke-direct {p0, v0, v2, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/crypto/DSAExt;Lde/authada/org/bouncycastle/crypto/signers/DSAEncoding;)V

    return-void
.end method
