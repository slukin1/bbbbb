.class public final Lo/addAllList;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(FFF)F
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const v0, 0x3e2aaaab

    const/high16 v1, 0x40c00000    # 6.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    sub-float/2addr p1, p0

    mul-float p1, p1, v1

    mul-float p1, p1, p2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const v0, 0x3f2aaaab

    cmpg-float v2, p2, v0

    if-gez v2, :cond_4

    sub-float/2addr p1, p0

    sub-float/2addr v0, p2

    mul-float p1, p1, v0

    mul-float p1, p1, v1

    :goto_0
    add-float/2addr p0, p1

    :cond_4
    return p0
.end method
