.class public final Lo/initAndRetryRecursively;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40c00000    # 6.0f

    .line 360
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 355
    sput v0, Lo/initAndRetryRecursively;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 361
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 356
    sput v0, Lo/initAndRetryRecursively;->a:F

    return-void
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Lo/initAndRetryRecursively;->c:F

    return v0
.end method

.method public static final synthetic d(F)Z
    .locals 1

    .line 1353
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic e()F
    .locals 1

    .line 1
    sget v0, Lo/initAndRetryRecursively;->a:F

    return v0
.end method
