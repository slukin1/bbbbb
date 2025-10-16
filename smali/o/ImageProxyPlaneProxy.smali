.class public final Lo/ImageProxyPlaneProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(IIZ)F
    .locals 0

    if-eqz p2, :cond_0

    mul-int/lit16 p0, p0, 0x1f4

    add-int/2addr p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    add-float/2addr p0, p1

    return p0

    :cond_0
    mul-int/lit16 p0, p0, 0x1f4

    add-int/2addr p1, p0

    int-to-float p0, p1

    return p0
.end method
