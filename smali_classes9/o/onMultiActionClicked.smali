.class public final Lo/onMultiActionClicked;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1029
    new-instance v1, Lo/getNotificationBuilder;

    invoke-direct {v1}, Lo/getNotificationBuilder;-><init>()V

    const-string v2, "market"

    invoke-static {v2, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    .line 0
    check-cast v1, Lo/setAlignContent;

    .line 3167
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/WsReq;->newBuilder()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    move-result-object v2

    .line 3168
    sget-object v3, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault1;->INSTANCE:Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {}, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault1;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;->setWsReqId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    move-result-object v2

    .line 3169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;->setReqTime(J)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    move-result-object v2

    .line 3170
    sget-object v3, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->PUBLIC_SERVICE_REQ:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    invoke-virtual {v2, v3}, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;->setReqAction(Lcom/binance/ws/messages/protobuf/com/WsReqAction;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    move-result-object v2

    .line 2046
    sget-object v3, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->REFRESH_LANG:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    invoke-virtual {v2, v3}, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;->setReqAction(Lcom/binance/ws/messages/protobuf/com/WsReqAction;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    move-result-object v2

    .line 2047
    invoke-virtual {v2, v0}, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;->setReqArgs(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    move-result-object v2

    .line 2048
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/binance/ws/messages/protobuf/com/WsReq;

    .line 2049
    new-instance v2, Lo/onNotifyMessageOpened;

    invoke-direct {v2, v0}, Lo/onNotifyMessageOpened;-><init>(Ljava/lang/String;)V

    new-instance v3, Lo/onTagOperatorResult;

    invoke-direct {v3, v0}, Lo/onTagOperatorResult;-><init>(Ljava/lang/String;)V

    .line 2175
    invoke-virtual {v5}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getBodyCase()Lcom/binance/ws/messages/protobuf/com/WsReq$BodyCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v4, "REQARGS"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getReqAction()Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    move-result-object v0

    sget-object v4, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->CLEAR_TOKEN:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    if-eq v0, v4, :cond_0

    .line 2179
    invoke-virtual {v5}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getBodyCase()Lcom/binance/ws/messages/protobuf/com/WsReq$BodyCase;

    goto :goto_0

    .line 2176
    :cond_0
    invoke-virtual {v5}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getReqAction()Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    .line 2182
    :goto_0
    invoke-virtual {v5}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getWsReqId()Ljava/lang/String;

    move-result-object v4

    .line 2187
    invoke-virtual {v5}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getWsReqId()Ljava/lang/String;

    .line 4182
    new-instance v9, Lo/PushService;

    invoke-direct {v9, v2}, Lo/PushService;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 2188
    invoke-virtual {v5}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getWsReqId()Ljava/lang/String;

    .line 5222
    new-instance v8, Lo/ta;

    invoke-direct {v8, v2, v3}, Lo/ta;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 6000
    new-instance v14, Lo/JPushSupport;

    invoke-direct {v14}, Lo/JPushSupport;-><init>()V

    .line 2210
    new-instance v0, Lo/removeChildAt;

    const-string v7, "scheduler_main"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x78

    const/16 v16, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lo/removeChildAt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2216
    new-instance v6, Lo/setFlexBasisAuto;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7f

    const/16 v27, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v27}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7028
    iput-object v4, v6, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 2219
    new-instance v2, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    const/4 v7, 0x2

    move-object v3, v2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo/setFlexBasisAuto;ILo/removeChildAt;)V

    .line 2223
    invoke-interface {v1, v2}, Lo/setAlignContent;->a(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;)V

    return-void
.end method
