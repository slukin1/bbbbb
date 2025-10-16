.class public final Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\tR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f"
    }
    d2 = {
        "Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "e",
        "",
        "p0",
        "c",
        "(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/MeasurePassDelegateremeasure12;",
        "b",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Lazy;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 25
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;->a:Lo/MeasurePassDelegateremeasure12;

    .line 49
    new-instance v0, Lo/FuturesPlaceScaledOrdersViewModelvalidateOrderCount1;

    invoke-direct {v0}, Lo/FuturesPlaceScaledOrdersViewModelvalidateOrderCount1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;->a:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic b()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 19050
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/POAResult;->n()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 20055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 19050
    :cond_1
    check-cast v1, Lo/getErrorData;

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19071
    new-instance v1, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3$DropdropElements2;

    invoke-direct {v1, v0}, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 19053
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24357
    new-instance v1, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v1, v0}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public static final synthetic b(Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;)Lio/reactivex/disposables/DropdropElements1;
    .locals 5

    .line 13029
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0}, Lo/getTopSearchItemViewModel;->q()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13030
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 26360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13031
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 25930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 27007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 27009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13032
    new-instance v0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3$DemoFundsParentComponent;-><init>(Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3$DemoFundsParentComponent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 13030
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method


# virtual methods
.method public final a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/um/feature/funds/viewmodel/BNBDiscountConfigViewmodel$switchMarginBNBDiscount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/um/feature/funds/viewmodel/BNBDiscountConfigViewmodel$switchMarginBNBDiscount$1;

    iget v1, v0, Lcom/finance/um/feature/funds/viewmodel/BNBDiscountConfigViewmodel$switchMarginBNBDiscount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/um/feature/funds/viewmodel/BNBDiscountConfigViewmodel$switchMarginBNBDiscount$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/um/feature/funds/viewmodel/BNBDiscountConfigViewmodel$switchMarginBNBDiscount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/funds/viewmodel/BNBDiscountConfigViewmodel$switchMarginBNBDiscount$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/um/feature/funds/viewmodel/BNBDiscountConfigViewmodel$switchMarginBNBDiscount$1;-><init>(Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/um/feature/funds/viewmodel/BNBDiscountConfigViewmodel$switchMarginBNBDiscount$1;->result:Ljava/lang/Object;

    .line 25057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v2, v0, Lcom/finance/um/feature/funds/viewmodel/BNBDiscountConfigViewmodel$switchMarginBNBDiscount$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Lcom/finance/um/feature/funds/viewmodel/BNBDiscountConfigViewmodel$switchMarginBNBDiscount$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 57
    sget-object p2, Lo/access1802;->INSTANCE:Lo/access1802;

    invoke-static {}, Lo/access1802;->j()Lo/access1302;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/access1302;->d(Z)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_3

    iput-boolean p1, v0, Lcom/finance/um/feature/funds/viewmodel/BNBDiscountConfigViewmodel$switchMarginBNBDiscount$1;->Z$0:Z

    iput v4, v0, Lcom/finance/um/feature/funds/viewmodel/BNBDiscountConfigViewmodel$switchMarginBNBDiscount$1;->label:I

    invoke-static {p2, v3, v0, v4, v3}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 58
    :cond_3
    :goto_1
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lo/POAResult;->n()Ljava/lang/Class;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_6

    .line 66
    sget-object p2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v3, v0, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Lo/getErrorData;

    .line 59
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setProductDetail;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lo/setProductDetail;->c(Z)V

    .line 60
    :cond_5
    invoke-virtual {p2}, Lo/getErrorData;->R_()V

    .line 62
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/um/feature/funds/viewmodel/BNBDiscountConfigViewmodel$switchUMBnbDiscount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/um/feature/funds/viewmodel/BNBDiscountConfigViewmodel$switchUMBnbDiscount$1;

    iget v1, v0, Lcom/finance/um/feature/funds/viewmodel/BNBDiscountConfigViewmodel$switchUMBnbDiscount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/um/feature/funds/viewmodel/BNBDiscountConfigViewmodel$switchUMBnbDiscount$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/um/feature/funds/viewmodel/BNBDiscountConfigViewmodel$switchUMBnbDiscount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/funds/viewmodel/BNBDiscountConfigViewmodel$switchUMBnbDiscount$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/um/feature/funds/viewmodel/BNBDiscountConfigViewmodel$switchUMBnbDiscount$1;-><init>(Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/um/feature/funds/viewmodel/BNBDiscountConfigViewmodel$switchUMBnbDiscount$1;->result:Ljava/lang/Object;

    .line 27057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v2, v0, Lcom/finance/um/feature/funds/viewmodel/BNBDiscountConfigViewmodel$switchUMBnbDiscount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/finance/um/feature/funds/viewmodel/BNBDiscountConfigViewmodel$switchUMBnbDiscount$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 45
    sget-object p2, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/getTopSearchItemViewModel;->a(Z)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_4

    iput-boolean p1, v0, Lcom/finance/um/feature/funds/viewmodel/BNBDiscountConfigViewmodel$switchUMBnbDiscount$1;->Z$0:Z

    iput v3, v0, Lcom/finance/um/feature/funds/viewmodel/BNBDiscountConfigViewmodel$switchUMBnbDiscount$1;->label:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v3, v2}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault11;

    .line 46
    :cond_4
    iget-object p2, p0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;->a:Lo/MeasurePassDelegateremeasure12;

    .line 28020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 28
    new-instance v0, Lo/FuturesPlaceScaledOrdersViewModelvalidateOrderCount2;

    invoke-direct {v0, p0}, Lo/FuturesPlaceScaledOrdersViewModelvalidateOrderCount2;-><init>(Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
