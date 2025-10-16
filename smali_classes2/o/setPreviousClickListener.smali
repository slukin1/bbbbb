.class public final Lo/setPreviousClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, -0x68d502f3

    move-object/from16 v3, p2

    .line 51
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v6, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    and-int/2addr v6, v12

    invoke-interface {v2, v9, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v3, :cond_7

    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    move-object v9, v5

    :goto_6
    if-eqz v7, :cond_9

    .line 164
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 165
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_8

    .line 166
    new-instance v3, Lo/setLayoutRtl;

    invoke-direct {v3}, Lo/setLayoutRtl;-><init>()V

    .line 167
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v10, v3

    goto :goto_7

    :cond_9
    move-object v10, v8

    .line 52
    :goto_7
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 54
    sget-object v13, Lo/reverseSizeF;->DropdropElements1:Lo/reverseSizeF$DropdropElements1;

    const/4 v5, 0x0

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 1383
    sget-object v8, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v8

    check-cast v8, Lo/addCallback;

    const/high16 v14, 0x3f000000    # 0.5f

    .line 1377
    invoke-static {v14, v14, v14, v5, v8}, Lo/AudioExecutor;->e(FFFFLo/addCallback;)J

    move-result-wide v14

    .line 55
    invoke-static {v14, v15}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    .line 56
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 2383
    sget-object v15, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v15

    check-cast v15, Lo/addCallback;

    const v5, 0x3f5c28f6    # 0.86f

    const v6, 0x3e8f5c29    # 0.28f

    const v12, 0x3e19999a    # 0.15f

    .line 2377
    invoke-static {v8, v5, v6, v12, v15}, Lo/AudioExecutor;->e(FFFFLo/addCallback;)J

    move-result-wide v5

    .line 56
    invoke-static {v5, v6}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v14, v4, [Lkotlin/Pair;

    aput-object v7, v14, v11

    const/4 v6, 0x1

    aput-object v5, v14, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    .line 54
    invoke-static/range {v13 .. v18}, Lo/reverseSizeF$DropdropElements1;->a(Lo/reverseSizeF$DropdropElements1;[Lkotlin/Pair;FFII)Lo/reverseSizeF;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 53
    invoke-static {v3, v5, v8, v7, v6}, Lo/getCropRect;->b(Landroidx/compose/ui/Modifier;Lo/reverseSizeF;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x1

    .line 59
    invoke-static {v3, v7, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x3

    .line 60
    invoke-static {v3, v8, v11, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v5, -0x101bf4c3

    .line 52
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->e(I)V

    const v5, -0x384349

    .line 173
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 175
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 176
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_a

    .line 173
    new-instance v6, Lo/FlingCancellationException;

    invoke-direct {v6}, Lo/FlingCancellationException;-><init>()V

    .line 178
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 174
    :cond_a
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->n()V

    .line 173
    check-cast v6, Lo/FlingCancellationException;

    .line 181
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 175
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 176
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_b

    .line 181
    new-instance v7, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-direct {v7}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;-><init>()V

    .line 178
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 174
    :cond_b
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->n()V

    .line 181
    move-object v14, v7

    check-cast v14, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 182
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 175
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 176
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_c

    .line 182
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v5

    .line 178
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 174
    :cond_c
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->n()V

    .line 182
    check-cast v5, Lo/withAllQuirksDisabled;

    const/16 v4, 0x101

    .line 183
    invoke-static {v4, v14, v5, v6, v2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2;->d(ILo/DragGestureDetectorKtawaitLongPressOrCancellation1;Lo/withAllQuirksDisabled;Lo/FlingCancellationException;Lo/defaultgetSupportedResolutions;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 191
    new-instance v4, Lcom/binance/content/internal/feed/view/FeedMiniAppCardWidgetKt$FeedMiniAppCardWidget$$inlined$ConstraintLayout$1;

    invoke-direct {v4, v6}, Lcom/binance/content/internal/feed/view/FeedMiniAppCardWidgetKt$FeedMiniAppCardWidget$$inlined$ConstraintLayout$1;-><init>(Lo/FlingCancellationException;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    invoke-static {v3, v11, v4, v6}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 193
    new-instance v4, Lcom/binance/content/internal/feed/view/FeedMiniAppCardWidgetKt$FeedMiniAppCardWidget$$inlined$ConstraintLayout$2;

    const/4 v15, 0x6

    move-object v13, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v18}, Lcom/binance/content/internal/feed/view/FeedMiniAppCardWidgetKt$FeedMiniAppCardWidget$$inlined$ConstraintLayout$2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v7, -0x30de97a6

    invoke-static {v2, v7, v6, v4}, Lo/UseCaseAttachState;->b(Lo/defaultgetSupportedResolutions;IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v6, v2

    .line 190
    invoke-static/range {v3 .. v8}, Lo/LargeJpegImageQuirk;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->n()V

    move-object v5, v9

    move-object v8, v10

    goto :goto_8

    .line 49
    :cond_d
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 162
    :goto_8
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lo/FiatPaymentView;

    invoke-direct {v3, v5, v8, v0, v1}, Lo/FiatPaymentView;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method
