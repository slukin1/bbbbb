.class public final Lo/AnimatedVisibilityKtAnimatedVisibility11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final b(Lo/getSupportedPrivResolutions;Lo/rotateRect;Lo/reverseSizeF;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/EnterExitTransitionKtshrinkHorizontally2;Lo/Futures3;I)V
    .locals 12

    .line 90
    invoke-virtual {p0}, Lo/getSupportedPrivResolutions;->j()Ljava/util/List;

    move-result-object v0

    .line 110
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 112
    check-cast v3, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;

    .line 91
    invoke-virtual {v3}, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;->c()Lo/selectParentResolutions;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v4 .. v11}, Lo/selectParentResolutions;->e(Lo/rotateRect;Lo/reverseSizeF;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/EnterExitTransitionKtshrinkHorizontally2;Lo/Futures3;I)V

    .line 92
    invoke-virtual {v3}, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;->c()Lo/selectParentResolutions;

    move-result-object v3

    invoke-interface {v3}, Lo/selectParentResolutions;->c()F

    move-result v3

    const/4 v4, 0x0

    invoke-interface {p1, v4, v3}, Lo/rotateRect;->a(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Lo/getSupportedPrivResolutions;Lo/rotateRect;Lo/reverseSizeF;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/EnterExitTransitionKtshrinkHorizontally2;Lo/Futures3;I)V
    .locals 15

    move-object/from16 v0, p2

    .line 41
    invoke-interface/range {p1 .. p1}, Lo/rotateRect;->c()V

    .line 43
    invoke-virtual {p0}, Lo/getSupportedPrivResolutions;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    .line 44
    invoke-static/range {p0 .. p7}, Lo/AnimatedVisibilityKtAnimatedVisibility11;->b(Lo/getSupportedPrivResolutions;Lo/rotateRect;Lo/reverseSizeF;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/EnterExitTransitionKtshrinkHorizontally2;Lo/Futures3;I)V

    :cond_0
    :goto_0
    move-object/from16 v8, p1

    goto/16 :goto_3

    .line 47
    :cond_1
    instance-of v1, v0, Lo/SequentialExecutorQueueWorker;

    if-eqz v1, :cond_2

    .line 48
    invoke-static/range {p0 .. p7}, Lo/AnimatedVisibilityKtAnimatedVisibility11;->b(Lo/getSupportedPrivResolutions;Lo/rotateRect;Lo/reverseSizeF;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/EnterExitTransitionKtshrinkHorizontally2;Lo/Futures3;I)V

    goto :goto_0

    .line 50
    :cond_2
    instance-of v1, v0, Lo/HighPriorityExecutor;

    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {p0}, Lo/getSupportedPrivResolutions;->j()Ljava/util/List;

    move-result-object v1

    .line 96
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    .line 97
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 98
    check-cast v8, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;

    .line 54
    invoke-virtual {v8}, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;->c()Lo/selectParentResolutions;

    move-result-object v9

    invoke-interface {v9}, Lo/selectParentResolutions;->c()F

    move-result v9

    add-float/2addr v7, v9

    .line 55
    invoke-virtual {v8}, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;->c()Lo/selectParentResolutions;

    move-result-object v8

    invoke-interface {v8}, Lo/selectParentResolutions;->i()F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 57
    :cond_3
    check-cast v0, Lo/HighPriorityExecutor;

    .line 102
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 103
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v1, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v1, v5

    .line 101
    invoke-static {v1, v2}, Lo/getMainHandler;->c(J)J

    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lo/HighPriorityExecutor;->c(J)Landroid/graphics/Shader;

    move-result-object v0

    .line 58
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 60
    invoke-virtual {p0}, Lo/getSupportedPrivResolutions;->j()Ljava/util/List;

    move-result-object v2

    .line 105
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_0

    .line 106
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 107
    check-cast v6, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;

    .line 61
    invoke-virtual {v6}, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;->c()Lo/selectParentResolutions;

    move-result-object v7

    .line 1688
    new-instance v8, Lo/rotateSize$DropdropElements4;

    invoke-direct {v8, v0}, Lo/rotateSize$DropdropElements4;-><init>(Landroid/graphics/Shader;)V

    check-cast v8, Lo/HighPriorityExecutor;

    .line 63
    move-object v9, v8

    check-cast v9, Lo/reverseSizeF;

    move-object/from16 v8, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    .line 61
    invoke-interface/range {v7 .. v14}, Lo/selectParentResolutions;->e(Lo/rotateRect;Lo/reverseSizeF;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/EnterExitTransitionKtshrinkHorizontally2;Lo/Futures3;I)V

    .line 70
    invoke-virtual {v6}, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;->c()Lo/selectParentResolutions;

    move-result-object v7

    invoke-interface {v7}, Lo/selectParentResolutions;->c()F

    move-result v7

    invoke-interface {v8, v4, v7}, Lo/rotateRect;->a(FF)V

    .line 71
    invoke-virtual {v6}, Lo/selectOtherAspectRatioParentResolutionsWithFovPriority;->c()Lo/selectParentResolutions;

    move-result-object v6

    invoke-interface {v6}, Lo/selectParentResolutions;->c()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 78
    :goto_3
    invoke-interface/range {p1 .. p1}, Lo/rotateRect;->a()V

    return-void

    .line 46
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
