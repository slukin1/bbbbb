.class final Lcom/moon/im/core/interaction/Heartbeat$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moon/im/core/interaction/Heartbeat;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moon/im/core/interaction/Heartbeat;


# direct methods
.method constructor <init>(Lcom/moon/im/core/interaction/Heartbeat;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/interaction/Heartbeat;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/moon/im/core/interaction/Heartbeat$run$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/moon/im/core/interaction/Heartbeat$run$1;->this$0:Lcom/moon/im/core/interaction/Heartbeat;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/moon/im/core/interaction/Heartbeat$run$1;

    iget-object v1, p0, Lcom/moon/im/core/interaction/Heartbeat$run$1;->this$0:Lcom/moon/im/core/interaction/Heartbeat;

    invoke-direct {v0, v1, p2}, Lcom/moon/im/core/interaction/Heartbeat$run$1;-><init>(Lcom/moon/im/core/interaction/Heartbeat;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/moon/im/core/interaction/Heartbeat$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/moon/im/core/interaction/Heartbeat$run$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/interaction/Heartbeat$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moon/im/core/interaction/Heartbeat$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    iget v0, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_0

    iget v7, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->I$1:I

    iget v8, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->I$0:I

    iget-wide v9, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->J$0:J

    iget-object v0, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->L$3:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/Map;

    iget-object v0, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->L$2:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    iget-object v0, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->L$1:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    iget-object v0, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->L$0:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v15, 0x3

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v7, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->I$1:I

    iget v8, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->I$0:I

    iget-wide v9, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->J$0:J

    iget-object v0, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v11, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v7

    move-object/from16 v7, p1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    iget v0, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->I$1:I

    iget v7, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->I$0:I

    iget-wide v8, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->J$0:J

    iget-object v10, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v7, 0x0

    const-wide/16 v8, 0x5

    move-object v12, v0

    const/4 v0, 0x0

    .line 59
    :goto_0
    sget-object v10, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {v10}, Lcom/moon/im/core/util/Utils;->operationIDGenerator()Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_4

    .line 61
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 62
    iget-object v13, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->this$0:Lcom/moon/im/core/interaction/Heartbeat;

    .line 172
    new-instance v14, Lo/WalletRiskVerifyTypeKtWhenMappings;

    invoke-interface/range {p0 .. p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v15

    invoke-direct {v14, v15}, Lo/WalletRiskVerifyTypeKtWhenMappings;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 173
    move-object v15, v14

    check-cast v15, Lo/WalletConnectAddressItem;

    .line 63
    invoke-virtual {v13}, Lcom/moon/im/core/interaction/Heartbeat;->getCmdCh()Lkotlinx/coroutines/channels/Channel;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkotlinx/coroutines/channels/Channel;->d()Lo/getApprovedTime;

    move-result-object v5

    new-instance v4, Lcom/moon/im/core/interaction/Heartbeat$run$1$1$1;

    invoke-direct {v4, v13, v11, v10, v6}, Lcom/moon/im/core/interaction/Heartbeat$run$1$1$1;-><init>(Lcom/moon/im/core/interaction/Heartbeat;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v5, v4}, Lo/WalletConnectAddressItem;->b(Lo/getApprovedTime;Lkotlin/jvm/functions/Function2;)V

    .line 75
    invoke-virtual {v13}, Lcom/moon/im/core/interaction/Heartbeat;->getHeartbeatInterval()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v17, 0x3e8

    mul-long v4, v4, v17

    new-instance v3, Lcom/moon/im/core/interaction/Heartbeat$run$1$1$2;

    invoke-direct {v3, v13, v11, v6}, Lcom/moon/im/core/interaction/Heartbeat$run$1$1$2;-><init>(Lcom/moon/im/core/interaction/Heartbeat;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2017
    new-instance v13, Lo/getJsonRpcResponse;

    invoke-direct {v13, v4, v5}, Lo/getJsonRpcResponse;-><init>(J)V

    .line 3041
    sget-object v4, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->c:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function3;

    .line 3039
    new-instance v4, Lo/WalletModelWrapper;

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    invoke-direct/range {v18 .. v23}, Lo/WalletModelWrapper;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lo/WalletRiskVerifyTypeKt;

    .line 2017
    invoke-interface {v15, v4, v3}, Lo/WalletConnectAddressItem;->a(Lo/WalletRiskVerifyTypeKt;Lkotlin/jvm/functions/Function1;)V

    .line 176
    iput-object v12, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->L$3:Ljava/lang/Object;

    iput-wide v8, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->J$0:J

    iput v7, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->I$0:I

    iput v0, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->I$1:I

    const/4 v3, 0x1

    iput v3, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->label:I

    .line 4000
    invoke-static {v14, v1}, Lo/WalletRiskVerifyTypeKtWhenMappings;->d(Lo/WalletRiskVerifyTypeKtWhenMappings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_9

    .line 79
    :goto_1
    iget-boolean v3, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_4

    .line 5307
    invoke-static {v12, v6}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    move v3, v0

    move v4, v7

    move-wide v14, v8

    move-object v0, v11

    move-object v5, v12

    const/4 v7, 0x1

    add-int/2addr v3, v7

    .line 85
    sget-object v7, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v8, "send heartbeat req"

    invoke-virtual {v7, v8, v0}, Lcom/moon/im/core/util/MoonIMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v7, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->this$0:Lcom/moon/im/core/interaction/Heartbeat;

    invoke-static {v7, v0}, Lcom/moon/im/core/interaction/Heartbeat;->access$isTokenExp(Lcom/moon/im/core/interaction/Heartbeat;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 87
    sget-object v2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    iget-object v3, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->this$0:Lcom/moon/im/core/interaction/Heartbeat;

    invoke-virtual {v3}, Lcom/moon/im/core/interaction/Heartbeat;->getCmdCh()Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "TokenExp, close heartbeat channel, call OnUserTokenExpired ,set logout "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/moon/im/core/util/MoonIMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->this$0:Lcom/moon/im/core/interaction/Heartbeat;

    invoke-virtual {v0}, Lcom/moon/im/core/interaction/Heartbeat;->getListener()Lcom/moon/im/core/listener/callback/OnConnListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/im/core/listener/callback/OnConnListener;->onUserTokenExpired()V

    .line 89
    iget-object v0, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->this$0:Lcom/moon/im/core/interaction/Heartbeat;

    invoke-virtual {v0}, Lcom/moon/im/core/interaction/Heartbeat;->getMsgSync()Lcom/moon/im/core/interaction/MsgSync;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/interaction/MsgSync;->getWs()Lcom/moon/im/core/interaction/Ws;

    move-result-object v0

    const/16 v2, 0xc9

    invoke-virtual {v0, v2}, Lcom/moon/im/core/interaction/Ws;->setLoginState(I)V

    .line 90
    iget-object v0, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->this$0:Lcom/moon/im/core/interaction/Heartbeat;

    invoke-virtual {v0}, Lcom/moon/im/core/interaction/Heartbeat;->getMsgSync()Lcom/moon/im/core/interaction/MsgSync;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/interaction/MsgSync;->getWs()Lcom/moon/im/core/interaction/Ws;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/interaction/Ws;->getWsConn()Lcom/moon/im/core/interaction/WsConn;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v6, v2, v6}, Lcom/moon/im/core/interaction/WsConn;->closeWebSocket$default(Lcom/moon/im/core/interaction/WsConn;Lcom/moon/im/core/model/WebSocketClosedReason;ILjava/lang/Object;)Z

    .line 6307
    invoke-static {v5, v6}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 109
    :cond_5
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq$Builder;

    move-result-object v7

    .line 110
    sget-object v8, Lcom/moon/im/core/super_group/SuperGroup;->Companion:Lcom/moon/im/core/super_group/SuperGroup$Companion;

    invoke-virtual {v8}, Lcom/moon/im/core/super_group/SuperGroup$Companion;->getGroupIDStringList()Ljava/util/List;

    move-result-object v8

    .line 111
    iget-object v9, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->this$0:Lcom/moon/im/core/interaction/Heartbeat;

    invoke-virtual {v9}, Lcom/moon/im/core/interaction/Heartbeat;->getMsgSync()Lcom/moon/im/core/interaction/MsgSync;

    move-result-object v9

    invoke-virtual {v9}, Lcom/moon/im/core/interaction/MsgSync;->getLoginUserID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq$Builder;->setUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq$Builder;

    .line 112
    check-cast v8, Ljava/lang/Iterable;

    invoke-virtual {v7, v8}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq$Builder;->addAllGroupIDList(Ljava/lang/Iterable;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq$Builder;

    .line 115
    :try_start_2
    iget-object v8, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->this$0:Lcom/moon/im/core/interaction/Heartbeat;

    invoke-virtual {v8}, Lcom/moon/im/core/interaction/Heartbeat;->getMsgSync()Lcom/moon/im/core/interaction/MsgSync;

    move-result-object v8

    invoke-virtual {v8}, Lcom/moon/im/core/interaction/MsgSync;->getWs()Lcom/moon/im/core/interaction/Ws;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/google/protobuf/MessageLite;

    iget-object v7, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->this$0:Lcom/moon/im/core/interaction/Heartbeat;

    invoke-virtual {v7}, Lcom/moon/im/core/interaction/Heartbeat;->getMsgSync()Lcom/moon/im/core/interaction/MsgSync;

    move-result-object v7

    invoke-virtual {v7}, Lcom/moon/im/core/interaction/MsgSync;->getLoginUserID()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v1

    check-cast v18, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->L$3:Ljava/lang/Object;

    iput-wide v14, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->J$0:J

    iput v4, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->I$0:I

    iput v3, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->I$1:I

    const/4 v7, 0x2

    iput v7, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->label:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    const/16 v10, 0x3e9

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-wide v10, v14

    move v12, v4

    move-wide/from16 v19, v14

    move-object v14, v0

    move-object/from16 v15, v18

    :try_start_3
    invoke-virtual/range {v7 .. v15}, Lcom/moon/im/core/interaction/Ws;->sendReqWaitResp(Lcom/google/protobuf/MessageLite;IJILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-eq v7, v2, :cond_9

    move v8, v4

    move-object v11, v5

    move-wide/from16 v9, v19

    :goto_2
    :try_start_4
    check-cast v7, Lcom/moon/im/core/interaction/GeneralWsResp;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v7, :cond_6

    .line 125
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v4, "resp == null"

    const/4 v5, 0x2

    invoke-static {v0, v4, v6, v5, v6}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 130
    :cond_6
    :try_start_5
    invoke-virtual {v7}, Lcom/moon/im/core/interaction/GeneralWsResp;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/moon/im/core/util/ExtKt;->base64ToProtobufByteString(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 136
    sget-object v5, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {v4}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->getMaxSeq()I

    move-result v7

    invoke-virtual {v4}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->getGroupMaxAndMinSeqMap()Ljava/util/Map;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "recv heartbeat resp, max seq on svr: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x2

    invoke-static {v5, v7, v6, v12, v6}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 138
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 139
    invoke-virtual {v4}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->getGroupMaxAndMinSeqMap()Ljava/util/Map;

    move-result-object v7

    .line 177
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    invoke-virtual {v12}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;->getMaxSeq()I

    move-result v12

    .line 7032
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 140
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object v13, v0

    move v7, v3

    move-object v12, v4

    move-object v14, v11

    move-object v11, v5

    .line 144
    :goto_4
    :try_start_6
    invoke-virtual {v12}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->getMaxSeq()I

    move-result v19

    new-instance v0, Lcom/moon/im/core/model/sdkstruct/CmdMaxSeqToMsgSync;

    const/16 v21, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v13

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v24}, Lcom/moon/im/core/model/sdkstruct/CmdMaxSeqToMsgSync;-><init>(ILjava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->this$0:Lcom/moon/im/core/interaction/Heartbeat;

    invoke-virtual {v3}, Lcom/moon/im/core/interaction/Heartbeat;->getMsgSync()Lcom/moon/im/core/interaction/MsgSync;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moon/im/core/interaction/MsgSync;->getPushMsgAndMaxSeqCh()Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v14, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->L$3:Ljava/lang/Object;

    iput-wide v9, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->J$0:J

    iput v8, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->I$0:I

    iput v7, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->I$1:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v15, 0x3

    :try_start_7
    iput v15, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->label:I

    invoke-static {v0, v3, v4}, Lcom/moon/im/core/common/TriggerChannelKt;->triggerCmdMaxSeq(Lcom/moon/im/core/model/sdkstruct/CmdMaxSeqToMsgSync;Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ne v0, v2, :cond_8

    goto :goto_8

    :cond_8
    :goto_5
    move v3, v7

    move-object v11, v14

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v15, 0x3

    .line 147
    :goto_6
    sget-object v3, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->getMaxSeq()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, "TriggerMaxSeq failed "

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", MaxSeq: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, Lcom/moon/im/core/util/MoonIMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 132
    :catch_3
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v4, "decode resp failed"

    const/4 v5, 0x2

    invoke-static {v0, v4, v6, v5, v6}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 133
    iget-object v0, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->this$0:Lcom/moon/im/core/interaction/Heartbeat;

    invoke-virtual {v0}, Lcom/moon/im/core/interaction/Heartbeat;->getMsgSync()Lcom/moon/im/core/interaction/MsgSync;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/interaction/MsgSync;->getWs()Lcom/moon/im/core/interaction/Ws;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/interaction/Ws;->getWsConn()Lcom/moon/im/core/interaction/WsConn;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v6, v4, v6}, Lcom/moon/im/core/interaction/WsConn;->closeWebSocket$default(Lcom/moon/im/core/interaction/WsConn;Lcom/moon/im/core/model/WebSocketClosedReason;ILjava/lang/Object;)Z

    :goto_7
    move v0, v3

    move v7, v8

    move-wide v8, v9

    move-object v12, v11

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto/16 :goto_c

    :catch_4
    move-exception v0

    move v7, v3

    goto :goto_a

    :cond_9
    :goto_8
    return-object v2

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    move-wide/from16 v19, v14

    :goto_9
    move v7, v3

    move v8, v4

    move-object v11, v5

    move-wide/from16 v9, v19

    .line 117
    :goto_a
    sget-object v3, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->this$0:Lcom/moon/im/core/interaction/Heartbeat;

    invoke-virtual {v5}, Lcom/moon/im/core/interaction/Heartbeat;->getMsgSync()Lcom/moon/im/core/interaction/MsgSync;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moon/im/core/interaction/MsgSync;->getLoginUserID()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "SendReqWaitResp failed "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " 1001, "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v4, v6, v5, v6}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/moon/im/core/constant/ErrorKt;->getWsRecvConnSame()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/moon/im/core/constant/ErrorKt;->getWsRecvConnDiff()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 119
    sget-object v3, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "other err,  close conn: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v3, v0, v6, v4, v6}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120
    iget-object v0, v1, Lcom/moon/im/core/interaction/Heartbeat$run$1;->this$0:Lcom/moon/im/core/interaction/Heartbeat;

    invoke-virtual {v0}, Lcom/moon/im/core/interaction/Heartbeat;->getMsgSync()Lcom/moon/im/core/interaction/MsgSync;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/interaction/MsgSync;->getWs()Lcom/moon/im/core/interaction/Ws;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/interaction/Ws;->getWsConn()Lcom/moon/im/core/interaction/WsConn;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v6, v3, v6}, Lcom/moon/im/core/interaction/WsConn;->closeWebSocket$default(Lcom/moon/im/core/interaction/WsConn;Lcom/moon/im/core/model/WebSocketClosedReason;ILjava/lang/Object;)Z

    goto :goto_b

    :cond_a
    const/4 v3, 0x1

    const/4 v4, 0x2

    :goto_b
    move v0, v7

    move v7, v8

    move-wide v8, v9

    move-object v12, v11

    :goto_c
    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    goto/16 :goto_0
.end method
