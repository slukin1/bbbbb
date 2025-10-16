.class public Lde/authada/org/bouncycastle/crypto/io/DigestOutputStream;
.super Ljava/io/OutputStream;


# instance fields
.field protected digest:Lde/authada/org/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/io/DigestOutputStream;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public getDigest()[B
    .locals 3

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/io/DigestOutputStream;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/io/DigestOutputStream;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/io/DigestOutputStream;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/io/DigestOutputStream;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method
