.class final Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$ocbsCancelOrderExecute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;
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

.field final synthetic this$0:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$ocbsCancelOrderExecute$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$ocbsCancelOrderExecute$1;->this$0:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$ocbsCancelOrderExecute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$ocbsCancelOrderExecute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$ocbsCancelOrderExecute$1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$ocbsCancelOrderExecute$1;->this$0:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$ocbsCancelOrderExecute$1;-><init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$ocbsCancelOrderExecute$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 244
    iget v1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$ocbsCancelOrderExecute$1;->label:I

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

    .line 245
    iget-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$ocbsCancelOrderExecute$1;->this$0:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 246
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$ocbsCancelOrderExecute$1;->this$0:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;

    invoke-static {v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->c(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$ocbsCancelOrderExecute$1;->this$0:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;

    invoke-static {v5}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->b(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$ocbsCancelOrderExecute$1;->label:I

    const-string v7, "CANCEL"

    invoke-interface {p1, v1, v5, v7, v6}, Lo/IsolatedCustomMCRComponentonCreate3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$ocbsCancelOrderExecute$1;->this$0:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;

    .line 2017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 304
    check-cast v1, Lo/MarginIsolatedBorrowFragmentonViewCreated2;

    .line 247
    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->i(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    .line 248
    sget-object v1, Lo/MarginIsolatedRepayFragment$component1;->INSTANCE:Lo/MarginIsolatedRepayFragment$component1;

    check-cast v1, Lo/MarginIsolatedRepayFragment;

    .line 3036
    iget-object v0, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$ocbsCancelOrderExecute$1;->this$0:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;

    .line 4019
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_4

    .line 5019
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 306
    instance-of v1, v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v1, :cond_5

    .line 6019
    :cond_4
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_5

    .line 251
    invoke-virtual {p1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 253
    :cond_5
    iget-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$ocbsCancelOrderExecute$1;->this$0:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 254
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
