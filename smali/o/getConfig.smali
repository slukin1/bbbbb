.class public final Lo/getConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getDefaultConfigFactory;",
            "Lo/getSurfaceInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/getConfig;->d:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic a(Lo/applylambda2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2207
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/applylambda2;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2209
    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    .line 4096
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {p0, p1, v0}, Lo/applylambda2;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 2207
    :cond_4
    :goto_1
    check-cast p1, Lo/applyResolutionStrategyFallbackRule;

    .line 2210
    invoke-virtual {p1}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v2

    .line 2547
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_7

    .line 2548
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 2549
    check-cast v7, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 5510
    iget-object v8, v7, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->e:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v8, :cond_5

    .line 5511
    iput-boolean v3, v7, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a:Z

    .line 5512
    iput-boolean v3, v7, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c:Z

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_6

    .line 5514
    invoke-virtual {v8}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c()V

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 2211
    :cond_7
    invoke-virtual {p1}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object p1

    .line 2553
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_8

    .line 2554
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2552
    check-cast v4, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 2211
    invoke-virtual {v4}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 2212
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/applylambda2;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 1222
    invoke-interface {p0}, Lo/applylambda2;->g()Lo/setEglExtensions;

    move-result-object v0

    invoke-interface {v0}, Lo/setEglExtensions;->a()J

    move-result-wide v0

    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, v1, v2, p2}, Lo/applylambda2;->b(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lkotlinx/coroutines/CoroutineStart;
    .locals 1

    .line 6473
    sget-boolean v0, Lo/AspectRatio;->c:Z

    if-eqz v0, :cond_0

    .line 6474
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    return-object v0

    .line 6476
    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    return-object v0
.end method

.method private static a(Lo/applyResolutionStrategyFallbackRule;ZZ)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 321
    invoke-virtual {p0}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object p2

    .line 560
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 561
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 559
    check-cast v3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 321
    invoke-virtual {v3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->g()I

    move-result v3

    sget-object v4, Lo/isRotationNeeded;->DemoFundsParentComponent:Lo/isRotationNeeded$DemoFundsParentComponent;

    invoke-static {}, Lo/isRotationNeeded$DemoFundsParentComponent;->a()I

    move-result v4

    invoke-static {v3, v4}, Lo/isRotationNeeded;->d(II)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {p0}, Lo/applyResolutionStrategyFallbackRule;->c()I

    move-result p2

    and-int/lit8 p2, p2, 0x21

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    return v0

    .line 324
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object p0

    .line 567
    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_5

    .line 568
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 566
    check-cast v2, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-eqz p1, :cond_3

    .line 18910
    invoke-virtual {v2}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 19916
    :cond_3
    invoke-virtual {v2}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lo/applylambda2;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/applylambda2;",
            "Z",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 285
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->Z$0:Z

    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$0:Ljava/lang/Object;

    check-cast p2, Lo/applylambda2;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 291
    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->Z$0:Z

    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    invoke-interface {p0, p2, v0}, Lo/applylambda2;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 285
    :cond_4
    :goto_1
    check-cast p3, Lo/applyResolutionStrategyFallbackRule;

    const/4 v2, 0x0

    .line 8316
    invoke-static {p3, p1, v2}, Lo/getConfig;->a(Lo/applyResolutionStrategyFallbackRule;ZZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 293
    invoke-virtual {p3}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Lo/getConfig;->d:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static synthetic b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    .locals 1

    .line 20473
    sget-boolean p2, Lo/AspectRatio;->c:Z

    if-eqz p2, :cond_0

    .line 20474
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    goto :goto_0

    .line 20476
    :cond_0
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 21496
    :goto_0
    new-instance p4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$launchAwaitingReset$1;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p3, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$launchAwaitingReset$1;-><init>(Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    .line 22001
    invoke-static {p0, v0, p2, p4, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/applylambda2;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 287
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 285
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/getConfig;->b(Lo/applylambda2;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/sortSupportedSizesByFallbackRuleNone;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p1, p6, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 98
    sget-object p3, Lo/getConfig;->d:Lkotlin/jvm/functions/Function3;

    :cond_1
    move-object v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    const/4 v2, 0x0

    move-object v1, p0

    move-object v6, p5

    .line 95
    invoke-static/range {v1 .. v6}, Lo/getConfig;->d(Lo/sortSupportedSizesByFallbackRuleNone;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/sortSupportedSizesByFallbackRuleNone;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sortSupportedSizesByFallbackRuleNone;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getDefaultConfigFactory;",
            "-",
            "Lo/getSurfaceInfo;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getSurfaceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 245
    new-instance v4, Lo/lambdainitAndRetryRecursively1androidxcameracoreCameraX;

    move-object v0, p0

    check-cast v0, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-direct {v4, v0}, Lo/lambdainitAndRetryRecursively1androidxcameracoreCameraX;-><init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V

    .line 246
    new-instance v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;-><init>(Lo/sortSupportedSizesByFallbackRuleNone;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/lambdainitAndRetryRecursively1androidxcameracoreCameraX;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 9285
    new-instance p0, Lo/supportedEthEvents;

    invoke-interface {p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x1

    .line 10043
    invoke-static {p0, p1, p0, v6}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 11057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 246
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lo/applylambda2;Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/applylambda2;",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/increaseMinLogLevelReference;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->result:Ljava/lang/Object;

    .line 23057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 379
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 382
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lo/increaseMinLogLevelReference$DropdropElements3;->INSTANCE:Lo/increaseMinLogLevelReference$DropdropElements3;

    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 384
    :try_start_1
    invoke-interface {p0}, Lo/applylambda2;->g()Lo/setEglExtensions;

    move-result-object v2

    invoke-interface {v2}, Lo/setEglExtensions;->d()J

    move-result-wide v4

    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;

    const/4 v6, 0x0

    invoke-direct {v2, p1, p2, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    invoke-interface {p0, v4, v5, v2, v0}, Lo/applylambda2;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    .line 419
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    .line 417
    :catch_0
    sget-object p0, Lo/increaseMinLogLevelReference$DropdropElements1;->INSTANCE:Lo/increaseMinLogLevelReference$DropdropElements1;

    return-object p0
.end method

.method public static synthetic d(Lo/applylambda2;Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 0

    .line 349
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 348
    invoke-static {p0, p1, p2}, Lo/getConfig;->e(Lo/applylambda2;Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/sortSupportedSizesByFallbackRuleNone;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sortSupportedSizesByFallbackRuleNone;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getSurfaceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getSurfaceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getDefaultConfigFactory;",
            "-",
            "Lo/getSurfaceInfo;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getSurfaceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;-><init>(Lo/sortSupportedSizesByFallbackRuleNone;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 13285
    new-instance p0, Lo/supportedEthEvents;

    invoke-interface {p5}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x1

    .line 14043
    invoke-static {p0, p1, p0, v7}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 15057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 100
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lo/applylambda2;Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/applylambda2;",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    iget v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->result:Ljava/lang/Object;

    .line 24057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 348
    iget v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-ne v3, v5, :cond_2

    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/applylambda2;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/applylambda2;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    .line 352
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Ljava/lang/Object;

    iput v7, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    invoke-interface {v0, v1, v3}, Lo/applylambda2;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v2, :cond_b

    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    .line 348
    :goto_2
    check-cast v0, Lo/applyResolutionStrategyFallbackRule;

    .line 353
    invoke-virtual {v0}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v9

    .line 574
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_a

    .line 575
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 573
    check-cast v12, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 25922
    invoke-virtual {v12}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v12}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v12}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v12

    if-nez v12, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 359
    :cond_5
    invoke-virtual {v0}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v0

    .line 581
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_7

    .line 582
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 580
    check-cast v11, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 359
    invoke-virtual {v11}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-interface {v8}, Lo/applylambda2;->d()J

    move-result-wide v12

    invoke-interface {v8}, Lo/applylambda2;->a()J

    move-result-wide v14

    invoke-static {v11, v12, v13, v14, v15}, Lo/calculateFullFovRatioFromSupportedOutputSizes;->b(Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;JJ)Z

    move-result v11

    if-nez v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    return-object v4

    .line 366
    :cond_7
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    invoke-interface {v8, v0, v1}, Lo/applylambda2;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    goto :goto_7

    .line 348
    :goto_5
    check-cast v0, Lo/applyResolutionStrategyFallbackRule;

    .line 367
    invoke-virtual {v0}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v0

    .line 588
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_9

    .line 589
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 587
    check-cast v11, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 367
    invoke-virtual {v11}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v11

    if-eqz v11, :cond_8

    return-object v4

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    move-object v0, v8

    goto/16 :goto_1

    .line 355
    :cond_a
    invoke-virtual {v0}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_7
    return-object v2
.end method

.method public static synthetic e(Lo/applylambda2;Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 0

    .line 380
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 379
    invoke-static {p0, p1, p2}, Lo/getConfig;->d(Lo/applylambda2;Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/applyResolutionStrategyFallbackRule;ZZI)Z
    .locals 0

    const/4 p2, 0x0

    .line 316
    invoke-static {p0, p1, p2}, Lo/getConfig;->a(Lo/applyResolutionStrategyFallbackRule;ZZ)Z

    move-result p0

    return p0
.end method
