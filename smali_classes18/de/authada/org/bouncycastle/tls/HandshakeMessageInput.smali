.class public Lde/authada/org/bouncycastle/tls/HandshakeMessageInput;
.super Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public mark(I)V
    .locals 0

    .line 65353
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateHash(Lde/authada/org/bouncycastle/tls/crypto/TlsHash;)V
    .locals 4

    .line 65351
    iget-object v0, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayInputStream;->mark:I

    iget v2, p0, Ljava/io/ByteArrayInputStream;->count:I

    iget v3, p0, Ljava/io/ByteArrayInputStream;->mark:I

    sub-int/2addr v2, v3

    invoke-interface {p1, v0, v1, v2}, Lde/authada/org/bouncycastle/tls/crypto/TlsHash;->update([BII)V

    return-void
.end method

.method updateHashPrefix(Lde/authada/org/bouncycastle/tls/crypto/TlsHash;I)V
    .locals 4

    .line 65350
    iget-object v0, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayInputStream;->mark:I

    iget v2, p0, Ljava/io/ByteArrayInputStream;->count:I

    iget v3, p0, Ljava/io/ByteArrayInputStream;->mark:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-interface {p1, v0, v1, v2}, Lde/authada/org/bouncycastle/tls/crypto/TlsHash;->update([BII)V

    return-void
.end method

.method updateHashSuffix(Lde/authada/org/bouncycastle/tls/crypto/TlsHash;I)V
    .locals 2

    .line 65349
    iget-object v0, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayInputStream;->count:I

    sub-int/2addr v1, p2

    invoke-interface {p1, v0, v1, p2}, Lde/authada/org/bouncycastle/tls/crypto/TlsHash;->update([BII)V

    return-void
.end method
