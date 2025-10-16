.class final Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;
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
.field final synthetic $baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->this$0:Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;

    iput-object p2, p0, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->$baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->this$0:Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;

    iget-object v1, p0, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->$baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;-><init>(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 179
    iget v0, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v4, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->I$0:I

    iget-object v0, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v0, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    iget v5, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->I$0:I

    iget-object v0, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->L$3:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v0, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v10, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;

    iget-object v11, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/getIconUrls;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move v4, v5

    move-object v5, v9

    goto/16 :goto_8

    .line 206
    :cond_3
    iget-object v0, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 179
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 180
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->v()Lo/isLastInRow;

    move-result-object v9

    .line 181
    iget-object v0, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->this$0:Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;

    invoke-static {v0}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->i(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v8

    :goto_0
    const-string v10, ""

    if-nez v0, :cond_6

    move-object v15, v10

    goto :goto_1

    :cond_6
    move-object v15, v0

    .line 182
    :goto_1
    iget-object v0, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->this$0:Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;

    invoke-static {v0}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->i(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v8

    :goto_2
    if-nez v0, :cond_8

    move-object/from16 v16, v10

    goto :goto_3

    :cond_8
    move-object/from16 v16, v0

    .line 184
    :goto_3
    iget-object v0, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->this$0:Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;

    invoke-static {v0}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->g(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v12, v10

    goto :goto_4

    :cond_9
    move-object v12, v0

    .line 185
    :goto_4
    iget-object v0, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->this$0:Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;

    invoke-static {v0}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->i(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getCexCoinName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v8

    :goto_5
    if-nez v0, :cond_b

    move-object v11, v10

    goto :goto_6

    :cond_b
    move-object v11, v0

    .line 180
    :goto_6
    const-string v10, "ALPHA_MAIN"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v16}, Lo/isLastInRow;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 188
    iget-object v10, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->this$0:Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;

    iget-object v9, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->$baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 211
    :try_start_2
    move-object v11, v1

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->L$3:Ljava/lang/Object;

    iput v7, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->I$0:I

    iput v5, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->label:I

    invoke-static {v0, v8, v11, v6, v8}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v0, v2, :cond_c

    move-object v0, v9

    const/4 v5, 0x0

    .line 189
    :goto_7
    :try_start_3
    invoke-static {v10}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->f(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v10

    .line 3020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 189
    invoke-virtual {v10, v6}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 190
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1$1$1;

    invoke-direct {v10, v0, v8}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1$1$1;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v8, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->I$0:I

    iput v7, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->I$1:I

    iput v4, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->label:I

    .line 4001
    invoke-static {v6, v10, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v2, :cond_e

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v5, v9

    const/4 v4, 0x0

    .line 214
    :goto_8
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_d

    .line 194
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1$2$1;

    invoke-direct {v9, v5, v0, v8}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1$2$1;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v8, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->I$0:I

    iput v7, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->I$1:I

    iput v3, v1, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog$transferToSpot$1;->label:I

    .line 5001
    invoke-static {v6, v9, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    :cond_c
    :goto_9
    return-object v2

    .line 214
    :cond_d
    throw v0

    .line 199
    :cond_e
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
