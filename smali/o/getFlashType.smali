.class public final Lo/getFlashType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    .line 183
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 177
    sput v0, Lo/getFlashType;->a:F

    return-void
.end method

.method public static final e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;ZJ)F
    .locals 4

    .line 169
    invoke-static {p2, p3}, Lo/getMainHandler;->a(J)F

    move-result v0

    invoke-static {p2, p3}, Lo/getMainHandler;->e(J)F

    move-result p2

    .line 1286
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    .line 1287
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p2, v0

    .line 1030
    invoke-static {p2, p3}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide p2

    .line 169
    invoke-static {p2, p3}, Lo/getSurfaceInfo;->e(J)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_0

    .line 171
    sget p1, Lo/getFlashType;->a:F

    invoke-interface {p0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p0

    add-float/2addr p2, p0

    :cond_0
    return p2
.end method
