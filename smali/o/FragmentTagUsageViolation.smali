.class public final Lo/FragmentTagUsageViolation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/setTargetFragment;Lo/FragmentStrictModeFlag;F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    if-gez p2, :cond_3

    if-eqz p1, :cond_2

    .line 355
    invoke-virtual {p1}, Lo/FragmentStrictModeFlag;->d()F

    move-result p0

    return p0

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_4

    .line 356
    invoke-virtual {p1}, Lo/FragmentStrictModeFlag;->c()F

    move-result p0

    return p0

    :cond_4
    return v1
.end method
