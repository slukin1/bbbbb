.class public final Lo/InfiniteTransitionrun113;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v2, v1

    int-to-float v1, v2

    long-to-int p1, p0

    int-to-float p0, p1

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    shl-long v0, v1, v0

    or-long/2addr p0, v0

    .line 128
    invoke-static {p0, p1}, Lo/getMainHandler;->c(J)J

    move-result-wide p0

    return-wide p0
.end method
