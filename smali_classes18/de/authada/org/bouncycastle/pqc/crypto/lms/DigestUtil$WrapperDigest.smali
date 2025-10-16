.class Lde/authada/org/bouncycastle/pqc/crypto/lms/DigestUtil$WrapperDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/Digest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/crypto/lms/DigestUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WrapperDigest"
.end annotation


# instance fields
.field private final digest:Lde/authada/org/bouncycastle/crypto/Digest;

.field private final length:I


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/crypto/Digest;I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/DigestUtil$WrapperDigest;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    iput p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/DigestUtil$WrapperDigest;->length:I

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 3

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/DigestUtil$WrapperDigest;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/DigestUtil$WrapperDigest;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/DigestUtil$WrapperDigest;->length:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/DigestUtil$WrapperDigest;->length:I

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/DigestUtil$WrapperDigest;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/DigestUtil$WrapperDigest;->length:I

    shl-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 65351
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/DigestUtil$WrapperDigest;->length:I

    return v0
.end method

.method public reset()V
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/DigestUtil$WrapperDigest;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Digest;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/DigestUtil$WrapperDigest;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/DigestUtil$WrapperDigest;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method
