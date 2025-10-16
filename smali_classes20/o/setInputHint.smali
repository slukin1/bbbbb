.class public final Lo/setInputHint;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/KitNumKeyboardKitKeyEvent;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/setSupportedMethods;Lo/setErrorTip;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lo/setSupportedMethods;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "RenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/KitNumKeyboardKitKeyEvent<",
            "-TPropsT;+TOutputT;+TRenderingT;>;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/setSupportedMethods<",
            "+TPropsT;>;",
            "Lo/setErrorTip;",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/workflow1/WorkflowInterceptor;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TOutputT;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/setSupportedMethods<",
            "Lo/setInputCount<",
            "TRenderingT;>;>;"
        }
    .end annotation

    .line 1015
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p4, Lo/setMMultiLineInputTextListener;->INSTANCE:Lo/setMMultiLineInputTextListener;

    check-cast p4, Lcom/squareup/workflow1/WorkflowInterceptor;

    :goto_0
    move-object v5, p4

    goto :goto_1

    .line 1016
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/squareup/workflow1/WorkflowInterceptor;

    goto :goto_0

    .line 1017
    :cond_1
    new-instance v0, Lo/KitLiteBottomBarSavedState;

    invoke-direct {v0, p4}, Lo/KitLiteBottomBarSavedState;-><init>(Ljava/util/List;)V

    move-object p4, v0

    check-cast p4, Lcom/squareup/workflow1/WorkflowInterceptor;

    goto :goto_0

    .line 112
    :goto_1
    new-instance p4, Lo/KitNavigationFuturesBtn;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lo/KitNavigationFuturesBtn;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/KitNumKeyboardKitKeyEvent;Lo/setSupportedMethods;Lo/setErrorTip;Lcom/squareup/workflow1/WorkflowInterceptor;)V

    const/4 p0, 0x0

    .line 118
    :try_start_0
    invoke-virtual {p4}, Lo/KitNavigationFuturesBtn;->b()Lo/setInputCount;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-static {p2}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p2

    .line 131
    new-instance p3, Lcom/squareup/workflow1/RenderWorkflowKt$renderWorkflowIn$1;

    invoke-direct {p3, p4, p2, p5, p0}, Lcom/squareup/workflow1/RenderWorkflowKt$renderWorkflowIn$1;-><init>(Lo/KitNavigationFuturesBtn;Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x3

    .line 2001
    invoke-static {p1, p0, p0, p3, p4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 149
    check-cast p2, Lo/setSupportedMethods;

    return-object p2

    :catchall_0
    move-exception p1

    .line 125
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_2

    move-object p0, p1

    check-cast p0, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez p0, :cond_3

    .line 3017
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p2, "Workflow runtime failed"

    invoke-direct {p0, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4087
    :cond_3
    iget-object p2, p4, Lo/KitNavigationFuturesBtn;->b:Lo/KitNavigationHomeBtn;

    .line 5169
    invoke-virtual {p2}, Lo/KitNavigationHomeBtn;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 7563
    sget-object p3, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast p3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_4

    invoke-interface {p2, p0}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    .line 127
    :cond_4
    throw p1
.end method
