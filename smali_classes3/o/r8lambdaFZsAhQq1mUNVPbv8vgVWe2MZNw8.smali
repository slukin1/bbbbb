.class public final Lo/r8lambdaFZsAhQq1mUNVPbv8vgVWe2MZNw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;


# instance fields
.field private final e:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x428c0000    # 70.0f

    iput p1, p0, Lo/r8lambdaFZsAhQq1mUNVPbv8vgVWe2MZNw8;->e:F

    return-void
.end method


# virtual methods
.method public final d(JLandroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/isTerminated;
    .locals 4

    .line 4026
    new-instance p3, Lo/getRectToRect;

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0, p4}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Landroidx/compose/ui/graphics/Path;

    const/high16 p4, 0x42b40000    # 90.0f

    .line 1113
    iget v0, p0, Lo/r8lambdaFZsAhQq1mUNVPbv8vgVWe2MZNw8;->e:F

    sub-float/2addr p4, v0

    float-to-double v0, p4

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p1

    long-to-int p4, v2

    .line 3358
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v2, v2

    .line 1114
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    double-to-float v0, v2

    .line 3361
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    .line 1115
    invoke-interface {p3, v2, v1}, Landroidx/compose/ui/graphics/Path;->c(FF)V

    .line 1116
    invoke-interface {p3, v0, v2}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p2, p1

    .line 3364
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 1117
    invoke-interface {p3, p1, v2}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 3367
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p1, v0

    .line 1118
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 3372
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 1119
    invoke-interface {p3, v0, p1}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 1110
    new-instance p1, Lo/isTerminated$DropdropElements1;

    invoke-direct {p1, p3}, Lo/isTerminated$DropdropElements1;-><init>(Landroidx/compose/ui/graphics/Path;)V

    check-cast p1, Lo/isTerminated;

    return-object p1
.end method
