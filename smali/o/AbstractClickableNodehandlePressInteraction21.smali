.class public final Lo/AbstractClickableNodehandlePressInteraction21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(F)F
    .locals 4

    .line 270
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x3

    .line 271
    div-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0x2a510554

    add-int/2addr v1, v0

    .line 365
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float p0, p0, v2

    sub-float/2addr v0, p0

    return v0
.end method
