.class public final Lo/AutoValue_CameraState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\u0006\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "p0",
        "",
        "p1",
        "b",
        "(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;F)F",
        "a",
        "F",
        "d",
        "",
        "c",
        "D",
        "e"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:F

.field private static final c:D

.field private static final e:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 186
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lo/AutoValue_CameraState;->a:F

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    sput-wide v0, Lo/AutoValue_CameraState;->c:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    .line 190
    sput-wide v0, Lo/AutoValue_CameraState;->e:D

    return-void
.end method

.method private static final b(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;F)F
    .locals 6

    .line 199
    invoke-interface {p0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result p0

    const v0, 0x43c10b3d

    mul-float p0, p0, v0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float p0, p0, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float p0, p0, v0

    float-to-double v0, p0

    .line 201
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3eb33333    # 0.35f

    mul-float p0, p0, p1

    float-to-double p0, p0

    sget v2, Lo/AutoValue_CameraState;->a:F

    float-to-double v2, v2

    mul-double v2, v2, v0

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    .line 205
    sget-wide v0, Lo/AutoValue_CameraState;->c:D

    sget-wide v4, Lo/AutoValue_CameraState;->e:D

    div-double/2addr v0, v4

    mul-double v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double v2, v2, p0

    double-to-float p0, v2

    return p0
.end method

.method public static final synthetic e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/AutoValue_CameraState;->b(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;F)F

    move-result p0

    return p0
.end method
