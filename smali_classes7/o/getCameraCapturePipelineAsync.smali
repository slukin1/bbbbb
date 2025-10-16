.class final Lo/getCameraCapturePipelineAsync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;


# instance fields
.field private final c:Lo/defaultsetExtendedConfig;

.field private final e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;


# direct methods
.method public constructor <init>(Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/defaultsetExtendedConfig;)V
    .locals 0

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCameraCapturePipelineAsync;->e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iput-object p2, p0, Lo/getCameraCapturePipelineAsync;->c:Lo/defaultsetExtendedConfig;

    return-void
.end method


# virtual methods
.method public final d(JLandroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/isTerminated;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    .line 1026
    new-instance v4, Lo/getRectToRect;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v5}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Landroidx/compose/ui/graphics/Path;

    const/16 v7, 0x20

    shr-long v8, v1, v7

    long-to-int v9, v8

    .line 740
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 472
    new-instance v2, Lo/SurfaceUtil;

    const/4 v9, 0x0

    invoke-direct {v2, v9, v9, v8, v1}, Lo/SurfaceUtil;-><init>(FFFF)V

    const/4 v1, 0x2

    invoke-static {v4, v2, v5, v1, v5}, Lo/call;->a(Landroidx/compose/ui/graphics/Path;Lo/SurfaceUtil;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 2026
    new-instance v2, Lo/getRectToRect;

    invoke-direct {v2, v5, v6, v5}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/compose/ui/graphics/Path;

    .line 3488
    invoke-static {}, Lo/CameraConfigProviderExternalSyntheticLambda0;->b()F

    move-result v6

    invoke-interface {v3, v6}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v6

    .line 3492
    iget-object v8, v0, Lo/getCameraCapturePipelineAsync;->c:Lo/defaultsetExtendedConfig;

    invoke-virtual {v8}, Lo/defaultsetExtendedConfig;->b()I

    move-result v8

    int-to-float v8, v8

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v11, v6, v10

    .line 3493
    iget-object v12, v0, Lo/getCameraCapturePipelineAsync;->c:Lo/defaultsetExtendedConfig;

    invoke-virtual {v12}, Lo/defaultsetExtendedConfig;->d()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v8, v11

    .line 3744
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v13, v8

    add-float/2addr v12, v11

    .line 3745
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    shl-long/2addr v13, v7

    const-wide v16, 0xffffffffL

    and-long v11, v11, v16

    or-long/2addr v11, v13

    .line 3743
    invoke-static {v11, v12}, Lo/getMainHandler;->c(J)J

    move-result-wide v11

    .line 3496
    iget-object v8, v0, Lo/getCameraCapturePipelineAsync;->c:Lo/defaultsetExtendedConfig;

    invoke-virtual {v8}, Lo/defaultsetExtendedConfig;->c()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v6

    shr-long v13, v11, v7

    long-to-int v6, v13

    .line 3749
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    long-to-int v13, v11

    .line 3752
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    div-float v15, v13, v10

    neg-float v14, v15

    .line 3504
    iget-object v10, v0, Lo/getCameraCapturePipelineAsync;->e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-object/from16 v13, p3

    invoke-interface {v10, v11, v12, v13, v3}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;->d(JLandroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/isTerminated;

    move-result-object v10

    .line 4119
    instance-of v11, v10, Lo/isTerminated$DropdropElements3;

    if-eqz v11, :cond_0

    check-cast v10, Lo/isTerminated$DropdropElements3;

    invoke-virtual {v10}, Lo/isTerminated$DropdropElements3;->c()Lo/SurfaceUtil;

    move-result-object v10

    invoke-static {v2, v10, v5, v1, v5}, Lo/call;->a(Landroidx/compose/ui/graphics/Path;Lo/SurfaceUtil;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    :goto_0
    move/from16 v18, v14

    move v1, v15

    goto :goto_1

    .line 4120
    :cond_0
    instance-of v11, v10, Lo/isTerminated$DemoFundsParentComponent;

    if-eqz v11, :cond_1

    check-cast v10, Lo/isTerminated$DemoFundsParentComponent;

    invoke-virtual {v10}, Lo/isTerminated$DemoFundsParentComponent;->b()Lo/checkMainThread;

    move-result-object v10

    invoke-static {v2, v10, v5, v1, v5}, Lo/call;->b(Landroidx/compose/ui/graphics/Path;Lo/checkMainThread;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    goto :goto_0

    .line 4121
    :cond_1
    instance-of v1, v10, Lo/isTerminated$DropdropElements1;

    if-eqz v1, :cond_3

    check-cast v10, Lo/isTerminated$DropdropElements1;

    invoke-virtual {v10}, Lo/isTerminated$DropdropElements1;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x0

    move-object v10, v2

    move/from16 v18, v14

    move v14, v1

    move v1, v15

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/call;->c(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    .line 3754
    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    .line 3755
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    shl-long/2addr v10, v7

    and-long v12, v12, v16

    or-long/2addr v10, v12

    .line 3753
    invoke-static {v10, v11}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v10

    .line 3505
    invoke-interface {v2, v10, v11}, Landroidx/compose/ui/graphics/Path;->b(J)V

    .line 3508
    iget-object v5, v0, Lo/getCameraCapturePipelineAsync;->e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {}, Lo/isPrimary;->e()Lo/clearTransformationInfoListener;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3509
    invoke-static {}, Lo/CameraConfigProviderExternalSyntheticLambda0;->a()F

    move-result v5

    invoke-interface {v3, v5}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v3

    add-float/2addr v6, v8

    mul-float v15, v1, v1

    float-to-double v10, v15

    .line 5757
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v5, v10

    neg-float v5, v5

    add-float v15, v1, v5

    add-float v7, v8, v15

    sub-float v10, v6, v15

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v5, v11

    .line 5554
    invoke-static {v5, v9, v1}, Lo/CameraConfigProviderExternalSyntheticLambda0;->e(FFF)Lkotlin/Pair;

    move-result-object v5

    .line 5553
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-float/2addr v12, v1

    sub-float v1, v7, v3

    .line 5570
    invoke-interface {v2, v1, v9}, Landroidx/compose/ui/graphics/Path;->c(FF)V

    sub-float/2addr v7, v11

    add-float/2addr v8, v12

    .line 5571
    invoke-interface {v2, v7, v9, v8, v5}, Landroidx/compose/ui/graphics/Path;->e(FFFF)V

    sub-float/2addr v6, v12

    .line 5577
    invoke-interface {v2, v6, v5}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    add-float/2addr v11, v10

    add-float/2addr v3, v10

    .line 5578
    invoke-interface {v2, v11, v9, v3, v9}, Landroidx/compose/ui/graphics/Path;->e(FFFF)V

    .line 5579
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->b()V

    .line 477
    :cond_2
    sget-object v1, Lo/isPeriodic;->DropdropElements1:Lo/isPeriodic$DropdropElements1;

    invoke-static {}, Lo/isPeriodic$DropdropElements1;->a()I

    move-result v1

    invoke-interface {v2, v4, v2, v1}, Landroidx/compose/ui/graphics/Path;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 479
    new-instance v1, Lo/isTerminated$DropdropElements1;

    invoke-direct {v1, v2}, Lo/isTerminated$DropdropElements1;-><init>(Landroidx/compose/ui/graphics/Path;)V

    check-cast v1, Lo/isTerminated;

    return-object v1

    .line 4118
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getCameraCapturePipelineAsync;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getCameraCapturePipelineAsync;

    iget-object v1, p0, Lo/getCameraCapturePipelineAsync;->e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iget-object v3, p1, Lo/getCameraCapturePipelineAsync;->e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getCameraCapturePipelineAsync;->c:Lo/defaultsetExtendedConfig;

    iget-object p1, p1, Lo/getCameraCapturePipelineAsync;->c:Lo/defaultsetExtendedConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/getCameraCapturePipelineAsync;->e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getCameraCapturePipelineAsync;->c:Lo/defaultsetExtendedConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BottomAppBarCutoutShape(cutoutShape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getCameraCapturePipelineAsync;->e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fabPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getCameraCapturePipelineAsync;->c:Lo/defaultsetExtendedConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
