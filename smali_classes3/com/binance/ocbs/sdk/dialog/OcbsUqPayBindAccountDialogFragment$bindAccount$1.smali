.class final Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;
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

.field final synthetic $paymentMethodCode:Ljava/lang/String;

.field final synthetic $uqPayAccountBean:Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->$fiatCurrency:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->$paymentMethodCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->$uqPayAccountBean:Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->$fiatCurrency:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->$paymentMethodCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->$uqPayAccountBean:Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 388
    iget v2, v0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 389
    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v7, v2, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v7, :cond_3

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_3
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 390
    :cond_4
    sget-object v2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v7

    .line 391
    sget-object v2, Lcom/binance/ocbs/PaymentChannel$UQPay;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$UQPay;

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v8

    .line 392
    iget-object v9, v0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->$fiatCurrency:Ljava/lang/String;

    .line 394
    iget-object v12, v0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->$paymentMethodCode:Ljava/lang/String;

    .line 395
    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->$uqPayAccountBean:Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->mapToNewUserInfo()Ljava/util/Map;

    move-result-object v13

    .line 390
    move-object/from16 v17, v0

    check-cast v17, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, v0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->label:I

    const-string v10, "PAYOUT"

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0xc8

    const/16 v19, 0x0

    invoke-static/range {v7 .. v19}, Lo/IsolatedLadder;->d(Lo/IsolatedCustomMCRComponentonCreate3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1c

    .line 388
    :goto_1
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_1b

    .line 396
    iget-object v7, v0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->$fiatCurrency:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->$paymentMethodCode:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;

    iget-object v10, v0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->$uqPayAccountBean:Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;

    .line 2017
    iget-object v11, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v11, :cond_16

    .line 437
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 398
    sget-object v12, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v12

    iput-object v2, v0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->I$0:I

    iput-boolean v11, v0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->Z$0:Z

    iput v4, v0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->I$1:I

    iput v3, v0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->label:I

    invoke-interface {v12, v7, v8, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->i(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    goto/16 :goto_d

    :cond_5
    move-object v7, v2

    move-object v2, v9

    move-object v1, v10

    .line 388
    :goto_2
    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v3, :cond_11

    .line 3017
    iget-object v8, v3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v8, :cond_c

    .line 438
    check-cast v8, Ljava/util/List;

    .line 402
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 403
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->getAccountNumber()Ljava/lang/String;

    move-result-object v11

    .line 404
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountNumber()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_7
    move-object v10, v6

    .line 403
    :goto_3
    invoke-static {v11, v10, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_8
    move-object v9, v6

    .line 402
    :goto_4
    check-cast v9, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-static {v2, v9}, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;->e(Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    .line 408
    invoke-static {v2}, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;->e(Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;)Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-static {v2, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;->h(Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;Z)V

    .line 409
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v8, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v8, :cond_a

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_6

    :cond_a
    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_b

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v4, v5, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 410
    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4019
    :cond_c
    iget-object v1, v3, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_d

    .line 5019
    iget-object v1, v3, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 440
    instance-of v1, v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v1, :cond_11

    .line 6019
    :cond_d
    iget-object v1, v3, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_11

    .line 412
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v8, v3, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v8, :cond_e

    check-cast v3, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_7

    :cond_e
    move-object v3, v6

    :goto_7
    if-eqz v3, :cond_f

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v3, v4, v5, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 413
    :cond_f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_10

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_8

    :cond_10
    move-object v2, v6

    :goto_8
    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_11
    move-object v2, v7

    goto :goto_b

    .line 416
    :cond_12
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v3, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_13

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_9

    :cond_13
    move-object v1, v6

    :goto_9
    if-eqz v1, :cond_14

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v4, v5, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 417
    :cond_14
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v3, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_15

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_a

    :cond_15
    move-object v1, v6

    :goto_a
    if-eqz v1, :cond_16

    move-object v7, v1

    check-cast v7, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v1, 0x7f154537

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_16
    :goto_b
    if-eqz v2, :cond_1b

    .line 419
    iget-object v1, v0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$bindAccount$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;

    .line 7019
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v3, :cond_17

    .line 8019
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 445
    instance-of v3, v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v3, :cond_1b

    .line 9019
    :cond_17
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_1b

    .line 420
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v7, v3, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v7, :cond_18

    check-cast v3, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_c

    :cond_18
    move-object v3, v6

    :goto_c
    if-eqz v3, :cond_19

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v3, v4, v5, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 421
    :cond_19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v3, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_1a

    move-object v6, v1

    check-cast v6, Lcom/binance/base/activity/BaseAppActivity;

    :cond_1a
    if-eqz v6, :cond_1b

    invoke-virtual {v2}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 423
    :cond_1b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1c
    :goto_d
    return-object v1
.end method
