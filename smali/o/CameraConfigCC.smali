.class public final Lo/CameraConfigCC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TI;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TI;-",
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

    instance-of v0, p2, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;

    iget v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;

    invoke-direct {v0, p2}, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 714
    iget v2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 716
    :try_start_1
    new-instance p2, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    .line 5285
    new-instance p0, Lo/supportedEthEvents;

    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 6043
    invoke-static {p0, v3, p0, p2}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 7057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_1
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 733
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lo/CameraConfigBuilder;Ljava/lang/Object;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/CameraConfigBuilder<",
            "TT;>;TT;F",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x0

    .line 687
    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;-><init>(Lo/CameraConfigBuilder;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v0

    check-cast v3, Lo/Web3DeeplinkInterceptor;

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lo/CameraConfigBuilder;->b(Lo/CameraConfigBuilder;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p0

    .line 3057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 687
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Lo/CameraConfigBuilder;Landroidx/compose/foundation/gestures/Orientation;ZZLo/createCaptureBundle;ZI)Landroidx/compose/ui/Modifier;
    .locals 12

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move/from16 v10, p4

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 1353
    invoke-virtual {p1}, Lo/CameraConfigBuilder;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move v7, v1

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    const/4 v6, 0x0

    .line 2174
    invoke-virtual {p1}, Lo/CameraConfigBuilder;->f()Lo/decreaseMinLogLevelReference;

    move-result-object v3

    const/4 v8, 0x0

    .line 2173
    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;

    const/4 v1, 0x0

    move-object v2, p1

    invoke-direct {v0, p1, v1}, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;-><init>(Lo/CameraConfigBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/16 v11, 0x20

    move-object v2, p0

    move-object v4, p2

    invoke-static/range {v2 .. v11}, Lo/getConfigProvider;->a(Landroidx/compose/ui/Modifier;Lo/decreaseMinLogLevelReference;Landroidx/compose/foundation/gestures/Orientation;ZLo/createCaptureBundle;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
