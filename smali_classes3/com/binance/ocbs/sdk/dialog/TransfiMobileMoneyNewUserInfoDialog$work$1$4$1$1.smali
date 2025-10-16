.class final Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$1;
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
.field final synthetic $accountInfo:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

.field final synthetic $fiatCurrency:Ljava/lang/String;

.field final synthetic $transactionChannel:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$1;->$transactionChannel:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$1;->$fiatCurrency:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$1;->$accountInfo:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$1;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$1;->$transactionChannel:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$1;->$fiatCurrency:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$1;->$accountInfo:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$1;-><init>(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 320
    iget v1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 321
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 322
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v5

    .line 323
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$1;->$transactionChannel:Ljava/lang/String;

    const-string v1, ""

    if-nez p1, :cond_2

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, p1

    .line 324
    :goto_0
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$1;->$fiatCurrency:Ljava/lang/String;

    if-nez p1, :cond_3

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, p1

    .line 326
    :goto_1
    iget-object v9, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$1;->$accountInfo:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 322
    iput v4, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$1;->label:I

    const-string v8, "DUAL"

    invoke-interface/range {v5 .. v10}, Lo/IsolatedCustomMCRComponentonCreate3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 320
    :cond_4
    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_8

    .line 327
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    .line 2017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 472
    check-cast v1, Lo/MarginBalanceCrossPriceIndexViewModelinit3;

    .line 328
    move-object v5, v0

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v5, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 329
    invoke-virtual {v1}, Lo/MarginBalanceCrossPriceIndexViewModelinit3;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 330
    invoke-static {v0, v4}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->c(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Z)V

    .line 331
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_3

    .line 333
    :cond_5
    new-instance v1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Landroidx/fragment/app/FragmentActivity;)V

    .line 335
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$work$1$4$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    .line 3019
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_7

    .line 4019
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 474
    instance-of v1, v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v1, :cond_8

    .line 5019
    :cond_7
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_8

    .line 336
    move-object v5, v0

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v5, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    const p1, 0x7f1547d9

    .line 337
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 339
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
