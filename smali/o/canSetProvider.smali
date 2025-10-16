.class public final Lo/canSetProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setEglExtensions;


# instance fields
.field private final e:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/canSetProvider;->e:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()F
    .locals 2

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 59
    sget-object v0, Lo/SurfaceEdgeSettableSurfaceExternalSyntheticLambda0;->INSTANCE:Lo/SurfaceEdgeSettableSurfaceExternalSyntheticLambda0;

    iget-object v1, p0, Lo/canSetProvider;->e:Landroid/view/ViewConfiguration;

    invoke-virtual {v0, v1}, Lo/SurfaceEdgeSettableSurfaceExternalSyntheticLambda0;->d(Landroid/view/ViewConfiguration;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public final c()F
    .locals 2

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 45
    sget-object v0, Lo/SurfaceEdgeSettableSurfaceExternalSyntheticLambda0;->INSTANCE:Lo/SurfaceEdgeSettableSurfaceExternalSyntheticLambda0;

    iget-object v1, p0, Lo/canSetProvider;->e:Landroid/view/ViewConfiguration;

    invoke-virtual {v0, v1}, Lo/SurfaceEdgeSettableSurfaceExternalSyntheticLambda0;->b(Landroid/view/ViewConfiguration;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final d()J
    .locals 2

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x28

    return-wide v0
.end method

.method public final synthetic f()J
    .locals 7

    const/high16 v0, 0x42400000    # 48.0f

    .line 1074
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 2445
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 2446
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v0, 0x20

    shl-long v0, v1, v0

    or-long/2addr v0, v3

    .line 2287
    invoke-static {v0, v1}, Lo/SizeAnimationModifierNodeanimateTodata11;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()F
    .locals 1

    .line 40
    iget-object v0, p0, Lo/canSetProvider;->e:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final h()F
    .locals 1

    .line 54
    iget-object v0, p0, Lo/canSetProvider;->e:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final j()F
    .locals 1

    .line 51
    iget-object v0, p0, Lo/canSetProvider;->e:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method
