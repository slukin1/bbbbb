.class public Lde/authada/org/bouncycastle/crypto/digests/NullDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/Digest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;
    }
.end annotation


# instance fields
.field private bOut:Lde/authada/org/bouncycastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;-><init>(Lde/authada/org/bouncycastle/crypto/digests/NullDigest$1;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/NullDigest;->bOut:Lde/authada/org/bouncycastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 2

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/NullDigest;->bOut:Lde/authada/org/bouncycastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/digests/NullDigest;->bOut:Lde/authada/org/bouncycastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;

    invoke-virtual {v1, p1, p2}, Lde/authada/org/bouncycastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;->copy([BI)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/NullDigest;->reset()V

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "NULL"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/NullDigest;->bOut:Lde/authada/org/bouncycastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/NullDigest;->bOut:Lde/authada/org/bouncycastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/NullDigest;->bOut:Lde/authada/org/bouncycastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/NullDigest;->bOut:Lde/authada/org/bouncycastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
