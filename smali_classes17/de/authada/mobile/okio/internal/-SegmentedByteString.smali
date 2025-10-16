.class public final Lde/authada/mobile/okio/internal/-SegmentedByteString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a+\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a4\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001e\u0010\u000f\u001a\u00020\u000e*\u00020\u00072\u0008\u0010\u0002\u001a\u0004\u0018\u00010\rH\u0080\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0014\u0010\u0011\u001a\u00020\u0001*\u00020\u0007H\u0080\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0014\u0010\u0013\u001a\u00020\u0001*\u00020\u0007H\u0080\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u001a\u001c\u0010\u0015\u001a\u00020\u0014*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a4\u0010\u0017\u001a\u00020\u000e*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a4\u0010\u0017\u001a\u00020\u000e*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u001a\u001a$\u0010\u001b\u001a\u00020\u0019*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0081\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0014\u0010\u001d\u001a\u00020\u0008*\u00020\u0007H\u0081\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a,\u0010 \u001a\u00020\n*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008 \u0010!\u001a7\u0010#\u001a\u00020\n*\u00020\u00072\u001e\u0010\u0002\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\"H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001aD\u0010#\u001a\u00020\n*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u001e\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\"H\u0082\u0008\u00a2\u0006\u0004\u0008#\u0010%\u001a\u001b\u0010&\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "",
        "",
        "p0",
        "p1",
        "p2",
        "binarySearch",
        "([IIII)I",
        "Lde/authada/mobile/okio/SegmentedByteString;",
        "",
        "p3",
        "",
        "commonCopyInto",
        "(Lde/authada/mobile/okio/SegmentedByteString;I[BII)V",
        "",
        "",
        "commonEquals",
        "(Lde/authada/mobile/okio/SegmentedByteString;Ljava/lang/Object;)Z",
        "commonGetSize",
        "(Lde/authada/mobile/okio/SegmentedByteString;)I",
        "commonHashCode",
        "",
        "commonInternalGet",
        "(Lde/authada/mobile/okio/SegmentedByteString;I)B",
        "commonRangeEquals",
        "(Lde/authada/mobile/okio/SegmentedByteString;I[BII)Z",
        "Lde/authada/mobile/okio/ByteString;",
        "(Lde/authada/mobile/okio/SegmentedByteString;ILde/authada/mobile/okio/ByteString;II)Z",
        "commonSubstring",
        "(Lde/authada/mobile/okio/SegmentedByteString;II)Lde/authada/mobile/okio/ByteString;",
        "commonToByteArray",
        "(Lde/authada/mobile/okio/SegmentedByteString;)[B",
        "Lde/authada/mobile/okio/Buffer;",
        "commonWrite",
        "(Lde/authada/mobile/okio/SegmentedByteString;Lde/authada/mobile/okio/Buffer;II)V",
        "Lkotlin/Function3;",
        "forEachSegment",
        "(Lde/authada/mobile/okio/SegmentedByteString;Lkotlin/jvm/functions/Function3;)V",
        "(Lde/authada/mobile/okio/SegmentedByteString;IILkotlin/jvm/functions/Function3;)V",
        "segment",
        "(Lde/authada/mobile/okio/SegmentedByteString;I)I"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final binarySearch([IIII)I
    .locals 2

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    .line 39
    aget v1, p0, v0

    if-ge v1, p1, :cond_0

    add-int/lit8 p2, v0, 0x1

    goto :goto_0

    :cond_0
    if-le v1, p1, :cond_1

    add-int/lit8 p3, v0, -0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    neg-int p0, p2

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final commonCopyInto(Lde/authada/mobile/okio/SegmentedByteString;I[BII)V
    .locals 11

    .line 215
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v0

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v9, p4

    move-wide v5, v9

    invoke-static/range {v1 .. v6}, Lde/authada/mobile/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 216
    array-length v0, p2

    int-to-long v5, v0

    int-to-long v7, p3

    invoke-static/range {v5 .. v10}, Lde/authada/mobile/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    add-int/2addr p4, p1

    .line 306
    invoke-static {p0, p1}, Lde/authada/mobile/okio/internal/-SegmentedByteString;->segment(Lde/authada/mobile/okio/SegmentedByteString;I)I

    move-result v0

    :goto_0
    if-ge p1, p4, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 309
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 310
    :goto_1
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    aget v2, v2, v0

    .line 311
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    add-int/2addr v4, v0

    aget v3, v3, v4

    sub-int/2addr v2, v1

    add-int/2addr v2, v1

    .line 313
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int v1, p1, v1

    add-int/2addr v3, v1

    .line 315
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v1

    aget-object v1, v1, v0

    add-int v4, v3, v2

    .line 220
    invoke-static {v1, p2, p3, v3, v4}, Lkotlin/collections/ArraysKt;->a([B[BIII)[B

    add-int/2addr p3, v2

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final commonEquals(Lde/authada/mobile/okio/SegmentedByteString;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 228
    :cond_0
    instance-of v1, p1, Lde/authada/mobile/okio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/mobile/okio/ByteString;

    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, v2, p1, v2, v1}, Lde/authada/mobile/okio/ByteString;->rangeEquals(ILde/authada/mobile/okio/ByteString;II)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static final commonGetSize(Lde/authada/mobile/okio/SegmentedByteString;)I
    .locals 1

    .line 142
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    return p0
.end method

.method public static final commonHashCode(Lde/authada/mobile/okio/SegmentedByteString;)I
    .locals 9

    .line 234
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->getHashCode$okio()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 320
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 324
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    add-int v5, v0, v1

    aget v4, v4, v5

    .line 325
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v5

    aget v5, v5, v1

    .line 327
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v6

    aget-object v6, v6, v1

    move v7, v4

    :goto_1
    sub-int v8, v5, v2

    add-int/2addr v8, v4

    if-ge v7, v8, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 243
    aget-byte v8, v6, v7

    add-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    .line 247
    :cond_2
    invoke-virtual {p0, v3}, Lde/authada/mobile/okio/ByteString;->setHashCode$okio(I)V

    return v3
.end method

.method public static final commonInternalGet(Lde/authada/mobile/okio/SegmentedByteString;I)B
    .locals 7

    .line 135
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lde/authada/mobile/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 136
    invoke-static {p0, p1}, Lde/authada/mobile/okio/internal/-SegmentedByteString;->segment(Lde/authada/mobile/okio/SegmentedByteString;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 138
    :goto_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    add-int/2addr v3, v0

    aget v2, v2, v3

    .line 139
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object p0

    aget-object p0, p0, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    return p0
.end method

.method public static final commonRangeEquals(Lde/authada/mobile/okio/SegmentedByteString;ILde/authada/mobile/okio/ByteString;II)Z
    .locals 6

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 179
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    add-int/2addr p4, p1

    .line 278
    invoke-static {p0, p1}, Lde/authada/mobile/okio/internal/-SegmentedByteString;->segment(Lde/authada/mobile/okio/SegmentedByteString;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 281
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 282
    :goto_1
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, v1

    .line 283
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    .line 285
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    .line 287
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 183
    invoke-virtual {p2, p3, v5, v4, v3}, Lde/authada/mobile/okio/ByteString;->rangeEquals(I[BII)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static final commonRangeEquals(Lde/authada/mobile/okio/SegmentedByteString;I[BII)Z
    .locals 6

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 195
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    if-ltz p3, :cond_3

    .line 196
    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_3

    add-int/2addr p4, p1

    .line 292
    invoke-static {p0, p1}, Lde/authada/mobile/okio/internal/-SegmentedByteString;->segment(Lde/authada/mobile/okio/SegmentedByteString;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 295
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 296
    :goto_1
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, v1

    .line 297
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    .line 299
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    .line 301
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 203
    invoke-static {v5, v4, p2, p3, v3}, Lde/authada/mobile/okio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static final commonSubstring(Lde/authada/mobile/okio/SegmentedByteString;II)Lde/authada/mobile/okio/ByteString;
    .locals 11

    .line 104
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okio/ByteString;

    invoke-static {v0, p2}, Lde/authada/mobile/okio/-SegmentedByteString;->resolveDefaultParameter(Lde/authada/mobile/okio/ByteString;I)I

    move-result p2

    if-ltz p1, :cond_6

    .line 106
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v1

    const-string v2, "endIndex="

    if-gt p2, v1, :cond_5

    sub-int v1, p2, p1

    if-ltz v1, :cond_4

    if-nez p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v2

    if-ne p2, v2, :cond_0

    return-object v0

    :cond_0
    if-ne p1, p2, :cond_1

    .line 113
    sget-object p0, Lde/authada/mobile/okio/ByteString;->EMPTY:Lde/authada/mobile/okio/ByteString;

    return-object p0

    .line 116
    :cond_1
    invoke-static {p0, p1}, Lde/authada/mobile/okio/internal/-SegmentedByteString;->segment(Lde/authada/mobile/okio/SegmentedByteString;I)I

    move-result v0

    add-int/lit8 p2, p2, -0x1

    .line 117
    invoke-static {p0, p2}, Lde/authada/mobile/okio/internal/-SegmentedByteString;->segment(Lde/authada/mobile/okio/SegmentedByteString;I)I

    move-result p2

    .line 119
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v0, v3}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    .line 120
    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    shl-int/lit8 v4, v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    if-gt v0, p2, :cond_2

    move v7, v0

    const/4 v6, 0x0

    .line 123
    :goto_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v8

    aget v8, v8, v7

    sub-int/2addr v8, p1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput v8, v4, v6

    .line 124
    array-length v8, v3

    add-int/2addr v8, v6

    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v9

    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    array-length v10, v10

    add-int/2addr v10, v7

    aget v9, v9, v10

    aput v9, v4, v8

    if-eq v7, p2, :cond_2

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object p0

    add-int/lit8 v0, v0, -0x1

    aget v5, p0, v0

    .line 129
    :goto_1
    array-length p0, v3

    aget p2, v4, p0

    sub-int/2addr p1, v5

    add-int/2addr p2, p1

    aput p2, v4, p0

    .line 131
    new-instance p0, Lde/authada/mobile/okio/SegmentedByteString;

    invoke-direct {p0, v2, v4}, Lde/authada/mobile/okio/SegmentedByteString;-><init>([[B[I)V

    check-cast p0, Lde/authada/mobile/okio/ByteString;

    return-object p0

    .line 109
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < beginIndex="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > length("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 105
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "beginIndex="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonToByteArray(Lde/authada/mobile/okio/SegmentedByteString;)[B
    .locals 9

    .line 145
    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v0

    new-array v0, v0, [B

    .line 252
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 256
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v5

    add-int v6, v1, v2

    aget v5, v5, v6

    .line 257
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v6

    aget v6, v6, v2

    .line 259
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v7

    aget-object v7, v7, v2

    sub-int v3, v6, v3

    add-int v8, v5, v3

    .line 148
    invoke-static {v7, v0, v4, v5, v8}, Lkotlin/collections/ArraysKt;->a([B[BIII)[B

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final commonWrite(Lde/authada/mobile/okio/SegmentedByteString;Lde/authada/mobile/okio/Buffer;II)V
    .locals 11

    add-int v0, p2, p3

    .line 264
    invoke-static {p0, p2}, Lde/authada/mobile/okio/internal/-SegmentedByteString;->segment(Lde/authada/mobile/okio/SegmentedByteString;I)I

    move-result v1

    :goto_0
    if-ge p2, v0, :cond_2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 267
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 268
    :goto_1
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, v1

    .line 269
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    .line 271
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p2

    sub-int v2, p2, v2

    add-int v7, v4, v2

    .line 273
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v2

    aget-object v6, v2, v1

    .line 161
    new-instance v2, Lde/authada/mobile/okio/Segment;

    add-int v8, v7, v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lde/authada/mobile/okio/Segment;-><init>([BIIZZ)V

    .line 162
    iget-object v4, p1, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    if-nez v4, :cond_1

    .line 163
    iput-object v2, v2, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    .line 164
    iget-object v4, v2, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    iput-object v4, v2, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    .line 165
    iget-object v2, v2, Lde/authada/mobile/okio/Segment;->next:Lde/authada/mobile/okio/Segment;

    iput-object v2, p1, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    goto :goto_2

    .line 167
    :cond_1
    iget-object v4, p1, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    iget-object v4, v4, Lde/authada/mobile/okio/Segment;->prev:Lde/authada/mobile/okio/Segment;

    invoke-virtual {v4, v2}, Lde/authada/mobile/okio/Segment;->push(Lde/authada/mobile/okio/Segment;)Lde/authada/mobile/okio/Segment;

    :goto_2
    add-int/2addr p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {p1}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    int-to-long p2, p3

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    return-void
.end method

.method private static final forEachSegment(Lde/authada/mobile/okio/SegmentedByteString;IILkotlin/jvm/functions/Function3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okio/SegmentedByteString;",
            "II",
            "Lkotlin/jvm/functions/Function3<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-static {p0, p1}, Lde/authada/mobile/okio/internal/-SegmentedByteString;->segment(Lde/authada/mobile/okio/SegmentedByteString;I)I

    move-result v0

    :goto_0
    if-ge p1, p2, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 89
    :goto_1
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    aget v2, v2, v0

    .line 90
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    add-int/2addr v4, v0

    aget v3, v3, v4

    sub-int/2addr v2, v1

    add-int/2addr v2, v1

    .line 92
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p1

    .line 94
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v4

    aget-object v4, v4, v0

    sub-int v1, p1, v1

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v4, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final forEachSegment(Lde/authada/mobile/okio/SegmentedByteString;Lkotlin/jvm/functions/Function3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okio/SegmentedByteString;",
            "Lkotlin/jvm/functions/Function3<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    .line 68
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    aget v4, v4, v1

    .line 70
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    aget-object v5, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-int v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v5, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final segment(Lde/authada/mobile/okio/SegmentedByteString;I)I
    .locals 2

    .line 55
    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lde/authada/mobile/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length p0, p0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0}, Lde/authada/mobile/okio/internal/-SegmentedByteString;->binarySearch([IIII)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    not-int p0, p0

    return p0
.end method
