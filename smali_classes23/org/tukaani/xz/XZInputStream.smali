.class public Lorg/tukaani/xz/XZInputStream;
.super Ljava/io/InputStream;


# instance fields
.field private final arrayCache:Lorg/tukaani/xz/ArrayCache;

.field private endReached:Z

.field private exception:Ljava/io/IOException;

.field private in:Ljava/io/InputStream;

.field private final memoryLimit:I

.field private final tempBuf:[B

.field private final verifyCheck:Z

.field private xzIn:Lorg/tukaani/xz/SingleXZInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 65354
    invoke-direct {p0, p1, v0}, Lorg/tukaani/xz/XZInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, p1, p2, v0}, Lorg/tukaani/xz/XZInputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILorg/tukaani/xz/ArrayCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65352
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/tukaani/xz/XZInputStream;-><init>(Ljava/io/InputStream;IZLorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    invoke-static {}, Lorg/tukaani/xz/ArrayCache;->getDefaultCache()Lorg/tukaani/xz/ArrayCache;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/tukaani/xz/XZInputStream;-><init>(Ljava/io/InputStream;IZLorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZLorg/tukaani/xz/ArrayCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/tukaani/xz/XZInputStream;->endReached:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/XZInputStream;->exception:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/tukaani/xz/XZInputStream;->tempBuf:[B

    iput-object p4, p0, Lorg/tukaani/xz/XZInputStream;->arrayCache:Lorg/tukaani/xz/ArrayCache;

    iput-object p1, p0, Lorg/tukaani/xz/XZInputStream;->in:Ljava/io/InputStream;

    iput p2, p0, Lorg/tukaani/xz/XZInputStream;->memoryLimit:I

    iput-boolean p3, p0, Lorg/tukaani/xz/XZInputStream;->verifyCheck:Z

    new-instance v0, Lorg/tukaani/xz/SingleXZInputStream;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/tukaani/xz/SingleXZInputStream;-><init>(Ljava/io/InputStream;IZLorg/tukaani/xz/ArrayCache;)V

    iput-object v0, p0, Lorg/tukaani/xz/XZInputStream;->xzIn:Lorg/tukaani/xz/SingleXZInputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/tukaani/xz/ArrayCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 65349
    invoke-direct {p0, p1, v0, p2}, Lorg/tukaani/xz/XZInputStream;-><init>(Ljava/io/InputStream;ILorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method private prepareNextStream()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lorg/tukaani/xz/XZInputStream;->in:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0xc

    new-array v6, v1, [B

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iput-boolean v2, p0, Lorg/tukaani/xz/XZInputStream;->endReached:Z

    return-void

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0, v6, v2, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    aget-byte v1, v6, v1

    if-nez v1, :cond_2

    aget-byte v1, v6, v2

    if-nez v1, :cond_2

    const/4 v1, 0x2

    aget-byte v1, v6, v1

    if-nez v1, :cond_2

    aget-byte v1, v6, v3

    if-eqz v1, :cond_0

    :cond_2
    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-virtual {v0, v6, v1, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    :try_start_0
    new-instance v0, Lorg/tukaani/xz/SingleXZInputStream;

    iget-object v3, p0, Lorg/tukaani/xz/XZInputStream;->in:Ljava/io/InputStream;

    iget v4, p0, Lorg/tukaani/xz/XZInputStream;->memoryLimit:I

    iget-boolean v5, p0, Lorg/tukaani/xz/XZInputStream;->verifyCheck:Z

    iget-object v7, p0, Lorg/tukaani/xz/XZInputStream;->arrayCache:Lorg/tukaani/xz/ArrayCache;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/tukaani/xz/SingleXZInputStream;-><init>(Ljava/io/InputStream;IZ[BLorg/tukaani/xz/ArrayCache;)V

    iput-object v0, p0, Lorg/tukaani/xz/XZInputStream;->xzIn:Lorg/tukaani/xz/SingleXZInputStream;
    :try_end_0
    .catch Lorg/tukaani/xz/XZFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    const-string v1, "Garbage after a valid XZ Stream"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lorg/tukaani/xz/XZInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/tukaani/xz/XZInputStream;->exception:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/tukaani/xz/XZInputStream;->xzIn:Lorg/tukaani/xz/SingleXZInputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    :cond_1
    throw v0

    :cond_2
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65346
    invoke-virtual {p0, v0}, Lorg/tukaani/xz/XZInputStream;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lorg/tukaani/xz/XZInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/tukaani/xz/XZInputStream;->xzIn:Lorg/tukaani/xz/SingleXZInputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/tukaani/xz/SingleXZInputStream;->close(Z)V

    iput-object v1, p0, Lorg/tukaani/xz/XZInputStream;->xzIn:Lorg/tukaani/xz/SingleXZInputStream;

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lorg/tukaani/xz/XZInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v1, p0, Lorg/tukaani/xz/XZInputStream;->in:Ljava/io/InputStream;

    throw p1

    :cond_1
    :goto_0
    iput-object v1, p0, Lorg/tukaani/xz/XZInputStream;->in:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lorg/tukaani/xz/XZInputStream;->tempBuf:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/XZInputStream;->tempBuf:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_8

    if-ltz p3, :cond_8

    add-int v0, p2, p3

    if-ltz v0, :cond_8

    .line 65343
    array-length v1, p1

    if-gt v0, v1, :cond_8

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lorg/tukaani/xz/XZInputStream;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/tukaani/xz/XZInputStream;->exception:Ljava/io/IOException;

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lorg/tukaani/xz/XZInputStream;->endReached:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    :goto_0
    if-lez p3, :cond_5

    :try_start_0
    iget-object v1, p0, Lorg/tukaani/xz/XZInputStream;->xzIn:Lorg/tukaani/xz/SingleXZInputStream;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lorg/tukaani/xz/XZInputStream;->prepareNextStream()V

    iget-boolean v1, p0, Lorg/tukaani/xz/XZInputStream;->endReached:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_5

    return v2

    :cond_2
    iget-object v1, p0, Lorg/tukaani/xz/XZInputStream;->xzIn:Lorg/tukaani/xz/SingleXZInputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_3

    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/tukaani/xz/XZInputStream;->xzIn:Lorg/tukaani/xz/SingleXZInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lorg/tukaani/xz/XZInputStream;->exception:Ljava/io/IOException;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    throw p1

    :cond_5
    :goto_1
    return v0

    :cond_6
    throw v1

    :cond_7
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
