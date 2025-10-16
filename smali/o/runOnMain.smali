.class public final Lo/runOnMain;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)J
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v2, -0x40

    and-long/2addr p0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 50
    :cond_0
    invoke-static {p0, p1}, Lkotlin/ULong;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/CameraXExecutors;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(J)J
    .locals 6

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    .line 28
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v2

    const-wide/16 v4, 0x10

    invoke-static {v2, v3, v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v2

    if-gez v2, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 v2, -0x40

    .line 31
    invoke-static {v2, v3}, Lkotlin/ULong;->a(J)J

    move-result-wide v2

    and-long/2addr p0, v2

    invoke-static {p0, p1}, Lkotlin/ULong;->a(J)J

    move-result-wide p0

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->a(J)J

    move-result-wide p0

    return-wide p0
.end method
