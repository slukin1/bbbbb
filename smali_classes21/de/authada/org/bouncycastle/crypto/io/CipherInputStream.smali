.class public Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;
.super Ljava/io/FilterInputStream;


# static fields
.field private static final INPUT_BUF_SIZE:I = 0x800


# instance fields
.field private aeadBlockCipher:Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

.field private buf:[B

.field private bufOff:I

.field private bufferedBlockCipher:Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

.field private finalized:Z

.field private inBuf:[B

.field private markBuf:[B

.field private markBufOff:I

.field private markPosition:J

.field private maxBuf:I

.field private skippingCipher:Lde/authada/org/bouncycastle/crypto/SkippingCipher;

.field private streamCipher:Lde/authada/org/bouncycastle/crypto/StreamCipher;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;)V
    .locals 1

    const/16 v0, 0x800

    .line 65354
    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;-><init>(Ljava/io/InputStream;Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;I)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->bufferedBlockCipher:Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    new-array p1, p3, [B

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->inBuf:[B

    instance-of p1, p2, Lde/authada/org/bouncycastle/crypto/SkippingCipher;

    if-eqz p1, :cond_0

    check-cast p2, Lde/authada/org/bouncycastle/crypto/SkippingCipher;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->skippingCipher:Lde/authada/org/bouncycastle/crypto/SkippingCipher;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lde/authada/org/bouncycastle/crypto/StreamCipher;)V
    .locals 1

    const/16 v0, 0x800

    .line 65352
    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;-><init>(Ljava/io/InputStream;Lde/authada/org/bouncycastle/crypto/StreamCipher;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lde/authada/org/bouncycastle/crypto/StreamCipher;I)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->streamCipher:Lde/authada/org/bouncycastle/crypto/StreamCipher;

    new-array p1, p3, [B

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->inBuf:[B

    instance-of p1, p2, Lde/authada/org/bouncycastle/crypto/SkippingCipher;

    if-eqz p1, :cond_0

    check-cast p2, Lde/authada/org/bouncycastle/crypto/SkippingCipher;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->skippingCipher:Lde/authada/org/bouncycastle/crypto/SkippingCipher;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;)V
    .locals 1

    const/16 v0, 0x800

    .line 65350
    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;-><init>(Ljava/io/InputStream;Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;I)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->aeadBlockCipher:Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    new-array p1, p3, [B

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->inBuf:[B

    instance-of p1, p2, Lde/authada/org/bouncycastle/crypto/SkippingCipher;

    if-eqz p1, :cond_0

    check-cast p2, Lde/authada/org/bouncycastle/crypto/SkippingCipher;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->skippingCipher:Lde/authada/org/bouncycastle/crypto/SkippingCipher;

    return-void
.end method

.method private ensureCapacity(IZ)V
    .locals 0

    if-eqz p2, :cond_1

    .line 65348
    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->bufferedBlockCipher:Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->aeadBlockCipher:Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;->getOutputSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->bufferedBlockCipher:Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->getUpdateOutputSize(I)I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->aeadBlockCipher:Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;->getUpdateOutputSize(I)I

    move-result p1

    :cond_3
    :goto_0
    iget-object p2, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->buf:[B

    if-eqz p2, :cond_4

    array-length p2, p2

    if-lt p2, p1, :cond_4

    return-void

    :cond_4
    new-array p1, p1, [B

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->buf:[B

    return-void
.end method

.method private finaliseCipher()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65347
    :try_start_0
    iput-boolean v0, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->finalized:Z

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->ensureCapacity(IZ)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->bufferedBlockCipher:Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->buf:[B

    invoke-virtual {v0, v2, v1}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->aeadBlockCipher:Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->buf:[B

    invoke-interface {v0, v2, v1}, Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;->doFinal([BI)I

    move-result v0

    :goto_0
    iput v0, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->maxBuf:I

    return-void

    :cond_1
    iput v1, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->maxBuf:I
    :try_end_0
    .catch Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error finalising cipher "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/io/InvalidCipherTextIOException;

    const-string v2, "Error finalising cipher"

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/crypto/io/InvalidCipherTextIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private nextChunk()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65346
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->finalized:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->bufOff:I

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->maxBuf:I

    :goto_0
    iget v2, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->maxBuf:I

    if-nez v2, :cond_5

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->inBuf:[B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->finaliseCipher()V

    iget v0, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->maxBuf:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    :try_start_0
    invoke-direct {p0, v2, v0}, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->ensureCapacity(IZ)V

    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->bufferedBlockCipher:Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->inBuf:[B

    const/4 v6, 0x0

    iget-object v8, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->buf:[B

    const/4 v9, 0x0

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->aeadBlockCipher:Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->inBuf:[B

    const/4 v6, 0x0

    iget-object v8, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->buf:[B

    const/4 v9, 0x0

    move v7, v2

    invoke-interface/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;->processBytes([BII[BI)I

    move-result v2

    :goto_1
    iput v2, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->maxBuf:I

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->streamCipher:Lde/authada/org/bouncycastle/crypto/StreamCipher;

    iget-object v5, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->inBuf:[B

    const/4 v6, 0x0

    iget-object v8, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->buf:[B

    const/4 v9, 0x0

    move v7, v2

    invoke-interface/range {v4 .. v9}, Lde/authada/org/bouncycastle/crypto/StreamCipher;->processBytes([BII[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/io/CipherIOException;

    const-string v2, "Error processing stream "

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/crypto/io/CipherIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    return v2
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65345
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->maxBuf:I

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->bufOff:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65344
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->finalized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->finaliseCipher()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->bufOff:I

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->maxBuf:I

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->markBufOff:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->markPosition:J

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->markBuf:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/util/Arrays;->fill([BB)V

    iput-object v2, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->markBuf:[B

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->buf:[B

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/util/Arrays;->fill([BB)V

    iput-object v2, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->buf:[B

    :cond_2
    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->inBuf:[B

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/util/Arrays;->fill([BB)V

    return-void

    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->finalized:Z

    if-nez v1, :cond_3

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->finaliseCipher()V

    :cond_3
    throw v0
.end method

.method public mark(I)V
    .locals 3

    .line 65343
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->skippingCipher:Lde/authada/org/bouncycastle/crypto/SkippingCipher;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/SkippingCipher;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->markPosition:J

    :cond_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->buf:[B

    if-eqz p1, :cond_1

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->markBuf:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget p1, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->bufOff:I

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->markBufOff:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->skippingCipher:Lde/authada/org/bouncycastle/crypto/SkippingCipher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65341
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->bufOff:I

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->maxBuf:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->nextChunk()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->buf:[B

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->bufOff:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65340
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65339
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->bufOff:I

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->maxBuf:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->nextChunk()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->buf:[B

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->bufOff:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->bufOff:I

    return p3
.end method

.method public reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->skippingCipher:Lde/authada/org/bouncycastle/crypto/SkippingCipher;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->skippingCipher:Lde/authada/org/bouncycastle/crypto/SkippingCipher;

    iget-wide v1, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->markPosition:J

    invoke-interface {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/SkippingCipher;->seekTo(J)J

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->markBuf:[B

    if-eqz v0, :cond_0

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->buf:[B

    :cond_0
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->markBufOff:I

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->bufOff:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cipher must implement SkippingCipher to be used with reset()"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    .line 65337
    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->skippingCipher:Lde/authada/org/bouncycastle/crypto/SkippingCipher;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    iget v0, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->bufOff:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->bufOff:I

    return-wide p1

    :cond_1
    iget v2, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->maxBuf:I

    iput v2, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->bufOff:I

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->skippingCipher:Lde/authada/org/bouncycastle/crypto/SkippingCipher;

    invoke-interface {v2, p1, p2}, Lde/authada/org/bouncycastle/crypto/SkippingCipher;->skip(J)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    add-long/2addr p1, v0

    return-wide p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to skip cipher "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    iget p1, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->bufOff:I

    add-int/2addr p1, p2

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/io/CipherInputStream;->bufOff:I

    int-to-long p1, p2

    return-wide p1
.end method
