.class public final Lde/authada/kotlinx/io/BuffersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a-\u0010\t\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lde/authada/kotlinx/io/Buffer;",
        "Lde/authada/kotlinx/io/bytestring/ByteString;",
        "snapshot",
        "(Lde/authada/kotlinx/io/Buffer;)Lde/authada/kotlinx/io/bytestring/ByteString;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "indexOf",
        "(Lde/authada/kotlinx/io/Buffer;BJJ)J"
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
.method public static final indexOf(Lde/authada/kotlinx/io/Buffer;BJJ)J
    .locals 15

    move/from16 v0, p1

    .line 48
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    move-wide/from16 v3, p4

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 49
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    move-wide/from16 v3, p2

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lde/authada/kotlinx/io/_UtilKt;->checkBounds(JJJ)V

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v7

    if-nez v3, :cond_0

    return-wide v1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getHead()Lde/authada/kotlinx/io/Segment;

    move-result-object v3

    if-nez v3, :cond_1

    return-wide v1

    .line 95
    :cond_1
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v3

    sub-long v3, v3, p2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-string v9, "Check failed."

    cmp-long v10, v3, p2

    if-gez v10, :cond_7

    .line 96
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getTail()Lde/authada/kotlinx/io/Segment;

    move-result-object v3

    .line 98
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v10

    :goto_0
    if-eqz v3, :cond_2

    cmp-long v4, v10, p2

    if-lez v4, :cond_2

    .line 100
    invoke-virtual {v3}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v4

    invoke-virtual {v3}, Lde/authada/kotlinx/io/Segment;->getPos()I

    move-result v12

    sub-int/2addr v4, v12

    int-to-long v12, v4

    sub-long/2addr v10, v12

    cmp-long v4, v10, p2

    if-lez v4, :cond_2

    .line 102
    invoke-virtual {v3}, Lde/authada/kotlinx/io/Segment;->getPrev()Lde/authada/kotlinx/io/Segment;

    move-result-object v3

    goto :goto_0

    :cond_2
    cmp-long v4, v10, v1

    if-nez v4, :cond_3

    return-wide v1

    :cond_3
    cmp-long v4, v7, v10

    if-lez v4, :cond_6

    sub-long v12, p2, v10

    long-to-int v4, v12

    .line 66
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 68
    invoke-virtual {v3}, Lde/authada/kotlinx/io/Segment;->getSize()I

    move-result v12

    sub-long v13, v7, v10

    long-to-int v14, v13

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 61
    invoke-static {v3, v0, v4, v12}, Lde/authada/kotlinx/io/SegmentKt;->indexOf(Lde/authada/kotlinx/io/Segment;BII)I

    move-result v4

    if-eq v4, v5, :cond_4

    :goto_1
    int-to-long v0, v4

    add-long/2addr v10, v0

    return-wide v10

    .line 74
    :cond_4
    invoke-virtual {v3}, Lde/authada/kotlinx/io/Segment;->getSize()I

    move-result v4

    int-to-long v12, v4

    add-long/2addr v10, v12

    .line 75
    invoke-virtual {v3}, Lde/authada/kotlinx/io/Segment;->getNext()Lde/authada/kotlinx/io/Segment;

    move-result-object v3

    if-eqz v3, :cond_5

    cmp-long v4, v10, v7

    if-ltz v4, :cond_3

    :cond_5
    return-wide v1

    .line 59
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_7
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getHead()Lde/authada/kotlinx/io/Segment;

    move-result-object v3

    const-wide/16 v10, 0x0

    :goto_2
    if-eqz v3, :cond_8

    .line 110
    invoke-virtual {v3}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v4

    invoke-virtual {v3}, Lde/authada/kotlinx/io/Segment;->getPos()I

    move-result v12

    sub-int/2addr v4, v12

    int-to-long v12, v4

    add-long/2addr v12, v10

    cmp-long v4, v12, p2

    if-gtz v4, :cond_8

    .line 112
    invoke-virtual {v3}, Lde/authada/kotlinx/io/Segment;->getNext()Lde/authada/kotlinx/io/Segment;

    move-result-object v3

    move-wide v10, v12

    goto :goto_2

    :cond_8
    cmp-long v4, v10, v1

    if-nez v4, :cond_9

    return-wide v1

    :cond_9
    cmp-long v4, v7, v10

    if-lez v4, :cond_c

    sub-long v12, p2, v10

    long-to-int v4, v12

    .line 66
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 68
    invoke-virtual {v3}, Lde/authada/kotlinx/io/Segment;->getSize()I

    move-result v12

    sub-long v13, v7, v10

    long-to-int v14, v13

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 61
    invoke-static {v3, v0, v4, v12}, Lde/authada/kotlinx/io/SegmentKt;->indexOf(Lde/authada/kotlinx/io/Segment;BII)I

    move-result v4

    if-eq v4, v5, :cond_a

    goto :goto_1

    .line 74
    :cond_a
    invoke-virtual {v3}, Lde/authada/kotlinx/io/Segment;->getSize()I

    move-result v4

    int-to-long v12, v4

    add-long/2addr v10, v12

    .line 75
    invoke-virtual {v3}, Lde/authada/kotlinx/io/Segment;->getNext()Lde/authada/kotlinx/io/Segment;

    move-result-object v3

    if-eqz v3, :cond_b

    cmp-long v4, v10, v7

    if-ltz v4, :cond_9

    :cond_b
    return-wide v1

    .line 59
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic indexOf$default(Lde/authada/kotlinx/io/Buffer;BJJILjava/lang/Object;)J
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lde/authada/kotlinx/io/BuffersKt;->indexOf(Lde/authada/kotlinx/io/Buffer;BJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final snapshot(Lde/authada/kotlinx/io/Buffer;)Lde/authada/kotlinx/io/bytestring/ByteString;
    .locals 5

    .line 20
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Lde/authada/kotlinx/io/bytestring/ByteStringKt;->ByteString()Lde/authada/kotlinx/io/bytestring/ByteString;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 24
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    long-to-int v1, v0

    .line 82
    new-instance v0, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;

    invoke-direct {v0, v1}, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;-><init>(I)V

    .line 25
    sget-object v1, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;

    .line 83
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getHead()Lde/authada/kotlinx/io/Segment;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 85
    invoke-static {}, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentReadContextImpl()Lde/authada/kotlinx/io/unsafe/SegmentReadContext;

    const/4 v1, 0x1

    .line 86
    invoke-virtual {p0, v1}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/kotlinx/io/Segment;->getPos()I

    move-result v2

    invoke-virtual {p0}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v3

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;->append([BII)V

    .line 88
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Segment;->getNext()Lde/authada/kotlinx/io/Segment;

    move-result-object p0

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Lde/authada/kotlinx/io/bytestring/ByteStringBuilder;->toByteString()Lde/authada/kotlinx/io/bytestring/ByteString;

    move-result-object p0

    return-object p0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Buffer is too long ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") to be converted into a byte string."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
