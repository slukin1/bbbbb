.class public final Lde/authada/kotlinx/io/BuffersJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a+\u0010\u0007\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u001a#\u0010\u000e\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a-\u0010\u0010\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0019\u0010\u0014\u001a\u00020\u0013*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0016\u001a\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lde/authada/kotlinx/io/Buffer;",
        "Ljava/io/InputStream;",
        "p0",
        "transferFrom",
        "(Lde/authada/kotlinx/io/Buffer;Ljava/io/InputStream;)Lde/authada/kotlinx/io/Buffer;",
        "",
        "p1",
        "write",
        "(Lde/authada/kotlinx/io/Buffer;Ljava/io/InputStream;J)Lde/authada/kotlinx/io/Buffer;",
        "",
        "p2",
        "",
        "(Lde/authada/kotlinx/io/Buffer;Ljava/io/InputStream;JZ)V",
        "Ljava/io/OutputStream;",
        "readTo",
        "(Lde/authada/kotlinx/io/Buffer;Ljava/io/OutputStream;J)V",
        "copyTo",
        "(Lde/authada/kotlinx/io/Buffer;Ljava/io/OutputStream;JJ)V",
        "Ljava/nio/ByteBuffer;",
        "",
        "readAtMostTo",
        "(Lde/authada/kotlinx/io/Buffer;Ljava/nio/ByteBuffer;)I",
        "(Lde/authada/kotlinx/io/Buffer;Ljava/nio/ByteBuffer;)Lde/authada/kotlinx/io/Buffer;",
        "Ljava/nio/channels/ByteChannel;",
        "asByteChannel",
        "(Lde/authada/kotlinx/io/Buffer;)Ljava/nio/channels/ByteChannel;"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asByteChannel(Lde/authada/kotlinx/io/Buffer;)Ljava/nio/channels/ByteChannel;
    .locals 1

    .line 194
    new-instance v0, Lde/authada/kotlinx/io/BuffersJvmKt$asByteChannel$1;

    invoke-direct {v0, p0}, Lde/authada/kotlinx/io/BuffersJvmKt$asByteChannel$1;-><init>(Lde/authada/kotlinx/io/Buffer;)V

    check-cast v0, Ljava/nio/channels/ByteChannel;

    return-object v0
.end method

.method public static final copyTo(Lde/authada/kotlinx/io/Buffer;Ljava/io/OutputStream;JJ)V
    .locals 9

    .line 128
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lde/authada/kotlinx/io/_UtilKt;->checkBounds(JJJ)V

    cmp-long v0, p2, p4

    if-eqz v0, :cond_6

    sub-long/2addr p4, p2

    .line 133
    sget-object v0, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    .line 251
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-gez v4, :cond_4

    .line 256
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getHead()Lde/authada/kotlinx/io/Segment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 258
    invoke-static {}, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lde/authada/kotlinx/io/unsafe/BufferIterationContext;

    move-result-object p0

    const-wide/16 v5, 0x1

    add-long/2addr p2, v5

    long-to-int p3, p2

    const/4 p2, 0x0

    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_6

    .line 137
    move-object v2, p0

    check-cast v2, Lde/authada/kotlinx/io/unsafe/SegmentReadContext;

    .line 259
    invoke-virtual {p2, v4}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v2

    invoke-virtual {p2}, Lde/authada/kotlinx/io/Segment;->getPos()I

    move-result v5

    invoke-virtual {p2}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v6

    sub-int/2addr v6, v5

    sub-int/2addr v6, p3

    int-to-long v6, v6

    .line 260
    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    add-int/2addr v5, p3

    .line 139
    invoke-virtual {p1, v2, v5, v7}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, v7

    sub-long/2addr p4, v5

    .line 142
    invoke-interface {p0, p2}, Lde/authada/kotlinx/io/unsafe/BufferIterationContext;->next(Lde/authada/kotlinx/io/Segment;)Lde/authada/kotlinx/io/Segment;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 p3, 0x0

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v2, v5, p2

    if-gez v2, :cond_2

    .line 264
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getTail()Lde/authada/kotlinx/io/Segment;

    move-result-object v2

    .line 266
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v5

    :goto_1
    if-eqz v2, :cond_1

    cmp-long p0, v5, p2

    if-lez p0, :cond_1

    .line 268
    invoke-virtual {v2}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result p0

    invoke-virtual {v2}, Lde/authada/kotlinx/io/Segment;->getPos()I

    move-result v7

    sub-int/2addr p0, v7

    int-to-long v7, p0

    sub-long/2addr v5, v7

    cmp-long p0, v5, p2

    if-lez p0, :cond_1

    .line 270
    invoke-virtual {v2}, Lde/authada/kotlinx/io/Segment;->getPrev()Lde/authada/kotlinx/io/Segment;

    move-result-object v2

    goto :goto_1

    .line 258
    :cond_1
    invoke-static {}, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lde/authada/kotlinx/io/unsafe/BufferIterationContext;

    move-result-object p0

    sub-long/2addr p2, v5

    long-to-int p3, p2

    :goto_2
    cmp-long p2, p4, v0

    if-lez p2, :cond_6

    .line 137
    move-object p2, p0

    check-cast p2, Lde/authada/kotlinx/io/unsafe/SegmentReadContext;

    .line 259
    invoke-virtual {v2, v4}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object p2

    invoke-virtual {v2}, Lde/authada/kotlinx/io/Segment;->getPos()I

    move-result v5

    invoke-virtual {v2}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v6

    sub-int/2addr v6, v5

    sub-int/2addr v6, p3

    int-to-long v6, v6

    .line 260
    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    add-int/2addr v5, p3

    .line 139
    invoke-virtual {p1, p2, v5, v7}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p2, v7

    sub-long/2addr p4, p2

    .line 142
    invoke-interface {p0, v2}, Lde/authada/kotlinx/io/unsafe/BufferIterationContext;->next(Lde/authada/kotlinx/io/Segment;)Lde/authada/kotlinx/io/Segment;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 p3, 0x0

    goto :goto_2

    .line 274
    :cond_2
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getHead()Lde/authada/kotlinx/io/Segment;

    move-result-object p0

    move-wide v5, v0

    :goto_3
    if-eqz p0, :cond_3

    .line 278
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v2

    invoke-virtual {p0}, Lde/authada/kotlinx/io/Segment;->getPos()I

    move-result v7

    sub-int/2addr v2, v7

    int-to-long v7, v2

    add-long/2addr v7, v5

    cmp-long v2, v7, p2

    if-gtz v2, :cond_3

    .line 280
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Segment;->getNext()Lde/authada/kotlinx/io/Segment;

    move-result-object p0

    move-wide v5, v7

    goto :goto_3

    .line 258
    :cond_3
    invoke-static {}, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lde/authada/kotlinx/io/unsafe/BufferIterationContext;

    move-result-object v2

    sub-long/2addr p2, v5

    long-to-int p3, p2

    :goto_4
    cmp-long p2, p4, v0

    if-lez p2, :cond_6

    .line 137
    move-object p2, v2

    check-cast p2, Lde/authada/kotlinx/io/unsafe/SegmentReadContext;

    .line 259
    invoke-virtual {p0, v4}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object p2

    invoke-virtual {p0}, Lde/authada/kotlinx/io/Segment;->getPos()I

    move-result v5

    invoke-virtual {p0}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v6

    sub-int/2addr v6, v5

    sub-int/2addr v6, p3

    int-to-long v6, v6

    .line 260
    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    add-int/2addr v5, p3

    .line 139
    invoke-virtual {p1, p2, v5, v7}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p2, v7

    sub-long/2addr p4, p2

    .line 142
    invoke-interface {v2, p0}, Lde/authada/kotlinx/io/unsafe/BufferIterationContext;->next(Lde/authada/kotlinx/io/Segment;)Lde/authada/kotlinx/io/Segment;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p3, 0x0

    goto :goto_4

    .line 252
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Offset should be less than buffer\'s size ("

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "): "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 249
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Offset must be non-negative: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public static synthetic copyTo$default(Lde/authada/kotlinx/io/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 126
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    .line 122
    invoke-static/range {v0 .. v5}, Lde/authada/kotlinx/io/BuffersJvmKt;->copyTo(Lde/authada/kotlinx/io/Buffer;Ljava/io/OutputStream;JJ)V

    return-void
.end method

.method public static final readAtMostTo(Lde/authada/kotlinx/io/Buffer;Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 158
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 160
    :cond_0
    sget-object v0, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;

    .line 285
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 287
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getHead()Lde/authada/kotlinx/io/Segment;

    move-result-object v0

    const/4 v1, 0x1

    .line 288
    invoke-virtual {v0, v1}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getPos()I

    move-result v2

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v3

    .line 161
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    sub-int/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 162
    invoke-virtual {p1, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_3

    if-ltz v3, :cond_2

    .line 291
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getSize()I

    move-result p1

    if-gt v3, p1, :cond_1

    int-to-long v0, v3

    .line 292
    invoke-virtual {p0, v0, v1}, Lde/authada/kotlinx/io/Buffer;->skip(J)V

    return v3

    .line 291
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned too many bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 290
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned negative read bytes count"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return v3

    .line 285
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer is empty"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readTo(Lde/authada/kotlinx/io/Buffer;Ljava/io/OutputStream;J)V
    .locals 6

    .line 96
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lde/authada/kotlinx/io/_UtilKt;->checkOffsetAndCount(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    .line 100
    sget-object v0, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;

    .line 238
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 240
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getHead()Lde/authada/kotlinx/io/Segment;

    move-result-object v0

    const/4 v1, 0x1

    .line 241
    invoke-virtual {v0, v1}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getPos()I

    move-result v2

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-long v3, v3

    .line 242
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 102
    invoke-virtual {p1, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v1, v4

    sub-long/2addr p2, v1

    if-eqz v4, :cond_0

    if-ltz v4, :cond_2

    .line 245
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getSize()I

    move-result v0

    if-gt v4, v0, :cond_1

    .line 246
    invoke-virtual {p0, v1, v2}, Lde/authada/kotlinx/io/Buffer;->skip(J)V

    goto :goto_0

    .line 245
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned too many bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 244
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned negative read bytes count"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 238
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer is empty"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static synthetic readTo$default(Lde/authada/kotlinx/io/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 95
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide p2

    .line 94
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/authada/kotlinx/io/BuffersJvmKt;->readTo(Lde/authada/kotlinx/io/Buffer;Ljava/io/OutputStream;J)V

    return-void
.end method

.method public static final transferFrom(Lde/authada/kotlinx/io/Buffer;Ljava/io/InputStream;)Lde/authada/kotlinx/io/Buffer;
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    .line 40
    invoke-static {p0, p1, v0, v1, v2}, Lde/authada/kotlinx/io/BuffersJvmKt;->write(Lde/authada/kotlinx/io/Buffer;Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method public static final transferFrom(Lde/authada/kotlinx/io/Buffer;Ljava/nio/ByteBuffer;)Lde/authada/kotlinx/io/Buffer;
    .locals 6

    .line 176
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :cond_0
    :goto_0
    if-lez v0, :cond_4

    .line 180
    sget-object v1, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v1, 0x1

    .line 295
    invoke-virtual {p0, v1}, Lde/authada/kotlinx/io/Buffer;->writableSegment(I)Lde/authada/kotlinx/io/Segment;

    move-result-object v2

    const/4 v3, 0x0

    .line 297
    invoke-virtual {v2, v3}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v3

    .line 300
    invoke-virtual {v2}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v4

    array-length v5, v3

    sub-int/2addr v5, v4

    .line 181
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 182
    invoke-virtual {p1, v3, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v5

    if-ne v5, v1, :cond_1

    .line 304
    invoke-virtual {v2, v3, v5}, Lde/authada/kotlinx/io/Segment;->writeBackData([BI)V

    .line 305
    invoke-virtual {v2}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v2, v1}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 306
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v1

    int-to-long v3, v5

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_0

    :cond_1
    if-ltz v5, :cond_3

    .line 310
    invoke-virtual {v2}, Lde/authada/kotlinx/io/Segment;->getRemainingCapacity()I

    move-result v1

    if-gt v5, v1, :cond_3

    if-eqz v5, :cond_2

    .line 314
    invoke-virtual {v2, v3, v5}, Lde/authada/kotlinx/io/Segment;->writeBackData([BI)V

    .line 315
    invoke-virtual {v2}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v2, v1}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 316
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v1

    int-to-long v3, v5

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_0

    .line 319
    :cond_2
    invoke-static {v2}, Lde/authada/kotlinx/io/SegmentKt;->isEmpty(Lde/authada/kotlinx/io/Segment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->recycleTail()V

    goto :goto_0

    .line 311
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid number of bytes written: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Should be in 0.."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lde/authada/kotlinx/io/Segment;->getRemainingCapacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 310
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object p0
.end method

.method public static final write(Lde/authada/kotlinx/io/Buffer;Ljava/io/InputStream;J)Lde/authada/kotlinx/io/Buffer;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x0

    .line 58
    invoke-static {p0, p1, p2, p3, v0}, Lde/authada/kotlinx/io/BuffersJvmKt;->write(Lde/authada/kotlinx/io/Buffer;Ljava/io/InputStream;JZ)V

    return-object p0

    .line 208
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "byteCount ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") < 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final write(Lde/authada/kotlinx/io/Buffer;Ljava/io/InputStream;JZ)V
    .locals 10

    const/4 v0, 0x0

    move-wide v2, p2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    if-eqz p4, :cond_7

    .line 67
    :cond_1
    sget-object v4, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v4, 0x1

    .line 211
    invoke-virtual {p0, v4}, Lde/authada/kotlinx/io/Buffer;->writableSegment(I)Lde/authada/kotlinx/io/Segment;

    move-result-object v5

    .line 213
    invoke-virtual {v5, v0}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v6

    .line 216
    invoke-virtual {v5}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v7

    array-length v8, v6

    sub-int/2addr v8, v7

    int-to-long v8, v8

    .line 217
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v9, v8

    .line 69
    invoke-virtual {p1, v6, v7, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    if-eqz p4, :cond_2

    const/4 v1, 0x1

    const/4 v7, 0x0

    goto :goto_1

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Stream exhausted before "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes were read."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/EOFException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    int-to-long v8, v7

    sub-long/2addr v2, v8

    :goto_1
    if-ne v7, v4, :cond_4

    .line 219
    invoke-virtual {v5, v6, v7}, Lde/authada/kotlinx/io/Segment;->writeBackData([BI)V

    .line 220
    invoke-virtual {v5}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v5, v4}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 221
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long v6, v7

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_0

    :cond_4
    if-ltz v7, :cond_6

    .line 225
    invoke-virtual {v5}, Lde/authada/kotlinx/io/Segment;->getRemainingCapacity()I

    move-result v4

    if-gt v7, v4, :cond_6

    if-eqz v7, :cond_5

    .line 229
    invoke-virtual {v5, v6, v7}, Lde/authada/kotlinx/io/Segment;->writeBackData([BI)V

    .line 230
    invoke-virtual {v5}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v5, v4}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 231
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long v6, v7

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_0

    .line 234
    :cond_5
    invoke-static {v5}, Lde/authada/kotlinx/io/SegmentKt;->isEmpty(Lde/authada/kotlinx/io/Segment;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 235
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->recycleTail()V

    goto/16 :goto_0

    .line 226
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid number of bytes written: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Should be in 0.."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lde/authada/kotlinx/io/Segment;->getRemainingCapacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 225
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method
