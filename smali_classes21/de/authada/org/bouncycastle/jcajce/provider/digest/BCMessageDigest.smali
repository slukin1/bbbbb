.class public Lde/authada/org/bouncycastle/jcajce/provider/digest/BCMessageDigest;
.super Ljava/security/MessageDigest;


# instance fields
.field protected digest:Lde/authada/org/bouncycastle/crypto/Digest;

.field protected digestSize:I


# direct methods
.method protected constructor <init>(Lde/authada/org/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 65354
    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digestSize:I

    return-void
.end method


# virtual methods
.method public engineDigest([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .line 65353
    iget v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digestSize:I

    if-lt p3, v0, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    if-lt p3, v0, :cond_0

    iget-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {p3, p1, p2}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digestSize:I

    return p1

    :cond_0
    new-instance p1, Ljava/security/DigestException;

    const-string p2, "insufficient space in the output buffer to store the digest"

    invoke-direct {p1, p2}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/DigestException;

    const-string p2, "partial digests not returned"

    invoke-direct {p1, p2}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineDigest()[B
    .locals 3

    .line 65352
    iget v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digestSize:I

    new-array v0, v0, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object v0
.end method

.method public engineGetDigestLength()I
    .locals 1

    .line 65351
    iget v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digestSize:I

    return v0
.end method

.method public engineReset()V
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Digest;->reset()V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method
