.class public final Lde/authada/kotlinx/io/ByteStringsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a-\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\n\u001a\u00020\u0001*\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001b\u0010\n\u001a\u00020\u0001*\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000c\u001a#\u0010\u000e\u001a\u00020\r*\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a#\u0010\u000e\u001a\u00020\r*\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0011"
    }
    d2 = {
        "Lde/authada/kotlinx/io/Sink;",
        "Lde/authada/kotlinx/io/bytestring/ByteString;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "write",
        "(Lde/authada/kotlinx/io/Sink;Lde/authada/kotlinx/io/bytestring/ByteString;II)V",
        "Lde/authada/kotlinx/io/Source;",
        "readByteString",
        "(Lde/authada/kotlinx/io/Source;)Lde/authada/kotlinx/io/bytestring/ByteString;",
        "(Lde/authada/kotlinx/io/Source;I)Lde/authada/kotlinx/io/bytestring/ByteString;",
        "",
        "indexOf",
        "(Lde/authada/kotlinx/io/Source;Lde/authada/kotlinx/io/bytestring/ByteString;J)J",
        "Lde/authada/kotlinx/io/Buffer;",
        "(Lde/authada/kotlinx/io/Buffer;Lde/authada/kotlinx/io/bytestring/ByteString;J)J"
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
.method public static final indexOf(Lde/authada/kotlinx/io/Buffer;Lde/authada/kotlinx/io/bytestring/ByteString;J)J
    .locals 15

    move-wide/from16 v0, p2

    .line 122
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_e

    .line 125
    invoke-static/range {p1 .. p1}, Lde/authada/kotlinx/io/bytestring/ByteStringKt;->isEmpty(Lde/authada/kotlinx/io/bytestring/ByteString;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    return-wide v3

    .line 126
    :cond_0
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lde/authada/kotlinx/io/bytestring/ByteString;->getSize()I

    move-result v2

    int-to-long v7, v2

    sub-long/2addr v5, v7

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v5

    if-lez v2, :cond_1

    return-wide v7

    .line 128
    :cond_1
    sget-object v2, Lde/authada/kotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lde/authada/kotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    .line 203
    invoke-virtual/range {p1 .. p1}, Lde/authada/kotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object v2

    .line 204
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getHead()Lde/authada/kotlinx/io/Segment;

    move-result-object v5

    if-nez v5, :cond_2

    return-wide v7

    .line 208
    :cond_2
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const/4 v9, 0x0

    const/4 v10, -0x1

    cmp-long v11, v5, v0

    if-gez v11, :cond_8

    .line 209
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getTail()Lde/authada/kotlinx/io/Segment;

    move-result-object v3

    .line 211
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v4

    :goto_0
    if-eqz v3, :cond_3

    cmp-long v6, v4, v0

    if-lez v6, :cond_3

    .line 213
    invoke-virtual {v3}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v6

    invoke-virtual {v3}, Lde/authada/kotlinx/io/Segment;->getPos()I

    move-result v11

    sub-int/2addr v6, v11

    int-to-long v11, v6

    sub-long/2addr v4, v11

    cmp-long v6, v4, v0

    if-lez v6, :cond_3

    .line 215
    invoke-virtual {v3}, Lde/authada/kotlinx/io/Segment;->getPrev()Lde/authada/kotlinx/io/Segment;

    move-result-object v3

    goto :goto_0

    :cond_3
    cmp-long v6, v4, v7

    if-nez v6, :cond_4

    return-wide v7

    :cond_4
    sub-long v11, v0, v4

    long-to-int v6, v11

    .line 140
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 142
    invoke-static {v3, v2, v6}, Lde/authada/kotlinx/io/SegmentKt;->indexOfBytesInbound(Lde/authada/kotlinx/io/Segment;[BI)I

    move-result v11

    if-eq v11, v10, :cond_5

    int-to-long v0, v11

    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v3}, Lde/authada/kotlinx/io/Segment;->getSize()I

    move-result v11

    array-length v12, v2

    sub-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x1

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 152
    invoke-static {v3, v2, v6}, Lde/authada/kotlinx/io/SegmentKt;->indexOfBytesOutbound(Lde/authada/kotlinx/io/Segment;[BI)I

    move-result v6

    if-eq v6, v10, :cond_6

    int-to-long v0, v6

    :goto_1
    add-long/2addr v4, v0

    return-wide v4

    .line 159
    :cond_6
    invoke-virtual {v3}, Lde/authada/kotlinx/io/Segment;->getSize()I

    move-result v6

    int-to-long v11, v6

    add-long/2addr v4, v11

    .line 160
    invoke-virtual {v3}, Lde/authada/kotlinx/io/Segment;->getNext()Lde/authada/kotlinx/io/Segment;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 161
    invoke-virtual/range {p1 .. p1}, Lde/authada/kotlinx/io/bytestring/ByteString;->getSize()I

    move-result v6

    int-to-long v11, v6

    add-long/2addr v11, v4

    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v13

    cmp-long v6, v11, v13

    if-lez v6, :cond_4

    :cond_7
    return-wide v7

    .line 219
    :cond_8
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getHead()Lde/authada/kotlinx/io/Segment;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_9

    .line 223
    invoke-virtual {v5}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v6

    invoke-virtual {v5}, Lde/authada/kotlinx/io/Segment;->getPos()I

    move-result v11

    sub-int/2addr v6, v11

    int-to-long v11, v6

    add-long/2addr v11, v3

    cmp-long v6, v11, v0

    if-gtz v6, :cond_9

    .line 225
    invoke-virtual {v5}, Lde/authada/kotlinx/io/Segment;->getNext()Lde/authada/kotlinx/io/Segment;

    move-result-object v5

    move-wide v3, v11

    goto :goto_2

    :cond_9
    cmp-long v6, v3, v7

    if-nez v6, :cond_a

    return-wide v7

    :cond_a
    sub-long v11, v0, v3

    long-to-int v6, v11

    .line 140
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 142
    invoke-static {v5, v2, v6}, Lde/authada/kotlinx/io/SegmentKt;->indexOfBytesInbound(Lde/authada/kotlinx/io/Segment;[BI)I

    move-result v11

    if-eq v11, v10, :cond_b

    int-to-long v0, v11

    goto :goto_3

    .line 149
    :cond_b
    invoke-virtual {v5}, Lde/authada/kotlinx/io/Segment;->getSize()I

    move-result v11

    array-length v12, v2

    sub-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x1

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 152
    invoke-static {v5, v2, v6}, Lde/authada/kotlinx/io/SegmentKt;->indexOfBytesOutbound(Lde/authada/kotlinx/io/Segment;[BI)I

    move-result v6

    if-eq v6, v10, :cond_c

    int-to-long v0, v6

    :goto_3
    add-long/2addr v3, v0

    return-wide v3

    .line 159
    :cond_c
    invoke-virtual {v5}, Lde/authada/kotlinx/io/Segment;->getSize()I

    move-result v6

    int-to-long v11, v6

    add-long/2addr v3, v11

    .line 160
    invoke-virtual {v5}, Lde/authada/kotlinx/io/Segment;->getNext()Lde/authada/kotlinx/io/Segment;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 161
    invoke-virtual/range {p1 .. p1}, Lde/authada/kotlinx/io/bytestring/ByteString;->getSize()I

    move-result v6

    int-to-long v11, v6

    add-long/2addr v11, v3

    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v13

    cmp-long v6, v11, v13

    if-lez v6, :cond_a

    :cond_d
    return-wide v7

    .line 123
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startIndex ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") should not exceed size ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final indexOf(Lde/authada/kotlinx/io/Source;Lde/authada/kotlinx/io/bytestring/ByteString;J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 101
    invoke-static {p1}, Lde/authada/kotlinx/io/bytestring/ByteStringKt;->isEmpty(Lde/authada/kotlinx/io/bytestring/ByteString;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lde/authada/kotlinx/io/bytestring/ByteString;->getSize()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, p2

    invoke-interface {p0, v2, v3}, Lde/authada/kotlinx/io/Source;->request(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object v2

    invoke-static {v2, p1, p2, p3}, Lde/authada/kotlinx/io/ByteStringsKt;->indexOf(Lde/authada/kotlinx/io/Buffer;Lde/authada/kotlinx/io/bytestring/ByteString;J)J

    move-result-wide p2

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 112
    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide p2

    invoke-virtual {p1}, Lde/authada/kotlinx/io/bytestring/ByteString;->getSize()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr p2, v2

    const-wide/16 v2, 0x1

    add-long/2addr p2, v2

    goto :goto_0

    :cond_1
    return-wide p2

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "startIndex: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic indexOf$default(Lde/authada/kotlinx/io/Buffer;Lde/authada/kotlinx/io/bytestring/ByteString;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 120
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/authada/kotlinx/io/ByteStringsKt;->indexOf(Lde/authada/kotlinx/io/Buffer;Lde/authada/kotlinx/io/bytestring/ByteString;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic indexOf$default(Lde/authada/kotlinx/io/Source;Lde/authada/kotlinx/io/bytestring/ByteString;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 97
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/authada/kotlinx/io/ByteStringsKt;->indexOf(Lde/authada/kotlinx/io/Source;Lde/authada/kotlinx/io/bytestring/ByteString;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final readByteString(Lde/authada/kotlinx/io/Source;)Lde/authada/kotlinx/io/bytestring/ByteString;
    .locals 1

    .line 63
    sget-object v0, Lde/authada/kotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lde/authada/kotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    invoke-static {p0}, Lde/authada/kotlinx/io/SourcesKt;->readByteArray(Lde/authada/kotlinx/io/Source;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/kotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->wrapUnsafe([B)Lde/authada/kotlinx/io/bytestring/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final readByteString(Lde/authada/kotlinx/io/Source;I)Lde/authada/kotlinx/io/bytestring/ByteString;
    .locals 1

    .line 80
    sget-object v0, Lde/authada/kotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lde/authada/kotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    invoke-static {p0, p1}, Lde/authada/kotlinx/io/SourcesKt;->readByteArray(Lde/authada/kotlinx/io/Source;I)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/kotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->wrapUnsafe([B)Lde/authada/kotlinx/io/bytestring/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final write(Lde/authada/kotlinx/io/Sink;Lde/authada/kotlinx/io/bytestring/ByteString;II)V
    .locals 7

    .line 31
    invoke-virtual {p1}, Lde/authada/kotlinx/io/bytestring/ByteString;->getSize()I

    move-result v0

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    .line 168
    invoke-static/range {v1 .. v6}, Lde/authada/kotlinx/io/_UtilKt;->checkBounds(JJJ)V

    if-ne p3, p2, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-interface {p0}, Lde/authada/kotlinx/io/Sink;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object v0

    .line 39
    sget-object v1, Lde/authada/kotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lde/authada/kotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    .line 170
    invoke-virtual {p1}, Lde/authada/kotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object p1

    :goto_0
    if-ge p2, p3, :cond_5

    .line 42
    sget-object v1, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v1, 0x1

    .line 171
    invoke-virtual {v0, v1}, Lde/authada/kotlinx/io/Buffer;->writableSegment(I)Lde/authada/kotlinx/io/Segment;

    move-result-object v2

    const/4 v3, 0x0

    .line 173
    invoke-virtual {v2, v3}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v3

    .line 176
    invoke-virtual {v2}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v4

    array-length v5, v3

    sub-int v6, p3, p2

    sub-int/2addr v5, v4

    .line 43
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v6, p2, v5

    .line 44
    invoke-static {p1, v3, v4, p2, v6}, Lkotlin/collections/ArraysKt;->a([B[BIII)[B

    if-ne v5, v1, :cond_1

    .line 180
    invoke-virtual {v2, v3, v5}, Lde/authada/kotlinx/io/Segment;->writeBackData([BI)V

    .line 181
    invoke-virtual {v2}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result p2

    add-int/2addr p2, v5

    invoke-virtual {v2, p2}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 182
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v1

    int-to-long v3, v5

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_1

    :cond_1
    if-ltz v5, :cond_4

    .line 186
    invoke-virtual {v2}, Lde/authada/kotlinx/io/Segment;->getRemainingCapacity()I

    move-result p2

    if-gt v5, p2, :cond_4

    if-eqz v5, :cond_2

    .line 190
    invoke-virtual {v2, v3, v5}, Lde/authada/kotlinx/io/Segment;->writeBackData([BI)V

    .line 191
    invoke-virtual {v2}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result p2

    add-int/2addr p2, v5

    invoke-virtual {v2, p2}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 192
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v1

    int-to-long v3, v5

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_1

    .line 195
    :cond_2
    invoke-static {v2}, Lde/authada/kotlinx/io/SegmentKt;->isEmpty(Lde/authada/kotlinx/io/Segment;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 196
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->recycleTail()V

    :cond_3
    :goto_1
    move p2, v6

    goto :goto_0

    .line 187
    :cond_4
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

    .line 186
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_5
    invoke-interface {p0}, Lde/authada/kotlinx/io/Sink;->hintEmit()V

    return-void
.end method

.method public static synthetic write$default(Lde/authada/kotlinx/io/Sink;Lde/authada/kotlinx/io/bytestring/ByteString;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 30
    invoke-virtual {p1}, Lde/authada/kotlinx/io/bytestring/ByteString;->getSize()I

    move-result p3

    .line 29
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lde/authada/kotlinx/io/ByteStringsKt;->write(Lde/authada/kotlinx/io/Sink;Lde/authada/kotlinx/io/bytestring/ByteString;II)V

    return-void
.end method
