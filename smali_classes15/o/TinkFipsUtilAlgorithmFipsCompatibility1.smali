.class public final Lo/TinkFipsUtilAlgorithmFipsCompatibility1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(FFFF)F
    .locals 0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    div-float/2addr p0, p3

    div-float/2addr p2, p1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p0, p3

    if-gez p3, :cond_0

    mul-float p2, p2, p0

    mul-float p2, p2, p0

    mul-float p2, p2, p0

    goto :goto_0

    :cond_0
    sub-float/2addr p0, p1

    mul-float p3, p0, p0

    mul-float p3, p3, p0

    add-float/2addr p3, p1

    mul-float p2, p2, p3

    :goto_0
    const/4 p0, 0x0

    add-float/2addr p2, p0

    return p2
.end method
