.class public final Lo/BardPluginJSUserInfoPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 265
    instance-of v0, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    .line 266
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 266
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v8, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v2, p6

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getChatGroups$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 6001
    invoke-static {p0, p2, p2, v8, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final b(Lcom/binance/c2c/chat/im/IMMessage;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat/im/IMMessage;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;

    iget v2, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->result:Ljava/lang/Object;

    .line 20057
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 387
    iget v2, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->label:I

    const/4 v13, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v13, :cond_1

    iget v2, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->I$2:I

    iget v2, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->I$1:I

    iget v2, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->I$0:I

    iget-boolean v2, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->Z$0:Z

    iget-object v2, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lo/JSTypedArray;

    iget-object v2, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;

    iget-object v2, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v2, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/JSTypedArray;

    iget-object v2, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/getPointer;

    iget-object v1, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/c2c/chat/im/IMMessage;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->Z$0:Z

    iget-object v3, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/JSTypedArray;

    iget-object v3, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/getPointer;

    iget-object v4, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/c2c/chat/im/IMMessage;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean v2, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->Z$0:Z

    iget-object v2, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/JSTypedArray;

    iget-object v2, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/getPointer;

    iget-object v1, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/c2c/chat/im/IMMessage;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->Z$0:Z

    iget-object v5, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/getPointer;

    iget-object v6, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/binance/c2c/chat/im/IMMessage;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v15, v2

    move-object v11, v5

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 388
    sget-object v0, Lo/destroy;->Companion:Lo/destroy$Companion;

    invoke-virtual {v0}, Lo/destroy$Companion;->c()Lo/destroy;

    move-result-object v0

    .line 21024
    iget-object v0, v0, Lo/destroy;->a:Lo/getPointer;

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getGroupId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, p0

    iput-object v6, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$1:Ljava/lang/Object;

    move/from16 v7, p1

    iput-boolean v7, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->Z$0:Z

    iput v5, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->label:I

    invoke-virtual {v0, v2, v1}, Lo/getPointer;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v12, :cond_11

    move-object v11, v0

    move-object v0, v2

    move v15, v7

    .line 387
    :goto_1
    move-object v2, v0

    check-cast v2, Lo/JSTypedArray;

    if-eqz v2, :cond_e

    .line 22014
    iget-object v0, v2, Lo/JSTypedArray;->b:Lo/setPROP_FLAG_CONFIGURABLE;

    .line 23016
    iget-object v0, v0, Lo/setPROP_FLAG_CONFIGURABLE;->c:Ljava/lang/String;

    .line 24171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v0}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v7

    .line 391
    invoke-virtual {v6}, Lcom/binance/c2c/chat/im/IMMessage;->getId()Ljava/lang/String;

    move-result-object v0

    .line 25171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v0}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-gez v0, :cond_10

    .line 26014
    iget-object v0, v2, Lo/JSTypedArray;->b:Lo/setPROP_FLAG_CONFIGURABLE;

    .line 392
    invoke-virtual {v6}, Lcom/binance/c2c/chat/im/IMMessage;->getId()Ljava/lang/String;

    move-result-object v3

    .line 27016
    iput-object v3, v0, Lo/setPROP_FLAG_CONFIGURABLE;->c:Ljava/lang/String;

    .line 28014
    iget-object v0, v2, Lo/JSTypedArray;->b:Lo/setPROP_FLAG_CONFIGURABLE;

    .line 393
    invoke-virtual {v6}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    .line 29018
    iput-object v3, v0, Lo/setPROP_FLAG_CONFIGURABLE;->g:Ljava/lang/String;

    .line 30014
    iget-object v0, v2, Lo/JSTypedArray;->b:Lo/setPROP_FLAG_CONFIGURABLE;

    .line 394
    invoke-virtual {v6}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getSubTypeValue()Ljava/lang/String;

    move-result-object v3

    .line 31019
    iput-object v3, v0, Lo/setPROP_FLAG_CONFIGURABLE;->f:Ljava/lang/String;

    .line 32014
    iget-object v0, v2, Lo/JSTypedArray;->b:Lo/setPROP_FLAG_CONFIGURABLE;

    .line 395
    invoke-virtual {v6}, Lcom/binance/c2c/chat/im/IMMessage;->getCreateTime()J

    move-result-wide v7

    .line 33036
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 34020
    iput-object v3, v0, Lo/setPROP_FLAG_CONFIGURABLE;->j:Ljava/lang/Long;

    .line 396
    invoke-virtual {v6}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/binance/c2c/chat/im/msg/MessageType;->TEXT:Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/MessageType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 397
    invoke-virtual {v6}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v0

    instance-of v3, v0, Lcom/binance/c2c/chat/im/msg/IMTextMSG;

    if-eqz v3, :cond_6

    check-cast v0, Lcom/binance/c2c/chat/im/msg/IMTextMSG;

    goto :goto_2

    :cond_6
    move-object v0, v14

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v14

    goto :goto_3

    .line 35032
    :cond_8
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    :cond_9
    move-object/from16 v16, v0

    .line 401
    sget-object v0, Lo/ContextMethodDelegategetObbDirs3;->INSTANCE:Lo/ContextMethodDelegategetObbDirs3;

    invoke-virtual {v6}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v0

    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ContextMethodDelegategetObbDirs3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 402
    invoke-virtual {v6}, Lcom/binance/c2c/chat/im/IMMessage;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    move-object/from16 v18, v0

    .line 403
    invoke-virtual {v6}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getTypeValue()Ljava/lang/String;

    move-result-object v19

    .line 404
    invoke-virtual {v6}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getSubTypeValue()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    .line 36248
    invoke-static/range {v16 .. v21}, Lo/AFb1qSDKAFa1uSDK;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37014
    :goto_3
    iget-object v3, v2, Lo/JSTypedArray;->b:Lo/setPROP_FLAG_CONFIGURABLE;

    .line 38017
    iput-object v0, v3, Lo/setPROP_FLAG_CONFIGURABLE;->a:Ljava/lang/String;

    .line 408
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39025
    iget-object v0, v6, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result v0

    if-nez v0, :cond_d

    .line 410
    invoke-virtual {v6}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getReadType()Lcom/binance/c2c/chat/im/msg/ReadType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/ReadType;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/binance/c2c/chat/im/msg/ReadType;->READ:Lcom/binance/c2c/chat/im/msg/ReadType;

    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/ReadType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 40014
    iget-object v0, v2, Lo/JSTypedArray;->b:Lo/setPROP_FLAG_CONFIGURABLE;

    const-wide/16 v5, 0x0

    .line 41021
    iput-wide v5, v0, Lo/setPROP_FLAG_CONFIGURABLE;->p:J

    goto :goto_4

    :cond_c
    if-nez v15, :cond_d

    .line 42014
    iget-object v0, v2, Lo/JSTypedArray;->b:Lo/setPROP_FLAG_CONFIGURABLE;

    .line 414
    invoke-virtual {v6}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getUnreadCount()I

    move-result v3

    int-to-long v5, v3

    .line 43021
    iput-wide v5, v0, Lo/setPROP_FLAG_CONFIGURABLE;->p:J

    .line 417
    :cond_d
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 408
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    :goto_5
    iput-object v14, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$3:Ljava/lang/Object;

    iput-boolean v15, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->Z$0:Z

    iput v4, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->label:I

    invoke-virtual {v11, v2, v1}, Lo/getPointer;->b(Lo/JSTypedArray;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_11

    .line 432
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 421
    :cond_e
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v2

    .line 422
    sget-object v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->ALL:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->getType()I

    move-result v0

    .line 424
    invoke-virtual {v6}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getGroupId()Ljava/lang/String;

    move-result-object v4

    .line 44021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 421
    iput-object v14, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$2:Ljava/lang/Object;

    iput-boolean v15, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->Z$0:Z

    iput v3, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "source"

    const/4 v7, 0x0

    const/16 v10, 0x16

    const/16 v16, 0x0

    move v3, v0

    move-object v9, v1

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lo/setHoldBtcSelect;->e(Lo/setInitViewData;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_11

    move v2, v15

    move-object/from16 v3, v17

    .line 387
    :goto_7
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_10

    .line 45017
    iget-object v4, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_10

    .line 591
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_f

    .line 426
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;

    goto :goto_8

    :cond_f
    move-object v4, v14

    :goto_8
    if-eqz v4, :cond_10

    .line 427
    invoke-static {v4}, Lo/AFb1qSDKAFa1uSDK;->b(Lcom/binance/c2c/chat_new/contact/model/ChatSessionRet;)Lo/JSTypedArray;

    move-result-object v4

    .line 428
    iput-object v14, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$4:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$5:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->L$6:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->Z$0:Z

    const/4 v0, 0x0

    iput v0, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->I$0:I

    iput v0, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->I$1:I

    iput v0, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->I$2:I

    iput v13, v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateChatListLocalData$1;->label:I

    invoke-virtual {v3, v4, v1}, Lo/getPointer;->b(Lo/JSTypedArray;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto :goto_a

    .line 432
    :cond_10
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_11
    :goto_a
    return-object v12
.end method

.method public static final b(Landroid/content/Context;IIZZ)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIZZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2029
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    const p4, 0x3f4ccccd    # 0.8f

    mul-float p0, p0, p4

    float-to-int p0, p0

    if-ne p1, p2, :cond_0

    int-to-float p0, p0

    mul-float p0, p0, p4

    float-to-int p0, p0

    move p1, p0

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    int-to-float p0, p0

    mul-float p0, p0, p4

    float-to-int p0, p0

    mul-int/lit8 p1, p0, 0x3

    .line 480
    div-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_1
    int-to-float p0, p0

    mul-float p0, p0, p4

    float-to-int p0, p0

    shl-int/lit8 p1, p0, 0x2

    .line 484
    div-int/lit8 p1, p1, 0x3

    :goto_0
    if-eqz p3, :cond_2

    int-to-float p0, p0

    const p2, 0x3f2aaa9f

    mul-float p0, p0, p2

    float-to-int p0, p0

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 493
    :cond_2
    new-instance p2, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 437
    sget-object v0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->DropdropElements4:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;

    .line 438
    sget-object v1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;->CHIP_RICH:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;

    .line 441
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1506f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f081d53

    .line 442
    invoke-static {p0, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 440
    new-instance v2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 445
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1506ef

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f081d4f

    .line 446
    invoke-static {p0, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 444
    new-instance p0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p0, v3, v2

    .line 449
    new-instance v2, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 450
    new-instance p0, Lo/BardPluginJSUserInfoPlugin$DropdropElements2;

    invoke-direct {p0, p2}, Lo/BardPluginJSUserInfoPlugin$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v5, p0

    check-cast v5, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x68

    .line 437
    invoke-static/range {v0 .. v8}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;->c(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    move-result-object p0

    .line 462
    new-instance p2, Lo/makeInternal;

    invoke-direct {p2}, Lo/makeInternal;-><init>()V

    check-cast p2, Lo/getAnimationMode;

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 463
    const-string p2, "null"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    .line 261
    const-string v0, "order"

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    .line 262
    sget-object v0, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->P2P:Lcom/binance/c2c/chat_new/contact/model/ContactSource;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->getSource()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    move-object v2, p0

    move-object v8, p6

    .line 256
    invoke-static/range {v2 .. v8}, Lo/BardPluginJSUserInfoPlugin;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final c(Lcom/binance/c2c/chat/im/IMMessage;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat/im/IMMessage;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;

    iget v1, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;

    invoke-direct {v0, p2}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->result:Ljava/lang/Object;

    .line 46057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 328
    iget v2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean p0, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->Z$0:Z

    iget-object p0, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lo/setPROP_FLAG_WRITABLE;

    iget-object p0, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/checkSameJSContext;

    iget-object p0, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/binance/c2c/chat/im/IMMessage;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget p0, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->I$0:I

    iget-boolean p0, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->Z$0:Z

    iget-object p1, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lo/setPROP_FLAG_WRITABLE;

    goto :goto_1

    :pswitch_2
    iget-boolean p0, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->Z$0:Z

    iget-object p1, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/setPROP_FLAG_WRITABLE;

    iget-object v2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/checkSameJSContext;

    iget-object v4, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/c2c/chat/im/IMMessage;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-boolean p0, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->Z$0:Z

    :goto_1
    iget-object p1, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/setPROP_FLAG_WRITABLE;

    iget-object p1, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/checkSameJSContext;

    iget-object p1, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/c2c/chat/im/IMMessage;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-boolean p0, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->Z$0:Z

    iget-object p1, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/setPROP_FLAG_WRITABLE;

    iget-object v4, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/checkSameJSContext;

    iget-object v5, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/binance/c2c/chat/im/IMMessage;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 344
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p2, 0x2

    if-nez p1, :cond_3

    .line 345
    invoke-virtual {v5}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->toChatMessageBean()Lo/setPROP_FLAG_WRITABLE;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 346
    invoke-virtual {v5}, Lcom/binance/c2c/chat/im/IMMessage;->getType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object p1

    sget-object v6, Lcom/binance/c2c/chat/im/msg/MessageType;->IMAGE:Lcom/binance/c2c/chat/im/msg/MessageType;

    if-eq p1, v6, :cond_1

    invoke-virtual {v5}, Lcom/binance/c2c/chat/im/IMMessage;->getType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object p1

    sget-object v6, Lcom/binance/c2c/chat/im/msg/MessageType;->VIDEO:Lcom/binance/c2c/chat/im/msg/MessageType;

    if-ne p1, v6, :cond_2

    .line 347
    :cond_1
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/setPROP_FLAG_WRITABLE;

    if-eqz p1, :cond_2

    .line 50024
    iget-object p1, p1, Lo/setPROP_FLAG_WRITABLE;->d:Lo/getPROP_FLAG_CONFIGURABLE;

    if-eqz p1, :cond_2

    .line 51015
    iput p2, p1, Lo/getPROP_FLAG_CONFIGURABLE;->i:I

    .line 349
    :cond_2
    invoke-virtual {v5}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->toChatMessageBean()Lo/setPROP_FLAG_WRITABLE;

    move-result-object p1

    iput-object v5, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$4:Ljava/lang/Object;

    iput-boolean p0, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->Z$0:Z

    const/4 p2, 0x3

    iput p2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->label:I

    invoke-virtual {v4, p1, v0}, Lo/checkSameJSContext;->a(Lo/setPROP_FLAG_WRITABLE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_13

    move-object p1, v5

    goto/16 :goto_7

    .line 352
    :cond_3
    invoke-virtual {v5}, Lcom/binance/c2c/chat/im/IMMessage;->getType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object p1

    sget-object v6, Lcom/binance/c2c/chat/im/msg/MessageType;->IMAGE:Lcom/binance/c2c/chat/im/msg/MessageType;

    if-eq p1, v6, :cond_b

    invoke-virtual {v5}, Lcom/binance/c2c/chat/im/IMMessage;->getType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object p1

    sget-object v6, Lcom/binance/c2c/chat/im/msg/MessageType;->VIDEO:Lcom/binance/c2c/chat/im/msg/MessageType;

    if-eq p1, v6, :cond_b

    .line 360
    invoke-virtual {v5}, Lcom/binance/c2c/chat/im/IMMessage;->getType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object p1

    sget-object p2, Lcom/binance/c2c/chat/im/msg/MessageType;->TRANSLATION:Lcom/binance/c2c/chat/im/msg/MessageType;

    if-ne p1, p2, :cond_7

    .line 361
    invoke-virtual {v5}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object p1

    instance-of p2, p1, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_e

    .line 362
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lo/setPROP_FLAG_WRITABLE;

    if-eqz p2, :cond_5

    .line 51016
    iget-object p2, p2, Lo/setPROP_FLAG_WRITABLE;->c:Lo/getPROP_FLAG_WRITABLE;

    if-eqz p2, :cond_5

    .line 362
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->getTranslateContent()Ljava/lang/String;

    move-result-object v6

    .line 51019
    iput-object v6, p2, Lo/getPROP_FLAG_WRITABLE;->s:Ljava/lang/String;

    .line 363
    :cond_5
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lo/setPROP_FLAG_WRITABLE;

    if-eqz p2, :cond_6

    .line 51018
    iget-object p2, p2, Lo/setPROP_FLAG_WRITABLE;->c:Lo/getPROP_FLAG_WRITABLE;

    if-eqz p2, :cond_6

    .line 363
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->getSourceLangName()Ljava/lang/String;

    move-result-object v6

    .line 51022
    iput-object v6, p2, Lo/getPROP_FLAG_WRITABLE;->n:Ljava/lang/String;

    .line 364
    :cond_6
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lo/setPROP_FLAG_WRITABLE;

    if-eqz p2, :cond_e

    .line 51020
    iget-object p2, p2, Lo/setPROP_FLAG_WRITABLE;->c:Lo/getPROP_FLAG_WRITABLE;

    if-eqz p2, :cond_e

    .line 364
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMTranslationMSG;->getTargetLangName()Ljava/lang/String;

    move-result-object p1

    .line 51025
    iput-object p1, p2, Lo/getPROP_FLAG_WRITABLE;->m:Ljava/lang/String;

    goto/16 :goto_5

    .line 368
    :cond_7
    invoke-virtual {v5}, Lcom/binance/c2c/chat/im/IMMessage;->getType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object p1

    sget-object p2, Lcom/binance/c2c/chat/im/msg/MessageType;->CARD:Lcom/binance/c2c/chat/im/msg/MessageType;

    if-ne p1, p2, :cond_9

    invoke-virtual {v5}, Lcom/binance/c2c/chat/im/IMMessage;->getSubType()Lcom/binance/c2c/chat/im/msg/MessageSubType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/binance/c2c/chat/im/msg/MessageSubType;->ADDITIONAL_KYC_VERIFY:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {p2}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 369
    invoke-virtual {v5}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object p1

    instance-of p2, p1, Lcom/binance/c2c/chat/im/msg/IMVerifyCardMSG;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/binance/c2c/chat/im/msg/IMVerifyCardMSG;

    goto :goto_3

    :cond_8
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_e

    .line 370
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lo/setPROP_FLAG_WRITABLE;

    if-eqz p2, :cond_e

    .line 51022
    iget-object p2, p2, Lo/setPROP_FLAG_WRITABLE;->c:Lo/getPROP_FLAG_WRITABLE;

    if-eqz p2, :cond_e

    .line 371
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMVerifyCardMSG;->getContent()Lcom/binance/c2c/chat/model/VerifyCardMsgContent;

    move-result-object p1

    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51023
    iput-object p1, p2, Lo/getPROP_FLAG_WRITABLE;->a:Ljava/lang/String;

    goto :goto_5

    .line 376
    :cond_9
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/setPROP_FLAG_WRITABLE;

    .line 51027
    iget-object p1, p1, Lo/setPROP_FLAG_WRITABLE;->e:Lo/setPROP_FLAG_ENUMERABLE;

    if-eqz p1, :cond_a

    .line 51019
    iget-object p1, p1, Lo/setPROP_FLAG_ENUMERABLE;->g:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p1, v3

    .line 377
    :goto_4
    invoke-virtual {v5}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->toChatMessageBean()Lo/setPROP_FLAG_WRITABLE;

    move-result-object p2

    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 378
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lo/setPROP_FLAG_WRITABLE;

    .line 51026
    iget-object p2, p2, Lo/setPROP_FLAG_WRITABLE;->c:Lo/getPROP_FLAG_WRITABLE;

    .line 51037
    iput-object p1, p2, Lo/getPROP_FLAG_WRITABLE;->e:Ljava/lang/String;

    goto :goto_5

    .line 353
    :cond_b
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/setPROP_FLAG_WRITABLE;

    .line 51037
    iget-object p1, p1, Lo/setPROP_FLAG_WRITABLE;->d:Lo/getPROP_FLAG_CONFIGURABLE;

    if-eqz p1, :cond_c

    .line 51029
    iput p2, p1, Lo/getPROP_FLAG_CONFIGURABLE;->i:I

    .line 355
    :cond_c
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/setPROP_FLAG_WRITABLE;

    .line 356
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lo/setPROP_FLAG_WRITABLE;

    .line 51030
    iget-object p2, p2, Lo/setPROP_FLAG_WRITABLE;->c:Lo/getPROP_FLAG_WRITABLE;

    .line 51026
    iget-object p2, p2, Lo/getPROP_FLAG_WRITABLE;->r:Ljava/lang/String;

    if-nez p2, :cond_d

    .line 51025
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p2, ""

    .line 354
    :cond_d
    iput-object v5, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$4:Ljava/lang/Object;

    iput-boolean p0, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->Z$0:Z

    const/4 v6, 0x4

    iput v6, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->label:I

    invoke-virtual {v4, p1, p2, v0}, Lo/checkSameJSContext;->d(Lo/setPROP_FLAG_WRITABLE;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto/16 :goto_a

    :cond_e
    :goto_5
    move-object p1, v2

    move-object v2, v4

    move-object v4, v5

    .line 381
    :goto_6
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/setPROP_FLAG_WRITABLE;

    if-eqz p1, :cond_f

    iput-object v4, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$4:Ljava/lang/Object;

    iput-boolean p0, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->Z$0:Z

    const/4 p2, 0x0

    iput p2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->I$0:I

    const/4 p2, 0x5

    iput p2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->label:I

    invoke-virtual {v2, p1, v0}, Lo/checkSameJSContext;->a(Lo/setPROP_FLAG_WRITABLE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_13

    :cond_f
    move-object p1, v4

    .line 383
    :goto_7
    iput-object v3, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$4:Ljava/lang/Object;

    iput-boolean p0, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->Z$0:Z

    const/4 p2, 0x6

    iput p2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->label:I

    invoke-static {p1, p0, v0}, Lo/BardPluginJSUserInfoPlugin;->b(Lcom/binance/c2c/chat/im/IMMessage;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    goto/16 :goto_a

    .line 385
    :cond_10
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 328
    :pswitch_5
    iget-boolean p0, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->Z$0:Z

    iget-object p0, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/checkSameJSContext;

    iget-object p0, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/binance/c2c/chat/im/IMMessage;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 329
    sget-object p2, Lo/destroy;->Companion:Lo/destroy$Companion;

    invoke-virtual {p2}, Lo/destroy$Companion;->c()Lo/destroy;

    move-result-object p2

    .line 47020
    iget-object p2, p2, Lo/destroy;->b:Lo/checkSameJSContext;

    .line 331
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getGroupId()Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getId()Ljava/lang/String;

    move-result-object v3

    .line 48171
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 330
    iput-object p0, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->Z$0:Z

    const/4 p1, 0x1

    iput p1, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateLocalDBData$1;->label:I

    invoke-virtual {p2, v2, v3, v4, v0}, Lo/checkSameJSContext;->c(Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_13

    .line 328
    :goto_9
    check-cast p2, Lo/setPROP_FLAG_WRITABLE;

    if-nez p2, :cond_11

    .line 334
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->getReadType()Lcom/binance/c2c/chat/im/msg/ReadType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/ReadType;->getType()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/binance/c2c/chat/im/msg/ReadType;->READ:Lcom/binance/c2c/chat/im/msg/ReadType;

    invoke-virtual {p2}, Lcom/binance/c2c/chat/im/msg/ReadType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 335
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 337
    :cond_11
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/IMMessage;->getType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object p0

    sget-object p1, Lcom/binance/c2c/chat/im/msg/MessageType;->STATISTICS:Lcom/binance/c2c/chat/im/msg/MessageType;

    if-ne p0, p1, :cond_12

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 49065
    :cond_12
    sget-object p0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string p1, "c2c_android_localCache_20250724"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/getPeerPartyID;->b(Lcom/binance/android/themis/Themis;[Ljava/lang/String;)V

    .line 385
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_13
    :goto_a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 497
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->VIDEO:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatFileType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 501
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 502
    const-string p2, "bundle_media_link"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/fiat/media/player"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 504
    const-string p2, "bundle_data"

    invoke-virtual {p1, p2, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Ljava/lang/String;Landroid/os/Bundle;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void

    .line 508
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 593
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 509
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 510
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 511
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static final c(Lcom/binance/base/activity/BaseActivity;ZLo/isShownOrQueued$DropdropElements4;)V
    .locals 5

    .line 83
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f15065f

    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 82
    new-instance v3, Lo/isShownOrQueued;

    const v4, 0x7f081729

    invoke-direct {v3, v0, v1, v4, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const v1, 0x7f150660

    .line 88
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v3, v1}, Lo/isShownOrQueued;->a(Z)V

    .line 90
    sget-object v2, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v3, v2}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f150661

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f150662

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-virtual {v3, v2, p0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-nez p1, :cond_1

    .line 15089
    iget-object p1, v3, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    iget-object p1, p1, Lo/getCornerPath;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 96
    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    goto :goto_0

    .line 16089
    :cond_1
    iget-object p1, v3, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p1, :cond_2

    move-object p1, p0

    :cond_2
    iget-object p1, p1, Lo/getCornerPath;->d:Lcom/major/android/uikit2/button/KitButton;

    const v1, 0x7f060074

    .line 99
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 98
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17087
    :goto_0
    iget-object p1, v3, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    const p1, 0x7f06008b

    .line 105
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    new-instance p0, Lo/BardPluginJSUserInfoPlugin$DemoFundsParentComponent;

    invoke-direct {p0, v3, p2}, Lo/BardPluginJSUserInfoPlugin$DemoFundsParentComponent;-><init>(Lo/isShownOrQueued;Lo/isShownOrQueued$DropdropElements4;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 19498
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 18301
    iput-object p0, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 118
    :cond_4
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final d(Lcom/binance/c2c/chat/im/msg/IMVideoMSG;Lcom/binance/base/activity/BaseActivity;Landroid/widget/TextView;)V
    .locals 3

    .line 122
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 123
    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->getDuration()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    .line 581
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51064
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 124
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateVideoDuration$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p2, v2}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$updateVideoDuration$1;-><init>(Lcom/binance/c2c/chat/im/msg/IMVideoMSG;Landroid/media/MediaMetadataRetriever;Landroid/widget/TextView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 51021
    invoke-static {p1, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getVideoDuration$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getVideoDuration$1;

    iget v1, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getVideoDuration$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getVideoDuration$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getVideoDuration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getVideoDuration$1;

    invoke-direct {v0, p2}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getVideoDuration$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getVideoDuration$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 149
    iget v2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getVideoDuration$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getVideoDuration$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    iget-object p1, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getVideoDuration$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getVideoDuration$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 150
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 582
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "null"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 152
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getVideoDuration$2;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p0, p1, v5}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getVideoDuration$2;-><init>(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getVideoDuration$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getVideoDuration$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getVideoDuration$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$getVideoDuration$1;->label:I

    .line 8001
    invoke-static {v2, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    .line 169
    :goto_1
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 171
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeCNDomain url -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatHelper"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 3008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 589
    :goto_0
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "null"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 311
    sget-object v3, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    invoke-static {}, Lo/CommentFrame1;->j()Lcom/aquarius/AquariusMode;

    move-result-object v3

    sget-object v4, Lcom/aquarius/AquariusMode;->Dev:Lcom/aquarius/AquariusMode;

    if-eq v3, v4, :cond_4

    .line 312
    const-string v3, "http"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p0, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    .line 315
    :cond_1
    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v3}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object v9

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "changeCNDomain currentDynamicDomain -> "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    move-object v3, v9

    check-cast v3, Ljava/lang/CharSequence;

    const-string v7, "binance."

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v3, v7, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, p0

    goto :goto_1

    .line 319
    :cond_2
    const-string v3, "file-center/haodesk-bi/"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "file-center/c2c-im"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 320
    :cond_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p0

    .line 321
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeCNDomain resultUrl -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/binance/c2c/chat/model/IMMessageModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 177
    instance-of v0, p0, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    .line 179
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 181
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 10013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 12044
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v2, ""

    if-eqz v0, :cond_1

    const-string v3, "targetTranslateLanguage"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v0

    .line 182
    :goto_2
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 13045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 182
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$loadImageRetry$1$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$loadImageRetry$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 14001
    invoke-static {p0, v1, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method
