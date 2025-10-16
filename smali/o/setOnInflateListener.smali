.class public final Lo/setOnInflateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;)F
    .locals 1

    .line 311
    sget-object v0, Landroidx/compose/ui/MotionDurationScale;->DemoFundsParentComponent:Landroidx/compose/ui/MotionDurationScale$DemoFundsParentComponent;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/MotionDurationScale;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/MotionDurationScale;->c()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    goto :goto_1

    .line 366
    :cond_1
    const-string v0, "negative scale factor"

    invoke-static {v0}, Lo/updateBackInvokedCallbackState;->e(Ljava/lang/String;)V

    :goto_1
    return p0
.end method

.method public static final a(Lo/getTitleMarginBottom;Lo/getCurrentContentInsetEnd;JLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/getWrapper;",
            ">(",
            "Lo/getTitleMarginBottom<",
            "TT;TV;>;",
            "Lo/getCurrentContentInsetEnd<",
            "TT;TV;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getLogo<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    iget v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    invoke-direct {v2, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v10, v2

    iget-object v1, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->result:Ljava/lang/Object;

    .line 9057
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 220
    iget v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v3, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/getCurrentContentInsetEnd;

    iget-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/getTitleMarginBottom;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    move-object v0, v3

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    .line 225
    invoke-interface {v0, v1, v2}, Lo/getCurrentContentInsetEnd;->b(J)Ljava/lang/Object;

    move-result-object v15

    .line 226
    invoke-interface {v0, v1, v2}, Lo/getCurrentContentInsetEnd;->a(J)Lo/getWrapper;

    move-result-object v17

    .line 227
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p2, v1

    if-nez v3, :cond_5

    .line 230
    :try_start_1
    invoke-interface {v10}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lo/setOnInflateListener;->a(Lkotlin/coroutines/CoroutineContext;)F

    move-result v7

    .line 231
    new-instance v8, Lo/onPause;

    move-object v1, v8

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, v17

    move-object/from16 v6, p0

    move-object v15, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lo/onPause;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Lo/getCurrentContentInsetEnd;Lo/getWrapper;Lo/getTitleMarginBottom;FLkotlin/jvm/functions/Function1;)V

    iput-object v9, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    iput-object v14, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    iput v13, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 10302
    invoke-interface/range {p1 .. p1}, Lo/getCurrentContentInsetEnd;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10303
    invoke-static {v15, v10}, Lo/setTitleMargin;->e(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 10305
    :cond_4
    new-instance v1, Lo/BiometricViewModelDefaultExecutor;

    invoke-direct {v1, v15}, Lo/BiometricViewModelDefaultExecutor;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11085
    invoke-interface {v10}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lo/onNewData;->d(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v2

    invoke-interface {v2, v1, v10}, Landroidx/compose/runtime/MonotonicFrameClock;->b(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-eq v1, v11, :cond_8

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_5
    move-object/from16 v8, p4

    .line 256
    new-instance v13, Lo/getLogo;

    .line 258
    invoke-interface/range {p1 .. p1}, Lo/getCurrentContentInsetEnd;->b()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v16

    .line 261
    invoke-interface/range {p1 .. p1}, Lo/getCurrentContentInsetEnd;->e()Ljava/lang/Object;

    move-result-object v20

    .line 266
    new-instance v1, Lo/BiometricFragmentPromptExecutor;

    invoke-direct {v1, v9}, Lo/BiometricFragmentPromptExecutor;-><init>(Lo/getTitleMarginBottom;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v23, 0x1

    move-object v7, v14

    move-object v14, v13

    move-wide/from16 v18, p2

    move-wide/from16 v21, p2

    move-object/from16 v24, v1

    .line 256
    :try_start_2
    invoke-direct/range {v14 .. v24}, Lo/getLogo;-><init>(Ljava/lang/Object;Lo/AfRegionFlipHorizontallyQuirk;Lo/getWrapper;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V

    .line 270
    invoke-interface {v10}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lo/setOnInflateListener;->a(Lkotlin/coroutines/CoroutineContext;)F

    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v13

    move-wide/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object v14, v7

    move-object/from16 v7, p4

    .line 268
    :try_start_3
    invoke-static/range {v1 .. v7}, Lo/setOnInflateListener;->a(Lo/getLogo;JFLo/getCurrentContentInsetEnd;Lo/getTitleMarginBottom;Lkotlin/jvm/functions/Function1;)V

    .line 255
    iput-object v13, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    move-object v4, v9

    move-object v2, v14

    .line 278
    :cond_6
    :goto_4
    :try_start_4
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/getLogo;

    invoke-virtual {v1}, Lo/getLogo;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 279
    invoke-interface {v10}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lo/setOnInflateListener;->a(Lkotlin/coroutines/CoroutineContext;)F

    move-result v1

    .line 280
    new-instance v3, Lo/onResume;

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v8

    invoke-direct/range {p0 .. p5}, Lo/onResume;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLo/getCurrentContentInsetEnd;Lo/getTitleMarginBottom;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    iput-object v8, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    iput-object v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    iput v12, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 12302
    invoke-interface {v0}, Lo/getCurrentContentInsetEnd;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12303
    invoke-static {v3, v10}, Lo/setTitleMargin;->e(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    .line 12305
    :cond_7
    new-instance v1, Lo/BiometricViewModelDefaultExecutor;

    invoke-direct {v1, v3}, Lo/BiometricViewModelDefaultExecutor;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13085
    invoke-interface {v10}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lo/onNewData;->d(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v3

    invoke-interface {v3, v1, v10}, Landroidx/compose/runtime/MonotonicFrameClock;->b(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    if-ne v1, v11, :cond_6

    :cond_8
    return-object v11

    .line 293
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_6
    move-object v14, v2

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v14, v7

    :goto_7
    move-object v4, v9

    .line 286
    :goto_8
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/getLogo;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Lo/getLogo;->b(Z)V

    .line 287
    :cond_a
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/getLogo;

    if-eqz v1, :cond_b

    .line 14145
    iget-wide v5, v1, Lo/getLogo;->a:J

    .line 15066
    iget-wide v7, v4, Lo/getTitleMarginBottom;->b:J

    cmp-long v1, v5, v7

    if-nez v1, :cond_b

    .line 16083
    iput-boolean v2, v4, Lo/getTitleMarginBottom;->e:Z

    .line 291
    :cond_b
    throw v0
.end method

.method static final a(Lo/getLogo;JFLo/getCurrentContentInsetEnd;Lo/getTitleMarginBottom;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/getWrapper;",
            ">(",
            "Lo/getLogo<",
            "TT;TV;>;JF",
            "Lo/getCurrentContentInsetEnd<",
            "TT;TV;>;",
            "Lo/getTitleMarginBottom<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getLogo<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    .line 335
    invoke-interface {p4}, Lo/getCurrentContentInsetEnd;->d()J

    move-result-wide v0

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {p0}, Lo/getLogo;->e()J

    move-result-wide v0

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    move-wide v5, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    .line 339
    invoke-static/range {v2 .. v9}, Lo/setOnInflateListener;->a(Lo/getLogo;JJLo/getCurrentContentInsetEnd;Lo/getTitleMarginBottom;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final a(Lo/getLogo;JJLo/getCurrentContentInsetEnd;Lo/getTitleMarginBottom;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/getWrapper;",
            ">(",
            "Lo/getLogo<",
            "TT;TV;>;JJ",
            "Lo/getCurrentContentInsetEnd<",
            "TT;TV;>;",
            "Lo/getTitleMarginBottom<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getLogo<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23147
    iput-wide p1, p0, Lo/getLogo;->a:J

    .line 351
    invoke-interface {p5, p3, p4}, Lo/getCurrentContentInsetEnd;->b(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getLogo;->a(Ljava/lang/Object;)V

    .line 352
    invoke-interface {p5, p3, p4}, Lo/getCurrentContentInsetEnd;->a(J)Lo/getWrapper;

    move-result-object p1

    .line 24134
    iput-object p1, p0, Lo/getLogo;->d:Lo/getWrapper;

    .line 353
    invoke-interface {p5, p3, p4}, Lo/getCurrentContentInsetEnd;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25145
    iget-wide p1, p0, Lo/getLogo;->a:J

    .line 26158
    iput-wide p1, p0, Lo/getLogo;->b:J

    const/4 p1, 0x0

    .line 358
    invoke-virtual {p0, p1}, Lo/getLogo;->b(Z)V

    .line 360
    :cond_0
    invoke-static {p0, p6}, Lo/setOnInflateListener;->e(Lo/getLogo;Lo/getTitleMarginBottom;)V

    .line 361
    invoke-interface {p7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lo/getTitleMarginBottom;Ljava/lang/Object;Lo/getNavigationContentDescription;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/getWrapper;",
            ">(",
            "Lo/getTitleMarginBottom<",
            "TT;TV;>;TT;",
            "Lo/getNavigationContentDescription<",
            "TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getLogo<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 147
    invoke-virtual {p0}, Lo/getTitleMarginBottom;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 149
    invoke-virtual {p0}, Lo/getTitleMarginBottom;->e()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v3

    .line 20053
    iget-object v6, p0, Lo/getTitleMarginBottom;->d:Lo/getWrapper;

    .line 145
    new-instance v7, Lo/AuthPromptFailureException;

    move-object v1, v7

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lo/AuthPromptFailureException;-><init>(Lo/getNavigationContentDescription;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Ljava/lang/Object;Lo/getWrapper;)V

    .line 153
    move-object v1, v7

    check-cast v1, Lo/getCurrentContentInsetEnd;

    if-eqz p3, :cond_0

    .line 21066
    iget-wide v2, p0, Lo/getTitleMarginBottom;->b:J

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    .line 152
    invoke-static/range {v0 .. v5}, Lo/setOnInflateListener;->a(Lo/getTitleMarginBottom;Lo/getCurrentContentInsetEnd;JLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    .line 22057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    return-object v0

    .line 152
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/getTitleMarginBottom;Ljava/lang/Object;Lo/getNavigationContentDescription;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 140
    invoke-static {v1, v1, p2, v0}, Lo/getNavigationIcon;->e(FFLjava/lang/Object;I)Lo/TooltipCompatHandler;

    move-result-object p2

    check-cast p2, Lo/getNavigationContentDescription;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 142
    new-instance p4, Lo/AuthPromptUtilsDefaultExecutor;

    invoke-direct {p4}, Lo/AuthPromptUtilsDefaultExecutor;-><init>()V

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 138
    invoke-static/range {v0 .. v5}, Lo/setOnInflateListener;->c(Lo/getTitleMarginBottom;Ljava/lang/Object;Lo/getNavigationContentDescription;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/getTitleMarginBottom;Lo/setBackInvokedCallbackEnabled;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/getWrapper;",
            ">(",
            "Lo/getTitleMarginBottom<",
            "TT;TV;>;",
            "Lo/setBackInvokedCallbackEnabled<",
            "TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getLogo<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 189
    invoke-virtual {p0}, Lo/getTitleMarginBottom;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 17053
    iget-object v1, p0, Lo/getTitleMarginBottom;->d:Lo/getWrapper;

    .line 191
    invoke-virtual {p0}, Lo/getTitleMarginBottom;->e()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v2

    .line 187
    new-instance v3, Lo/onHoverEvent;

    invoke-direct {v3, p1, v2, v0, v1}, Lo/onHoverEvent;-><init>(Lo/setBackInvokedCallbackEnabled;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Lo/getWrapper;)V

    .line 194
    move-object v5, v3

    check-cast v5, Lo/getCurrentContentInsetEnd;

    if-eqz p2, :cond_0

    .line 18066
    iget-wide p1, p0, Lo/getTitleMarginBottom;->b:J

    goto :goto_0

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    :goto_0
    move-wide v6, p1

    move-object v4, p0

    move-object v8, p3

    move-object v9, p4

    .line 193
    invoke-static/range {v4 .. v9}, Lo/setOnInflateListener;->a(Lo/getTitleMarginBottom;Lo/getCurrentContentInsetEnd;JLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 19057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    .line 193
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(FFFLo/getNavigationContentDescription;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    sget-object v0, Lo/WalletConnectActivitywork111;->INSTANCE:Lo/WalletConnectActivitywork111;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->g()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v0

    .line 1040
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 2040
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 3040
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4102
    invoke-interface {v0}, Lo/AfRegionFlipHorizontallyQuirk;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getWrapper;

    if-nez v1, :cond_1

    .line 4103
    :cond_0
    invoke-interface {v0}, Lo/AfRegionFlipHorizontallyQuirk;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getWrapper;

    .line 5078
    invoke-virtual {v1}, Lo/getWrapper;->b()Lo/getWrapper;

    move-result-object v1

    :cond_1
    move-object v8, v1

    .line 4105
    new-instance v12, Lo/AuthPromptFailureException;

    move-object v1, v12

    move-object/from16 v2, p3

    move-object v3, v0

    move-object v4, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lo/AuthPromptFailureException;-><init>(Lo/getNavigationContentDescription;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Ljava/lang/Object;Lo/getWrapper;)V

    .line 4112
    new-instance v13, Lo/getTitleMarginBottom;

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x38

    const/4 v15, 0x0

    move-object v1, v13

    move-object v2, v0

    move-object v3, v7

    move-object v4, v8

    move-wide v7, v9

    move v9, v11

    move v10, v14

    move-object v11, v15

    invoke-direct/range {v1 .. v11}, Lo/getTitleMarginBottom;-><init>(Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Lo/getWrapper;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v12

    check-cast v14, Lo/getCurrentContentInsetEnd;

    new-instance v1, Lo/FingerprintDialogFragment;

    move-object/from16 v2, p4

    invoke-direct {v1, v2, v0}, Lo/FingerprintDialogFragment;-><init>(Lkotlin/jvm/functions/Function2;Lo/AfRegionFlipHorizontallyQuirk;)V

    const-wide/high16 v15, -0x8000000000000000L

    move-object/from16 v17, v1

    move-object/from16 v18, p5

    .line 6220
    invoke-static/range {v13 .. v18}, Lo/setOnInflateListener;->a(Lo/getTitleMarginBottom;Lo/getCurrentContentInsetEnd;JLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 4112
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8057
    :goto_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_3

    return-object v0

    .line 50
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final e(Lo/getLogo;Lo/getTitleMarginBottom;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/getWrapper;",
            ">(",
            "Lo/getLogo<",
            "TT;TV;>;",
            "Lo/getTitleMarginBottom<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 319
    invoke-virtual {p0}, Lo/getLogo;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getTitleMarginBottom;->d(Ljava/lang/Object;)V

    .line 27053
    iget-object v0, p1, Lo/getTitleMarginBottom;->d:Lo/getWrapper;

    .line 28133
    iget-object v1, p0, Lo/getLogo;->d:Lo/getWrapper;

    .line 29090
    invoke-virtual {v0}, Lo/getWrapper;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 29091
    invoke-virtual {v1, v3}, Lo/getWrapper;->c(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lo/getWrapper;->b(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30156
    :cond_0
    iget-wide v0, p0, Lo/getLogo;->b:J

    .line 31079
    iput-wide v0, p1, Lo/getTitleMarginBottom;->a:J

    .line 32145
    iget-wide v0, p0, Lo/getLogo;->a:J

    .line 33068
    iput-wide v0, p1, Lo/getTitleMarginBottom;->b:J

    .line 323
    invoke-virtual {p0}, Lo/getLogo;->d()Z

    move-result p0

    .line 34083
    iput-boolean p0, p1, Lo/getTitleMarginBottom;->e:Z

    return-void
.end method
