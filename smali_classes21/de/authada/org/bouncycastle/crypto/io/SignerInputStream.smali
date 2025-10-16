.class public Lde/authada/org/bouncycastle/crypto/io/SignerInputStream;
.super Ljava/io/FilterInputStream;


# instance fields
.field protected signer:Lde/authada/org/bouncycastle/crypto/Signer;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lde/authada/org/bouncycastle/crypto/Signer;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/io/SignerInputStream;->signer:Lde/authada/org/bouncycastle/crypto/Signer;

    return-void
.end method


# virtual methods
.method public getSigner()Lde/authada/org/bouncycastle/crypto/Signer;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/io/SignerInputStream;->signer:Lde/authada/org/bouncycastle/crypto/Signer;

    return-object v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/io/SignerInputStream;->signer:Lde/authada/org/bouncycastle/crypto/Signer;

    int-to-byte v2, v0

    invoke-interface {v1, v2}, Lde/authada/org/bouncycastle/crypto/Signer;->update(B)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/io/SignerInputStream;->signer:Lde/authada/org/bouncycastle/crypto/Signer;

    invoke-interface {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/Signer;->update([BII)V

    :cond_0
    return p3
.end method
