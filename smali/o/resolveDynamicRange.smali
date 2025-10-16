.class public final Lo/resolveDynamicRange;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a([F)I
    .locals 6

    .line 500
    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 502
    :cond_0
    aget v0, p0, v2

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    .line 503
    aget v0, p0, v1

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 504
    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 505
    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x5

    .line 506
    aget v0, p0, v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x6

    .line 507
    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 508
    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/16 v0, 0x9

    .line 509
    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/16 v0, 0xa

    .line 510
    aget v0, p0, v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0xc

    .line 513
    aget v5, p0, v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_2

    const/16 v5, 0xd

    aget v5, p0, v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_2

    const/16 v5, 0xe

    aget v5, p0, v5

    cmpg-float v4, v5, v4

    if-nez v4, :cond_2

    const/16 v4, 0xf

    aget p0, p0, v4

    cmpg-float p0, p0, v3

    if-nez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    shl-int/lit8 p0, v0, 0x1

    or-int/2addr p0, v2

    return p0
.end method
