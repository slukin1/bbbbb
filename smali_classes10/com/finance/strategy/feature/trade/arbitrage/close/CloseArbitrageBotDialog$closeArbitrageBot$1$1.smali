.class final Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;
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
.field final synthetic $inputQty:Ljava/math/BigDecimal;

.field final synthetic $inputText:Ljava/lang/String;

.field final synthetic $maxQty:Ljava/math/BigDecimal;

.field final synthetic $vo:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->$inputQty:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->$maxQty:Ljava/math/BigDecimal;

    iput-object p4, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->$vo:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;

    iput-object p5, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->$inputText:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->$inputQty:Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->$maxQty:Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->$vo:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->$inputText:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;-><init>(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 390
    iget v2, v1, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, v1, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->I$0:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 391
    iget-object v2, v1, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v2, v5, v6, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 393
    :try_start_1
    iget-object v2, v1, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->$inputQty:Ljava/math/BigDecimal;

    iget-object v7, v1, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->$maxQty:Ljava/math/BigDecimal;

    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 396
    iget-object v3, v1, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-static {v3}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->c(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;)Lo/getUnlockState;

    iget-object v3, v1, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->$vo:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;

    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->getStrategyId()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->$vo:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;

    invoke-virtual {v7}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->getFuturesSymbol()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->$inputText:Ljava/lang/String;

    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, v1, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->I$0:I

    iput v6, v1, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->label:I

    invoke-static {v3, v7, v8, v9}, Lo/getUnlockState;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto :goto_2

    .line 399
    :cond_4
    iget-object v7, v1, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-static {v7}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->c(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;)Lo/getUnlockState;

    iget-object v7, v1, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->$vo:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;

    invoke-virtual {v7}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->getStrategyId()Ljava/lang/String;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, v1, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->I$0:I

    iput v3, v1, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->label:I

    invoke-static {v7, v8}, Lo/getUnlockState;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move v0, v2

    .line 401
    :goto_3
    sget-object v2, Lo/setUserCancel;->INSTANCE:Lo/setUserCancel;

    move-object v7, v2

    check-cast v7, Lo/setActionButtonBytes;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lo/setActionButtonBytes;->b(Lo/setActionButtonBytes;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 402
    iget-object v2, v1, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v2, v5, v6, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 403
    iget-object v2, v1, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-static {v2, v6}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->a(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;Z)V

    .line 404
    iget-object v2, v1, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    .line 3051
    invoke-virtual {v2}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v3, v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v3, :cond_6

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 406
    :cond_7
    iget-object v2, v1, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    .line 4034
    iget-object v2, v2, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->f:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_b

    .line 406
    new-array v3, v6, [Lkotlin/Pair;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    const-string v7, "close_type_full"

    .line 5020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 406
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "callback_event_confirm"

    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 408
    instance-of v2, v0, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_6

    :cond_9
    move-object v2, v4

    :goto_6
    if-eqz v2, :cond_a

    .line 409
    sget-object v2, Lo/setUserCancel;->INSTANCE:Lo/setUserCancel;

    move-object v7, v2

    check-cast v7, Lo/setActionButtonBytes;

    move-object v8, v0

    check-cast v8, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7e

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lo/setActionButtonBytes;->b(Lo/setActionButtonBytes;Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 411
    :cond_a
    iget-object v2, v1, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v2, v5, v6, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 412
    iget-object v2, v1, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$closeArbitrageBot$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    .line 414
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
