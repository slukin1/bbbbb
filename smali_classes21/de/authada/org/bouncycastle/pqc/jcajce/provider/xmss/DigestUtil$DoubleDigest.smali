.class Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/DigestUtil$DoubleDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/Digest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/DigestUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DoubleDigest"
.end annotation


# instance fields
.field private digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/DigestUtil$DoubleDigest;->digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 2

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/DigestUtil$DoubleDigest;->digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/DigestUtil$DoubleDigest;->getDigestSize()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/DigestUtil$DoubleDigest;->digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/DigestUtil$DoubleDigest;->digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/DigestUtil$DoubleDigest;->digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public reset()V
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/DigestUtil$DoubleDigest;->digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/DigestUtil$DoubleDigest;->digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/DigestUtil$DoubleDigest;->digest:Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    return-void
.end method
