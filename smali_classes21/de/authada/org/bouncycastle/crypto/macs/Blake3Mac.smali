.class public Lde/authada/org/bouncycastle/crypto/macs/Blake3Mac;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/Mac;


# instance fields
.field private final theDigest:Lde/authada/org/bouncycastle/crypto/digests/Blake3Digest;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/digests/Blake3Digest;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/macs/Blake3Mac;->theDigest:Lde/authada/org/bouncycastle/crypto/digests/Blake3Digest;

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/Blake3Mac;->theDigest:Lde/authada/org/bouncycastle/crypto/digests/Blake3Digest;

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/crypto/digests/Blake3Digest;->doFinal([BI)I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/macs/Blake3Mac;->theDigest:Lde/authada/org/bouncycastle/crypto/digests/Blake3Digest;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/digests/Blake3Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Mac"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/Blake3Mac;->theDigest:Lde/authada/org/bouncycastle/crypto/digests/Blake3Digest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/digests/Blake3Digest;->getDigestSize()I

    move-result v0

    return v0
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 65350
    instance-of v0, p1, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/params/Blake3Parameters;->key([B)Lde/authada/org/bouncycastle/crypto/params/Blake3Parameters;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lde/authada/org/bouncycastle/crypto/params/Blake3Parameters;

    if-eqz v1, :cond_2

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/Blake3Parameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/Blake3Parameters;->getKey()[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/macs/Blake3Mac;->theDigest:Lde/authada/org/bouncycastle/crypto/digests/Blake3Digest;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/crypto/digests/Blake3Digest;->init(Lde/authada/org/bouncycastle/crypto/params/Blake3Parameters;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Blake3Mac requires a key parameter."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid parameter passed to Blake3Mac init - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/Blake3Mac;->theDigest:Lde/authada/org/bouncycastle/crypto/digests/Blake3Digest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/digests/Blake3Digest;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/Blake3Mac;->theDigest:Lde/authada/org/bouncycastle/crypto/digests/Blake3Digest;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/crypto/digests/Blake3Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/Blake3Mac;->theDigest:Lde/authada/org/bouncycastle/crypto/digests/Blake3Digest;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/digests/Blake3Digest;->update([BII)V

    return-void
.end method
