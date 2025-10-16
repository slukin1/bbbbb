.class public final Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JsonNodeClaim1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/JsonNodeClaim1;


# direct methods
.method constructor <init>(Lo/JsonNodeClaim1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JsonNodeClaim1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->this$0:Lo/JsonNodeClaim1;

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
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->this$0:Lo/JsonNodeClaim1;

    invoke-direct {v0, v1, p2}, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;-><init>(Lo/JsonNodeClaim1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 830
    iget v3, v1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda1vjPf6NzSQ16XhYymrxAf5LW0k;

    iget-object v2, v1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v0

    move-object v10, v2

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 831
    iget-object v3, v1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->this$0:Lo/JsonNodeClaim1;

    invoke-static {v3, v6}, Lo/JsonNodeClaim1;->d(Lo/JsonNodeClaim1;Z)V

    .line 833
    :try_start_2
    new-instance v3, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2$titleInfoDeferred$1;

    iget-object v8, v1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->this$0:Lo/JsonNodeClaim1;

    invoke-direct {v3, v8, v7}, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2$titleInfoDeferred$1;-><init>(Lo/JsonNodeClaim1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    .line 3001
    invoke-static {v0, v7, v7, v3, v8}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 834
    iget-object v3, v1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->this$0:Lo/JsonNodeClaim1;

    move-object v8, v1

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->label:I

    invoke-static {v3, v8}, Lo/JsonNodeClaim1;->e(Lo/JsonNodeClaim1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_d

    .line 830
    :goto_0
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 836
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .line 1060
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 1061
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/r8lambda1vjPf6NzSQ16XhYymrxAf5LW0k;

    .line 836
    invoke-virtual {v10}, Lo/r8lambda1vjPf6NzSQ16XhYymrxAf5LW0k;->h()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1061
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1062
    :cond_4
    check-cast v8, Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v8, v7

    .line 836
    :goto_2
    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_6

    .line 843
    :cond_6
    check-cast v3, Ljava/lang/Iterable;

    .line 1063
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 1064
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/r8lambda1vjPf6NzSQ16XhYymrxAf5LW0k;

    .line 843
    invoke-virtual {v9}, Lo/r8lambda1vjPf6NzSQ16XhYymrxAf5LW0k;->h()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1064
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1065
    :cond_8
    move-object v3, v6

    check-cast v3, Ljava/util/List;

    .line 844
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/r8lambda1vjPf6NzSQ16XhYymrxAf5LW0k;

    .line 845
    move-object v8, v1

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->L$4:Ljava/lang/Object;

    iput v4, v1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->label:I

    invoke-interface {v0, v8}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v10, v3

    move-object v11, v6

    .line 830
    :goto_4
    check-cast v0, Lo/AFj1wSDKExternalSyntheticLambda0;

    .line 847
    new-instance v2, Lo/AFj1vSDK;

    const/4 v9, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lo/AFj1vSDK;-><init>(ZLjava/util/List;Lo/r8lambda1vjPf6NzSQ16XhYymrxAf5LW0k;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 857
    iget-object v3, v1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->this$0:Lo/JsonNodeClaim1;

    invoke-static {v3}, Lo/JsonNodeClaim1;->b(Lo/JsonNodeClaim1;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    .line 1067
    :cond_a
    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1068
    move-object v12, v4

    check-cast v12, Lo/ScanFaceActivitylaunchIproovFlow1;

    .line 4011
    iget-object v13, v12, Lo/ScanFaceActivitylaunchIproovFlow1;->a:Lo/AFj1uSDK;

    if-eqz v13, :cond_b

    .line 5012
    iget v6, v0, Lo/AFj1wSDKExternalSyntheticLambda0;->d:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x37

    move/from16 v17, v6

    .line 860
    invoke-static/range {v13 .. v20}, Lo/AFj1uSDK;->b(Lo/AFj1uSDK;Ljava/lang/String;Lo/r8lambdasgMRYOBz37oj54_cn3LKFIt3wIk;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;I)Lo/AFj1uSDK;

    move-result-object v6

    move-object v15, v6

    goto :goto_5

    :cond_b
    move-object v15, v7

    :goto_5
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3

    move-object/from16 v16, v2

    .line 858
    invoke-static/range {v12 .. v17}, Lo/ScanFaceActivitylaunchIproovFlow1;->a(Lo/ScanFaceActivitylaunchIproovFlow1;Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;Lo/AFj1qSDK1;Lo/AFj1uSDK;Lo/AFj1vSDK;I)Lo/ScanFaceActivitylaunchIproovFlow1;

    move-result-object v6

    .line 1069
    invoke-interface {v3, v4, v6}, Lo/WCDelegateonSessionUpdateResponse1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_8

    .line 838
    :cond_c
    :goto_6
    iget-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->this$0:Lo/JsonNodeClaim1;

    invoke-static {v0}, Lo/JsonNodeClaim1;->d(Lo/JsonNodeClaim1;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v2, Lo/HeaderDeserializer1$DropdropElements3;->INSTANCE:Lo/HeaderDeserializer1$DropdropElements3;

    invoke-interface {v0, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 839
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 868
    iget-object v2, v1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->this$0:Lo/JsonNodeClaim1;

    invoke-static {v2, v5}, Lo/JsonNodeClaim1;->d(Lo/JsonNodeClaim1;Z)V

    return-object v0

    :cond_d
    :goto_7
    return-object v2

    :catchall_0
    move-exception v0

    .line 866
    :try_start_3
    iget-object v2, v1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->this$0:Lo/JsonNodeClaim1;

    invoke-static {v2, v0}, Lo/JsonNodeClaim1;->e(Lo/JsonNodeClaim1;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 868
    :goto_8
    iget-object v0, v1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->this$0:Lo/JsonNodeClaim1;

    invoke-static {v0, v5}, Lo/JsonNodeClaim1;->d(Lo/JsonNodeClaim1;Z)V

    .line 870
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    .line 868
    iget-object v2, v1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initSetSubscriptionFeeScreenViewData$2;->this$0:Lo/JsonNodeClaim1;

    invoke-static {v2, v5}, Lo/JsonNodeClaim1;->d(Lo/JsonNodeClaim1;Z)V

    throw v0
.end method
