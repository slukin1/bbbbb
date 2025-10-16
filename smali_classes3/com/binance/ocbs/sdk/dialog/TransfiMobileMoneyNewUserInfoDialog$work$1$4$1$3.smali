.class final Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;
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
.field final synthetic $fiatCurrency:Ljava/lang/String;

.field final synthetic $paymentIcon:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lo/setPullToRefresh;

.field final synthetic $transactionChannel:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Lo/setPullToRefresh;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;",
            "Lo/setPullToRefresh;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;->$this_apply:Lo/setPullToRefresh;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;->$transactionChannel:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;->$fiatCurrency:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;->$paymentIcon:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;->$this_apply:Lo/setPullToRefresh;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;->$transactionChannel:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;->$fiatCurrency:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;->$paymentIcon:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;-><init>(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Lo/setPullToRefresh;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
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

    check-cast p1, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 378
    iget v2, v0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 379
    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    iget-object v6, v0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;->$this_apply:Lo/setPullToRefresh;

    iget-object v6, v6, Lo/setPullToRefresh;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v6}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->d(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Ljava/lang/String;)V

    .line 381
    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v2, v3, v5, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 382
    sget-object v2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v6

    .line 383
    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;->$transactionChannel:Ljava/lang/String;

    const-string v7, ""

    if-nez v2, :cond_3

    move-object v2, v7

    .line 384
    :cond_3
    iget-object v8, v0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;->$fiatCurrency:Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v8, v7

    .line 386
    :cond_4
    iget-object v7, v0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    invoke-static {v7}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->j(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;)Ljava/lang/String;

    move-result-object v11

    .line 387
    iget-object v7, v0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;->$paymentIcon:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    .line 388
    iget-object v7, v0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    invoke-static {v7}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->c(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;)Ljava/lang/String;

    move-result-object v13

    .line 389
    iget-object v7, v0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    invoke-static {v7}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->a(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;)Ljava/lang/String;

    move-result-object v14

    .line 382
    move-object/from16 v18, v0

    check-cast v18, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, v0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;->label:I

    const-string v9, "PAYOUT"

    const/4 v10, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x308

    const/16 v20, 0x0

    move-object v7, v2

    invoke-static/range {v6 .. v20}, Lo/IsolatedLadder;->d(Lo/IsolatedCustomMCRComponentonCreate3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 378
    :cond_5
    :goto_1
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_9

    .line 390
    iget-object v1, v0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    .line 2017
    iget-object v6, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v6, :cond_7

    .line 472
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 391
    move-object v7, v1

    check-cast v7, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v7, v3, v5, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-nez v6, :cond_6

    const v8, 0x7f1549d3

    .line 394
    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    goto :goto_2

    .line 399
    :cond_6
    invoke-static {v1, v5}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->c(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Z)V

    .line 400
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 402
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$3;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    .line 3019
    iget-object v6, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v6, :cond_8

    .line 4019
    iget-object v6, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 474
    instance-of v6, v6, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v6, :cond_9

    .line 5019
    :cond_8
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_9

    .line 403
    move-object v6, v1

    check-cast v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v6, v3, v5, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 404
    invoke-virtual {v2}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 406
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
