.class public final Lo/shutdownInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/sortSupportedSizesByFallbackRuleNone;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sortSupportedSizesByFallbackRuleNone;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/sortSupportedSizesByFallbackRuleNone;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    iget v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/sortSupportedSizesByFallbackRuleNone;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/sortSupportedSizesByFallbackRuleNone;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/sortSupportedSizesByFallbackRuleNone;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_5

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 121
    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    move-object v2, p0

    move-object p0, p2

    .line 6556
    :cond_5
    :goto_1
    sget-object p2, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    .line 64
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 48
    :cond_7
    :goto_2
    :try_start_2
    iput-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_c

    .line 51
    :goto_3
    iput-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    .line 7075
    new-instance p2, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$2;

    invoke-direct {p2, v3}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, p2, v0}, Lo/sortSupportedSizesByFallbackRuleNone;->b(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    .line 8057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v7, :cond_8

    goto :goto_4

    .line 7075
    :cond_8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    if-ne p2, v1, :cond_5

    goto :goto_8

    .line 10556
    :goto_5
    sget-object v7, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v7, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/Job;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    .line 60
    :cond_9
    throw p2

    .line 56
    :cond_a
    :goto_6
    iput-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    .line 11075
    new-instance p2, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$2;

    invoke-direct {p2, v3}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, p2, v0}, Lo/sortSupportedSizesByFallbackRuleNone;->b(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    .line 12057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v7, :cond_b

    goto :goto_7

    .line 11075
    :cond_b
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne p2, v1, :cond_5

    :cond_c
    :goto_8
    return-object v1
.end method

.method public static final b(Lo/applylambda2;Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/applylambda2;",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    iget v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    iget v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/applylambda2;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2071
    invoke-interface {p0}, Lo/applylambda2;->c()Lo/applyResolutionStrategyFallbackRule;

    move-result-object p2

    invoke-virtual {p2}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object p2

    .line 2123
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_4

    .line 2124
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2122
    check-cast v6, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 2071
    invoke-virtual {v6}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_2
    xor-int/2addr p2, v4

    if-nez p2, :cond_7

    .line 84
    :cond_5
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    invoke-interface {p0, p1, v0}, Lo/applylambda2;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 79
    :cond_6
    :goto_3
    check-cast p2, Lo/applyResolutionStrategyFallbackRule;

    .line 85
    invoke-virtual {p2}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object p2

    .line 130
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_7

    .line 131
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 129
    check-cast v6, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 85
    invoke-virtual {v6}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v6

    if-nez v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 87
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lo/sortSupportedSizesByFallbackRuleNone;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sortSupportedSizesByFallbackRuleNone;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/applylambda2;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 136
    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 99
    new-instance v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v1, p2}, Lo/sortSupportedSizesByFallbackRuleNone;->b(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 3057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 99
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
