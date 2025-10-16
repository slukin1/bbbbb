.class public final Lo/defaultgetPhysicalCameraInfos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCameraRepository;


# instance fields
.field private final a:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/defaultgetPhysicalCameraInfos;->a:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final c(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/applyResolutionStrategyFallbackRule;)J
    .locals 9

    .line 1039
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x42800000    # 64.0f

    const/16 v2, 0x1a

    if-le v0, v2, :cond_0

    .line 1040
    sget-object v0, Lo/getSchedulerHandler;->INSTANCE:Lo/getSchedulerHandler;

    iget-object v3, p0, Lo/defaultgetPhysicalCameraInfos;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0, v3}, Lo/getSchedulerHandler;->c(Landroid/view/ViewConfiguration;)F

    move-result v0

    goto :goto_0

    .line 1073
    :cond_0
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 1042
    invoke-interface {p1, v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v0

    :goto_0
    neg-float v0, v0

    .line 2047
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v2, :cond_1

    .line 2048
    sget-object p1, Lo/getSchedulerHandler;->INSTANCE:Lo/getSchedulerHandler;

    iget-object v1, p0, Lo/defaultgetPhysicalCameraInfos;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {p1, v1}, Lo/getSchedulerHandler;->e(Landroid/view/ViewConfiguration;)F

    move-result p1

    goto :goto_1

    .line 2074
    :cond_1
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 2050
    invoke-interface {p1, v1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p1

    :goto_1
    neg-float p1, p1

    .line 56
    invoke-virtual {p2}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object p2

    .line 57
    sget-object v1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object v1

    .line 77
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 78
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 76
    check-cast v4, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 3000
    iget-wide v5, v1, Lo/getSurfaceInfo;->c:J

    .line 57
    invoke-virtual {v4}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->j()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lo/getSurfaceInfo;->e(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 4000
    :cond_2
    iget-wide v1, v1, Lo/getSurfaceInfo;->c:J

    const/16 p2, 0x20

    shr-long v3, v1, p2

    long-to-int v4, v3

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float v3, v3, p1

    .line 90
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    mul-float v1, v1, v0

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, v2, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    .line 89
    invoke-static {p1, p2}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic e(Lo/applyResolutionStrategyFallbackRule;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
