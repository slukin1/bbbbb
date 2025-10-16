.class public Lde/authada/org/bouncycastle/tls/ByteQueueInputStream;
.super Ljava/io/InputStream;


# instance fields
.field private buffer:Lde/authada/org/bouncycastle/tls/ByteQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/tls/ByteQueue;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/tls/ByteQueue;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/ByteQueueInputStream;->buffer:Lde/authada/org/bouncycastle/tls/ByteQueue;

    return-void
.end method


# virtual methods
.method public addBytes([B)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ByteQueueInputStream;->buffer:Lde/authada/org/bouncycastle/tls/ByteQueue;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lde/authada/org/bouncycastle/tls/ByteQueue;->addData([BII)V

    return-void
.end method

.method public addBytes([BII)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ByteQueueInputStream;->buffer:Lde/authada/org/bouncycastle/tls/ByteQueue;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/tls/ByteQueue;->addData([BII)V

    return-void
.end method

.method public available()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ByteQueueInputStream;->buffer:Lde/authada/org/bouncycastle/tls/ByteQueue;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/ByteQueue;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public peek([B)I
    .locals 3

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ByteQueueInputStream;->buffer:Lde/authada/org/bouncycastle/tls/ByteQueue;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/ByteQueue;->available()I

    move-result v0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/ByteQueueInputStream;->buffer:Lde/authada/org/bouncycastle/tls/ByteQueue;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0, v2}, Lde/authada/org/bouncycastle/tls/ByteQueue;->read([BIII)V

    return v0
.end method

.method public read()I
    .locals 3

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ByteQueueInputStream;->buffer:Lde/authada/org/bouncycastle/tls/ByteQueue;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/ByteQueue;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ByteQueueInputStream;->buffer:Lde/authada/org/bouncycastle/tls/ByteQueue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/authada/org/bouncycastle/tls/ByteQueue;->removeData(II)[B

    move-result-object v0

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 65347
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ByteQueueInputStream;->buffer:Lde/authada/org/bouncycastle/tls/ByteQueue;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/ByteQueue;->available()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/ByteQueueInputStream;->buffer:Lde/authada/org/bouncycastle/tls/ByteQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lde/authada/org/bouncycastle/tls/ByteQueue;->removeData([BIII)V

    return p3
.end method

.method public skip(J)J
    .locals 0

    long-to-int p2, p1

    .line 65345
    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/ByteQueueInputStream;->buffer:Lde/authada/org/bouncycastle/tls/ByteQueue;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/ByteQueue;->available()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/ByteQueueInputStream;->buffer:Lde/authada/org/bouncycastle/tls/ByteQueue;

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/tls/ByteQueue;->removeData(I)V

    int-to-long p1, p1

    return-wide p1
.end method
