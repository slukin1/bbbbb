.class public Lde/authada/org/bouncycastle/crypto/digests/ShortenedDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/ExtendedDigest;


# instance fields
.field private baseDigest:Lde/authada/org/bouncycastle/crypto/ExtendedDigest;

.field private length:I


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/ExtendedDigest;I)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/ExtendedDigest;->getDigestSize()I

    move-result v0

    if-gt p2, v0, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/digests/ShortenedDigest;->baseDigest:Lde/authada/org/bouncycastle/crypto/ExtendedDigest;

    iput p2, p0, Lde/authada/org/bouncycastle/crypto/digests/ShortenedDigest;->length:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseDigest output not large enough to support length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseDigest must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 3

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ShortenedDigest;->baseDigest:Lde/authada/org/bouncycastle/crypto/ExtendedDigest;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/ExtendedDigest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/digests/ShortenedDigest;->baseDigest:Lde/authada/org/bouncycastle/crypto/ExtendedDigest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lde/authada/org/bouncycastle/crypto/ExtendedDigest;->doFinal([BI)I

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/digests/ShortenedDigest;->length:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lde/authada/org/bouncycastle/crypto/digests/ShortenedDigest;->length:I

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/digests/ShortenedDigest;->baseDigest:Lde/authada/org/bouncycastle/crypto/ExtendedDigest;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/ExtendedDigest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/digests/ShortenedDigest;->length:I

    shl-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ShortenedDigest;->baseDigest:Lde/authada/org/bouncycastle/crypto/ExtendedDigest;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/ExtendedDigest;->getByteLength()I

    move-result v0

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 65350
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ShortenedDigest;->length:I

    return v0
.end method

.method public reset()V
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ShortenedDigest;->baseDigest:Lde/authada/org/bouncycastle/crypto/ExtendedDigest;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/ExtendedDigest;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ShortenedDigest;->baseDigest:Lde/authada/org/bouncycastle/crypto/ExtendedDigest;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/crypto/ExtendedDigest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ShortenedDigest;->baseDigest:Lde/authada/org/bouncycastle/crypto/ExtendedDigest;

    invoke-interface {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/ExtendedDigest;->update([BII)V

    return-void
.end method
