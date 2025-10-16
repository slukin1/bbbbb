.class Lde/authada/org/bouncycastle/tls/HandshakeMessageOutput;
.super Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3c

    .line 65354
    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/tls/HandshakeMessageOutput;-><init>(SI)V

    return-void
.end method

.method constructor <init>(SI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/HandshakeMessageOutput;->getLength(I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint8(S)V

    invoke-static {p1, p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    iget p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    return-void
.end method

.method static getLength(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static send(Lde/authada/org/bouncycastle/tls/TlsProtocol;S[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/tls/HandshakeMessageOutput;

    array-length v1, p2

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/tls/HandshakeMessageOutput;-><init>(SI)V

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/tls/HandshakeMessageOutput;->send(Lde/authada/org/bouncycastle/tls/TlsProtocol;)V

    return-void
.end method


# virtual methods
.method prepareClientHello(Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/lit8 v0, v0, -0x4

    add-int/2addr v0, p2

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint24(I)V

    iget-object p2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint24(I[BI)V

    iget-object p2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v0, 0x0

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    invoke-interface {p1, p2, v0, v1}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->update([BII)V

    return-void
.end method

.method send(Lde/authada/org/bouncycastle/tls/TlsProtocol;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/lit8 v0, v0, -0x4

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint24(I)V

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint24(I[BI)V

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v1, 0x0

    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    invoke-virtual {p1, v0, v1, v2}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->writeHandshakeMessage([BII)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
.end method

.method sendClientHello(Lde/authada/org/bouncycastle/tls/TlsClientProtocol;Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p3, :cond_0

    .line 65348
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    sub-int/2addr v1, p3

    invoke-interface {p2, v0, v1, p3}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->update([BII)V

    :cond_0
    iget-object p2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 p3, 0x0

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    invoke-virtual {p1, p2, p3, v0}, Lde/authada/org/bouncycastle/tls/TlsClientProtocol;->writeHandshakeMessage([BII)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
.end method
