.class Lde/authada/org/bouncycastle/tls/DigestInputBuffer;
.super Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method copyInputTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v2, 0x0

    iget v3, p0, Ljava/io/ByteArrayOutputStream;->count:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/io/Streams;->pipeAll(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method updateDigest(Lde/authada/org/bouncycastle/tls/crypto/TlsHash;)V
    .locals 3

    .line 65352
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v1, 0x0

    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    invoke-interface {p1, v0, v1, v2}, Lde/authada/org/bouncycastle/tls/crypto/TlsHash;->update([BII)V

    return-void
.end method
