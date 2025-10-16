.class public final Lo/createOnBackInvokedCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/onBackInvoked;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/onBackInvoked;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/janus/android/core/http/client/HttpClient$JanusResponse<",
            "TR;>;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/janus/android/core/http/client/HttpClient$DropdropElements4<",
            "Lcom/janus/android/core/http/client/HttpClient$JanusResponse<",
            "TR;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$1;

    iget v2, v1, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$1;

    invoke-direct {v1, v0}, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    iget v3, v1, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3064
    new-instance v0, Lo/getActiveConnectionSessions;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/disconnectAllSession;

    .line 19
    sget-object v3, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    new-instance v13, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;

    const/4 v12, 0x0

    move-object v5, v13

    move-object/from16 v6, p3

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object v10, v0

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v12}, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$2;-><init>(Ljava/util/Map;Lo/onBackInvoked;Ljava/lang/String;Ljava/util/Map;Lo/disconnectAllSession;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v13}, Lo/startListeningForBackCallbacksWithPriorityOverlay;->c(Lo/shouldListenForBackCallbacks;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 68
    iput v4, v1, Lcom/janus/android/core/http/delegate/JanusHttpDelegateExtKt$postWithJanusToken$1;->label:I

    invoke-interface {v0, v1}, Lo/disconnectAllSession;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    .line 12
    :cond_3
    :goto_1
    move-object v1, v0

    check-cast v1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;

    return-object v0
.end method
