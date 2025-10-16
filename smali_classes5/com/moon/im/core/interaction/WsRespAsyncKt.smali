.class public final Lcom/moon/im/core/interaction/WsRespAsyncKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a.\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0087@\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "",
        "p0",
        "genMsgIncr",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/moon/im/core/interaction/WsRespAsync;",
        "newWsRespAsync",
        "()Lcom/moon/im/core/interaction/WsRespAsync;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/moon/im/core/interaction/GeneralWsResp;",
        "p1",
        "",
        "p2",
        "",
        "notifyCh",
        "(Lkotlinx/coroutines/channels/Channel;Lcom/moon/im/core/interaction/GeneralWsResp;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final genMsgIncr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 81
    sget-object v0, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {v0}, Lcom/moon/im/core/util/Utils;->operationIDGenerator()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final newWsRespAsync()Lcom/moon/im/core/interaction/WsRespAsync;
    .locals 4

    .line 78
    new-instance v0, Lcom/moon/im/core/interaction/WsRespAsync;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/moon/im/core/interaction/WsRespAsync;-><init>(Ljava/util/Map;Lkotlinx/coroutines/sync/Mutex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final notifyCh(Lkotlinx/coroutines/channels/Channel;Lcom/moon/im/core/interaction/GeneralWsResp;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/interaction/GeneralWsResp;",
            ">;",
            "Lcom/moon/im/core/interaction/GeneralWsResp;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/moon/im/core/interaction/WsRespAsyncKt$notifyCh$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moon/im/core/interaction/WsRespAsyncKt$notifyCh$1;

    iget v1, v0, Lcom/moon/im/core/interaction/WsRespAsyncKt$notifyCh$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/moon/im/core/interaction/WsRespAsyncKt$notifyCh$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/moon/im/core/interaction/WsRespAsyncKt$notifyCh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/interaction/WsRespAsyncKt$notifyCh$1;

    invoke-direct {v0, p4}, Lcom/moon/im/core/interaction/WsRespAsyncKt$notifyCh$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/moon/im/core/interaction/WsRespAsyncKt$notifyCh$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    iget v2, v0, Lcom/moon/im/core/interaction/WsRespAsyncKt$notifyCh$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/moon/im/core/interaction/WsRespAsyncKt$notifyCh$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 86
    new-instance p4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 104
    new-instance v2, Lo/WalletRiskVerifyTypeKtWhenMappings;

    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-direct {v2, v4}, Lo/WalletRiskVerifyTypeKtWhenMappings;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 105
    move-object v4, v2

    check-cast v4, Lo/WalletConnectAddressItem;

    .line 88
    invoke-interface {p0}, Lkotlinx/coroutines/channels/Channel;->a()Lo/setApprovedTime;

    move-result-object p0

    new-instance v5, Lcom/moon/im/core/interaction/WsRespAsyncKt$notifyCh$2$1;

    const/4 v6, 0x0

    invoke-direct {v5, p4, v6}, Lcom/moon/im/core/interaction/WsRespAsyncKt$notifyCh$2$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, p0, p1, v5}, Lo/WalletConnectAddressItem;->b(Lo/setApprovedTime;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide/16 p0, 0x3e8

    mul-long p2, p2, p0

    .line 92
    new-instance p0, Lcom/moon/im/core/interaction/WsRespAsyncKt$notifyCh$2$2;

    invoke-direct {p0, p4, v6}, Lcom/moon/im/core/interaction/WsRespAsyncKt$notifyCh$2$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 2017
    new-instance v6, Lo/getJsonRpcResponse;

    invoke-direct {v6, p2, p3}, Lo/getJsonRpcResponse;-><init>(J)V

    .line 3041
    sget-object p1, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->c:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 3039
    new-instance p1, Lo/WalletModelWrapper;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/WalletModelWrapper;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/WalletRiskVerifyTypeKt;

    .line 2017
    invoke-interface {v4, p1, p0}, Lo/WalletConnectAddressItem;->a(Lo/WalletRiskVerifyTypeKt;Lkotlin/jvm/functions/Function1;)V

    .line 108
    iput-object p4, v0, Lcom/moon/im/core/interaction/WsRespAsyncKt$notifyCh$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/moon/im/core/interaction/WsRespAsyncKt$notifyCh$1;->label:I

    .line 4000
    invoke-static {v2, v0}, Lo/WalletRiskVerifyTypeKtWhenMappings;->d(Lo/WalletRiskVerifyTypeKtWhenMappings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p4

    .line 97
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p0, v3, :cond_4

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "send cmd timeout"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
