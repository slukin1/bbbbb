.class public final Lde/authada/kotlinx/io/SegmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a+\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a#\u0010\t\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a#\u0010\u000b\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a\u0013\u0010\r\u001a\u00020\u000c*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lde/authada/kotlinx/io/Segment;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "indexOf",
        "(Lde/authada/kotlinx/io/Segment;BII)I",
        "",
        "indexOfBytesInbound",
        "(Lde/authada/kotlinx/io/Segment;[BI)I",
        "indexOfBytesOutbound",
        "",
        "isEmpty",
        "(Lde/authada/kotlinx/io/Segment;)Z"
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
.method public static final indexOf(Lde/authada/kotlinx/io/Segment;BII)I
    .locals 2

    if-ltz p2, :cond_3

    .line 438
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Segment;->getSize()I

    move-result v0

    if-ge p2, v0, :cond_3

    if-gt p2, p3, :cond_2

    .line 441
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Segment;->getSize()I

    move-result v0

    if-gt p3, v0, :cond_2

    .line 444
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Segment;->getPos()I

    move-result v0

    const/4 v1, 0x1

    .line 445
    invoke-virtual {p0, v1}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object p0

    :goto_0
    if-ge p2, p3, :cond_1

    add-int v1, v0, p2

    .line 447
    aget-byte v1, p0, v1

    if-ne v1, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0

    .line 441
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 438
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final indexOfBytesInbound(Lde/authada/kotlinx/io/Segment;[BI)I
    .locals 9

    .line 460
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Segment;->getSize()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    .line 461
    aget-byte v2, p1, v2

    .line 462
    invoke-virtual {p0, v1}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v3

    :goto_0
    const/4 v4, -0x1

    if-ge p2, v0, :cond_3

    .line 464
    invoke-static {p0, v2, p2, v0}, Lde/authada/kotlinx/io/SegmentKt;->indexOf(Lde/authada/kotlinx/io/Segment;BII)I

    move-result v5

    if-gez v5, :cond_0

    return v4

    .line 469
    :cond_0
    array-length v4, p1

    const/4 v6, 0x1

    :goto_1
    if-ge v6, v4, :cond_2

    .line 470
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Segment;->getPos()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v6

    aget-byte v7, v3, v7

    aget-byte v8, p1, v6

    if-eq v7, v8, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return v5

    :cond_3
    return v4
.end method

.method public static final indexOfBytesOutbound(Lde/authada/kotlinx/io/Segment;[BI)I
    .locals 11

    const/4 v0, 0x0

    .line 491
    aget-byte v1, p1, v0

    :goto_0
    const/4 v2, -0x1

    if-ltz p2, :cond_5

    .line 493
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Segment;->getSize()I

    move-result v3

    if-ge p2, v3, :cond_5

    .line 494
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Segment;->getSize()I

    move-result v3

    invoke-static {p0, v1, p2, v3}, Lde/authada/kotlinx/io/SegmentKt;->indexOf(Lde/authada/kotlinx/io/Segment;BII)I

    move-result v3

    if-gez v3, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    .line 500
    invoke-virtual {p0, v3}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v4

    .line 504
    array-length v5, p1

    move-object v8, p0

    move v7, p2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-byte v9, p1, v6

    .line 507
    invoke-virtual {v8}, Lde/authada/kotlinx/io/Segment;->getSize()I

    move-result v10

    if-ne v7, v10, :cond_2

    .line 508
    invoke-virtual {v8}, Lde/authada/kotlinx/io/Segment;->getNext()Lde/authada/kotlinx/io/Segment;

    move-result-object v8

    if-nez v8, :cond_1

    return v2

    .line 510
    :cond_1
    invoke-virtual {v8, v3}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v4

    const/4 v7, 0x0

    .line 513
    :cond_2
    invoke-virtual {v8}, Lde/authada/kotlinx/io/Segment;->getPos()I

    move-result v10

    add-int/2addr v10, v7

    aget-byte v10, v4, v10

    if-eq v9, v10, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    return p2

    :cond_5
    return v2
.end method

.method public static final isEmpty(Lde/authada/kotlinx/io/Segment;)Z
    .locals 0

    .line 528
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Segment;->getSize()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
