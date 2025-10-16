.class public final Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;
.super Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;",
        "Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "p0",
        "Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;",
        "p1",
        "<init>",
        "(Lcom/binance/base/fragment/BaseAppFragment;Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;)V",
        "",
        "e",
        "()V",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "a",
        "Lio/reactivex/disposables/DropdropElements1;",
        "b",
        "()Lio/reactivex/disposables/DropdropElements1;",
        "",
        "Lcom/binance/data/beans/FutureBalance;",
        "j",
        "Ljava/util/List;",
        "",
        "d",
        "Ljava/lang/String;",
        "c"
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
.field public d:Ljava/lang/String;

.field private volatile j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;)V

    .line 37
    const-string p1, "2147483647"

    iput-object p1, p0, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_3

    .line 25043
    iput-object p1, p0, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;->j:Ljava/util/List;

    .line 26059
    iget-object p1, p0, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;->j:Ljava/util/List;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/data/beans/FutureBalance;

    invoke-virtual {p0}, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/binance/data/beans/FutureBalance;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureBalance;->getAvailableBalance()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    .line 26060
    :goto_1
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-static {p1, v0, v3, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;->e(Ljava/lang/String;)V

    .line 26061
    invoke-virtual {p0}, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;->g()Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;

    move-result-object p1

    invoke-virtual {p0}, Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;->i()Ljava/lang/String;

    move-result-object p0

    .line 27053
    iget-object p1, p1, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->d:Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->e(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 25046
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17092
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 21093
    invoke-virtual {p0}, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;->g()Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;

    move-result-object v0

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 22061
    iget-object v0, v0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->c:Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->e(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 21094
    sget-object p1, Lo/access1300;->INSTANCE:Lo/access1300;

    invoke-virtual {p0}, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;->f()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object p0

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    instance-of v0, p2, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Ljava/lang/Throwable;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p0, p2, v0, v1}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 21095
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 23081
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 4

    .line 19008
    iget-object p2, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 18082
    check-cast p2, Lcom/finance/um/framework/network/po/FutureResidualDeposit;

    if-eqz p2, :cond_1

    .line 18084
    invoke-virtual {p2}, Lcom/finance/um/framework/network/po/FutureResidualDeposit;->getResidualDeposit()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18085
    const-string p2, "2147483647"

    goto :goto_0

    .line 18087
    :cond_0
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p2}, Lcom/finance/um/framework/network/po/FutureResidualDeposit;->getResidualDeposit()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-static {v0, p2, v3, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p2

    .line 18084
    :goto_0
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18089
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;->d:Ljava/lang/String;

    .line 18091
    :cond_1
    invoke-virtual {p0}, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;->g()Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;

    move-result-object p0

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 20061
    iget-object p0, p0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->c:Landroidx/lifecycle/LiveData;

    invoke-static {p0}, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->e(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 18092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 24041
    const-class v0, Lo/FuturesLitePlaceConvertOrderReqPOCreator;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/FuturesLitePlaceConvertOrderReqPOCreator;

    if-eqz p1, :cond_0

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/FuturesPlaceScaledOrdersViewModelresetAvailableValue1;

    invoke-direct {v0, p0}, Lo/FuturesPlaceScaledOrdersViewModelresetAvailableValue1;-><init>(Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;)V

    invoke-virtual {p0, p1, v0}, Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;->e(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 24047
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;)V
    .locals 0

    .line 14051
    const-class p0, Lo/FuturesLitePlaceConvertOrderReqPOCreator;

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 13073
    sget-object p0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 16037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/bottom;->C()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 13073
    :goto_0
    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 65
    invoke-virtual {p0}, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;->f()Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 30045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 65
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/um/feature/funds/transfer/wallet/UmFutureWallet$fetchLockAmount$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/um/feature/funds/transfer/wallet/UmFutureWallet$fetchLockAmount$1;-><init>(Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 31001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()Lio/reactivex/disposables/DropdropElements1;
    .locals 5

    .line 78
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    sget-object v1, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/getTopSearchItemViewModel;->g(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x0

    .line 28074
    invoke-static {v1, v2, v3, v4}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 81
    new-instance v2, Lo/FuturesPlaceScaledOrdersViewModelcalculateOrderCountRange1;

    new-instance v3, Lo/FuturesScaledOrderBasePositionModeScaledOrderPositionModeTab;

    invoke-direct {v3, p0, v0}, Lo/FuturesScaledOrderBasePositionModeScaledOrderPositionModeTab;-><init>(Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v2, v3}, Lo/FuturesPlaceScaledOrdersViewModelcalculateOrderCountRange1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lo/FuturesPlaceScaledOrdersViewModelobserveAppStyle1;

    invoke-direct {v3, p0, v0}, Lo/FuturesPlaceScaledOrdersViewModelobserveAppStyle1;-><init>(Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 92
    new-instance v0, Lo/FuturesPlaceScaledOrdersViewModelobserveAppStyle11;

    invoke-direct {v0, v3}, Lo/FuturesPlaceScaledOrdersViewModelobserveAppStyle11;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41198
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final e()V
    .locals 1

    .line 40
    new-instance v0, Lo/FuturesPlaceScaledOrdersViewModelonTabTypeChanged1;

    invoke-direct {v0, p0}, Lo/FuturesPlaceScaledOrdersViewModelonTabTypeChanged1;-><init>(Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;)V

    invoke-virtual {p0, v0}, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 6

    .line 55
    sget-object v0, Lcom/finance/um/feature/history/UmHistoryRootFragment;->DropdropElements4:Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "TRANSACTION"

    const/4 v5, 0x6

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements4;->d(Lcom/finance/um/feature/history/UmHistoryRootFragment$DropdropElements4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
