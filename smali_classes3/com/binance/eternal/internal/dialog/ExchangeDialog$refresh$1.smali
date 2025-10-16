.class final Lcom/binance/eternal/internal/dialog/ExchangeDialog$refresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/eternal/internal/dialog/ExchangeDialog;->i()V
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
.field label:I

.field final synthetic this$0:Lcom/binance/eternal/internal/dialog/ExchangeDialog;


# direct methods
.method constructor <init>(Lcom/binance/eternal/internal/dialog/ExchangeDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/eternal/internal/dialog/ExchangeDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/eternal/internal/dialog/ExchangeDialog$refresh$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$refresh$1;->this$0:Lcom/binance/eternal/internal/dialog/ExchangeDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/eternal/internal/dialog/ExchangeDialog$refresh$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/eternal/internal/dialog/ExchangeDialog$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/eternal/internal/dialog/ExchangeDialog$refresh$1;

    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$refresh$1;->this$0:Lcom/binance/eternal/internal/dialog/ExchangeDialog;

    invoke-direct {p1, v0, p2}, Lcom/binance/eternal/internal/dialog/ExchangeDialog$refresh$1;-><init>(Lcom/binance/eternal/internal/dialog/ExchangeDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/eternal/internal/dialog/ExchangeDialog$refresh$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 183
    iget v1, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$refresh$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 184
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$refresh$1;->this$0:Lcom/binance/eternal/internal/dialog/ExchangeDialog;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v4, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 185
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$refresh$1;->this$0:Lcom/binance/eternal/internal/dialog/ExchangeDialog;

    invoke-static {p1}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->a(Lcom/binance/eternal/internal/dialog/ExchangeDialog;)Lo/PaymentIndividualPayFragmentsetUpViews2menuPopup1onMenuClick1;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$refresh$1;->this$0:Lcom/binance/eternal/internal/dialog/ExchangeDialog;

    invoke-static {v1}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->e(Lcom/binance/eternal/internal/dialog/ExchangeDialog;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$refresh$1;->this$0:Lcom/binance/eternal/internal/dialog/ExchangeDialog;

    invoke-static {v5}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->c(Lcom/binance/eternal/internal/dialog/ExchangeDialog;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$refresh$1;->label:I

    invoke-virtual {p1, v1, v5, v6}, Lo/PaymentIndividualPayFragmentsetUpViews2menuPopup1onMenuClick1;->e(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 183
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_5

    .line 186
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$refresh$1;->this$0:Lcom/binance/eternal/internal/dialog/ExchangeDialog;

    .line 2017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 393
    check-cast v1, Lcom/binance/eternal/internal/model/Quote;

    .line 187
    invoke-static {v0, v1}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->d(Lcom/binance/eternal/internal/dialog/ExchangeDialog;Lcom/binance/eternal/internal/model/Quote;)V

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$refresh$1;->this$0:Lcom/binance/eternal/internal/dialog/ExchangeDialog;

    .line 3019
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_4

    .line 4019
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 395
    instance-of v1, v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v1, :cond_5

    .line 5019
    :cond_4
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_5

    .line 189
    invoke-virtual {v1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 190
    invoke-static {v0, v3}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->d(Lcom/binance/eternal/internal/dialog/ExchangeDialog;Lcom/binance/eternal/internal/model/Quote;)V

    .line 191
    invoke-static {v0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->b(Lcom/binance/eternal/internal/dialog/ExchangeDialog;)V

    :cond_5
    if-eqz p1, :cond_a

    .line 7019
    iget-object v0, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 6123
    instance-of v0, v0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-ne v0, v4, :cond_a

    .line 195
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$refresh$1;->this$0:Lcom/binance/eternal/internal/dialog/ExchangeDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$refresh$1;->this$0:Lcom/binance/eternal/internal/dialog/ExchangeDialog;

    .line 196
    instance-of v5, v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 197
    instance-of v0, v0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;

    xor-int/2addr v0, v4

    and-int/2addr v0, v5

    if-eqz v0, :cond_9

    .line 8019
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_9

    .line 200
    invoke-virtual {p1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->b()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform111;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform111;->e()Lo/getSpotOderBookViewModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/getSpotOderBookViewModel;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 399
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "null"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move-object v0, v3

    :cond_7
    if-eqz v0, :cond_9

    .line 203
    invoke-virtual {p1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v5, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v5, :cond_8

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_1

    :cond_8
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_9

    .line 205
    invoke-virtual {p1, v0}, Lcom/aquarius/exception/AquariusNetworkException;->setTip(Ljava/lang/String;)V

    .line 206
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 213
    :cond_9
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$refresh$1;->this$0:Lcom/binance/eternal/internal/dialog/ExchangeDialog;

    invoke-static {p1, v3}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->d(Lcom/binance/eternal/internal/dialog/ExchangeDialog;Lcom/binance/eternal/internal/model/Quote;)V

    .line 214
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$refresh$1;->this$0:Lcom/binance/eternal/internal/dialog/ExchangeDialog;

    invoke-static {p1}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->b(Lcom/binance/eternal/internal/dialog/ExchangeDialog;)V

    .line 217
    :cond_a
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$refresh$1;->this$0:Lcom/binance/eternal/internal/dialog/ExchangeDialog;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v4, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 218
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
