.class public final Lo/UmEuKycBubbleonCreate2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmEuKycBubbleonCreate2$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J^\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000b2!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00100\u000bJ:\u0010\u0014\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0018\u00010\u00152\"\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00010\u0019j\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0001`\u001bH\u0002J\u0006\u0010\u001c\u001a\u00020\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/diff/v2/UmGridPlaceOrderTradingBotsImpl;",
        "",
        "<init>",
        "()V",
        "placeOrder",
        "Lio/reactivex/disposables/Disposable;",
        "requestVO",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridBasePlaceOrderReqVO;",
        "baseViewModel",
        "Lcom/binance/util/model/BaseViewModel;",
        "success",
        "Lkotlin/Function1;",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmPlaceOrderSuccessPO;",
        "Lkotlin/ParameterName;",
        "name",
        "placeOrderSuccess",
        "",
        "error",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmPlaceOrderErrorPO;",
        "e",
        "getApiObservable",
        "Lio/reactivex/Observable;",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderRespPO;",
        "paramsMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getMaxGridCount",
        "",
        "Companion",
        "finance-biz-strategy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lo/UmEuKycBubbleonCreate2$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/UmEuKycBubbleonCreate2$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/UmEuKycBubbleonCreate2$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/UmEuKycBubbleonCreate2;->d:Lo/UmEuKycBubbleonCreate2$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    const/16 v0, 0xa9

    return v0
.end method

.method public static synthetic a(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V
    .locals 1

    .line 15053
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13050
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/MarginExchangeCoresubscribeLifecycleObserver12;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 14051
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 14052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/EventsOpenViewModelwatchOpenRepo11;Lo/MarginExchangeCoresubscribeLifecycleObserver12;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EventsOpenViewModelwatchOpenRepo11;",
            "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault5;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault2;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/DropdropElements1;"
        }
    .end annotation

    .line 16014
    iget-object v0, p1, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 47
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->toParamsMap()Ljava/util/HashMap;

    move-result-object v0

    .line 17075
    sget-object v1, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->b(Ljava/util/HashMap;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 30360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 49
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 29930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 31007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 31009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 50
    new-instance v0, Lo/UmEuTradeDataComponentopenDataChannel11;

    new-instance v1, Lo/UmEuKycBottomComponent;

    invoke-direct {v1, p2}, Lo/UmEuKycBottomComponent;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    invoke-direct {v0, v1}, Lo/UmEuTradeDataComponentopenDataChannel11;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31286
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 32241
    const-string v3, "onSubscribe is null"

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32242
    const-string v3, "onDispose is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v2, v0, v1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 52
    new-instance v0, Lo/UmEuTradeDataComponentopenDataChannel1;

    invoke-direct {v0, p2}, Lo/UmEuTradeDataComponentopenDataChannel1;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 34067
    const-string p2, "onFinally is null"

    invoke-static {v0, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34068
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {p2, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 54
    new-instance v0, Lo/UmEuKycBubbleonCreate2$DropdropElements1;

    invoke-direct {v0, p1, p3, p4}, Lo/UmEuKycBubbleonCreate2$DropdropElements1;-><init>(Lo/EventsOpenViewModelwatchOpenRepo11;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/UmEuKycBubbleonCreate2$DropdropElements1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    return-object p1
.end method
