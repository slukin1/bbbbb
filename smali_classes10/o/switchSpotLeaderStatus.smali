.class public abstract Lo/switchSpotLeaderStatus;
.super Lo/CopyTradingUnLoginUserInfoPo;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003JM\u0010\u001f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 JA\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010!J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\"J\u000f\u0010\u0015\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010#R\u0018\u0010\u0015\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010%\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\'R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010(R\u0016\u0010\u0017\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020,0+8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010-R\"\u0010\u0012\u001a\u00020\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010(\u001a\u0004\u0008%\u0010#\"\u0004\u0008\u0008\u0010."
    }
    d2 = {
        "Lo/switchSpotLeaderStatus;",
        "Lo/CopyTradingUnLoginUserInfoPo;",
        "<init>",
        "()V",
        "",
        "h",
        "()I",
        "",
        "j",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p0",
        "",
        "e",
        "(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;",
        "(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;",
        "",
        "(Ljava/lang/String;)Z",
        "i",
        "f",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "g",
        "b",
        "Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;",
        "a",
        "(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lkotlin/Function1;",
        "p5",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "()Z",
        "()Ljava/lang/String;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "c",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "Z",
        "Ljava/lang/String;",
        "Q",
        "X",
        "",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        "Ljava/util/Map;",
        "(Ljava/lang/String;)V"
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
.field private Q:Z

.field private X:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lo/CopyTradingUnLoginUserInfoPo;-><init>()V

    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/switchSpotLeaderStatus;->b:Ljava/util/Map;

    .line 58
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->LEVERAGE_5_10:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    invoke-virtual {v0}, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/switchSpotLeaderStatus;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 328
    sget-object v0, Lcom/finance/strategy/framework/share/base/model/GridType;->ARITHMETIC:Lcom/finance/strategy/framework/share/base/model/GridType;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/share/base/model/GridType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 329
    new-instance p1, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData12;

    invoke-direct {p1}, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData12;-><init>()V

    check-cast p1, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;

    goto :goto_0

    .line 331
    :cond_0
    new-instance p1, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance1;

    invoke-direct {p1}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance1;-><init>()V

    check-cast p1, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;

    .line 333
    :goto_0
    iget-object v0, p0, Lo/switchSpotLeaderStatus;->c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lo/EventsPlaceOrderViewModelplaceOrderInMonitorInstance1;->a(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p6, :cond_2

    .line 335
    const-string p6, "0.0002"

    :cond_2
    if-eqz p2, :cond_3

    .line 337
    sget-object v0, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {p2}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    .line 336
    :cond_3
    invoke-interface {p1, p3, p4, p5, p6}, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lo/switchSpotLeaderStatus;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 38249
    invoke-virtual {p0}, Lo/CopyTradingUnLoginUserInfoPo;->p()Z

    move-result p1

    if-nez p1, :cond_1

    .line 38252
    invoke-virtual {p0}, Lo/CopyTradingUnLoginUserInfoPo;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 38253
    invoke-virtual {p0, p1}, Lo/CopyTradingUnLoginUserInfoPo;->e(Z)V

    .line 38254
    invoke-virtual {p0}, Lo/CopyTradingUnLoginUserInfoPo;->o()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p0}, Lo/CopyTradingUnLoginUserInfoPo;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 38256
    :cond_0
    invoke-virtual {p0}, Lo/CopyTradingUnLoginUserInfoPo;->l()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p0}, Lo/CopyTradingUnLoginUserInfoPo;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 38258
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/switchSpotLeaderStatus;)V
    .locals 1

    const/4 v0, 0x0

    .line 13124
    iput-boolean v0, p0, Lo/switchSpotLeaderStatus;->Q:Z

    return-void
.end method

.method public static final synthetic a(Lo/switchSpotLeaderStatus;Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/switchSpotLeaderStatus;->X:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/switchSpotLeaderStatus;Ljava/lang/Throwable;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lo/switchSpotLeaderStatus;)Lio/reactivex/disposables/DropdropElements1;
    .locals 5

    .line 16120
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object v0

    invoke-interface {v0}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->a()Lo/getIconUrls;

    move-result-object v0

    .line 16121
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 29360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 16122
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 28930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 30007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 30009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 16123
    new-instance v0, Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent1;

    new-instance v1, Lo/CopyTradingHomeViewModelbindCopyEvent2;

    invoke-direct {v1, p0}, Lo/CopyTradingHomeViewModelbindCopyEvent2;-><init>(Lo/switchSpotLeaderStatus;)V

    invoke-direct {v0, v1}, Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30286
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 31241
    const-string v3, "onSubscribe is null"

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31242
    const-string v3, "onDispose is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v2, v0, v1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 16124
    new-instance v0, Lo/CopyTradingHomeViewModelbindUserInfoData111;

    invoke-direct {v0, p0}, Lo/CopyTradingHomeViewModelbindUserInfoData111;-><init>(Lo/switchSpotLeaderStatus;)V

    .line 33067
    const-string v1, "onFinally is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33068
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 16125
    new-instance v0, Lo/switchSpotLeaderStatus$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, p0}, Lo/switchSpotLeaderStatus$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/switchSpotLeaderStatus;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static final synthetic b(Lo/switchSpotLeaderStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p6}, Lo/switchSpotLeaderStatus;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/switchSpotLeaderStatus;Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/switchSpotLeaderStatus;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lo/switchSpotLeaderStatus;)Lio/reactivex/disposables/DropdropElements1;
    .locals 5

    .line 27098
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object v0

    invoke-interface {v0}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->d()Lo/getIconUrls;

    move-result-object v0

    .line 27099
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 40360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 27100
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 39930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 41007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 41009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 27101
    new-instance v0, Lo/CopyTradingHomeViewModelbindCopyEventinlinedasFlowdefault1;

    new-instance v1, Lo/CopyTradingHomeViewModelbindCopyEventinlinedasFlowdefault2;

    invoke-direct {v1, p0}, Lo/CopyTradingHomeViewModelbindCopyEventinlinedasFlowdefault2;-><init>(Lo/switchSpotLeaderStatus;)V

    invoke-direct {v0, v1}, Lo/CopyTradingHomeViewModelbindCopyEventinlinedasFlowdefault1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41286
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 42241
    const-string v3, "onSubscribe is null"

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42242
    const-string v3, "onDispose is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v2, v0, v1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 27102
    new-instance v0, Lo/getTop7dayROITradingBotForFuturesGrid;

    invoke-direct {v0, p0}, Lo/getTop7dayROITradingBotForFuturesGrid;-><init>(Lo/switchSpotLeaderStatus;)V

    .line 44067
    const-string v1, "onFinally is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44068
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 27103
    new-instance v0, Lo/switchSpotLeaderStatus$DropdropElements3;

    invoke-direct {v0, p0}, Lo/switchSpotLeaderStatus$DropdropElements3;-><init>(Lo/switchSpotLeaderStatus;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    .line 27101
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 27113
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/switchSpotLeaderStatus;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 39123
    iput-boolean p1, p0, Lo/switchSpotLeaderStatus;->Q:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 40123
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/switchSpotLeaderStatus;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 15101
    iput-boolean p1, p0, Lo/switchSpotLeaderStatus;->d:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14101
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/switchSpotLeaderStatus;)V
    .locals 1

    const/4 v0, 0x0

    .line 41102
    iput-boolean v0, p0, Lo/switchSpotLeaderStatus;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-nez v1, :cond_0

    const v1, 0x7f155173

    .line 160
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 162
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    .line 163
    :cond_1
    iget-object v4, v0, Lo/switchSpotLeaderStatus;->c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4, v2}, Lo/EventsPlaceOrderViewModelplaceOrderInMonitorInstance1;->a(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    .line 164
    :goto_0
    sget-object v6, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getDirection()Ljava/lang/String;

    move-result-object v6

    const-string v7, "2"

    const-string v8, "1"

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v9, "3"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 175
    sget-object v6, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 165
    :pswitch_1
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 171
    sget-object v6, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 165
    :pswitch_2
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 167
    sget-object v6, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object v10, v6

    goto :goto_3

    :cond_3
    :goto_2
    move-object v10, v3

    :goto_3
    if-eqz v4, :cond_4

    .line 182
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/data/beans/Symbol;->getLimitMinQty()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v5

    .line 42375
    :goto_4
    const-string v9, "0"

    if-nez v6, :cond_5

    move-object v11, v9

    goto :goto_5

    :cond_5
    move-object v11, v6

    :goto_5
    if-eqz v4, :cond_6

    .line 183
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/binance/data/beans/Symbol;->getMinNotional()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, v5

    :goto_6
    if-nez v6, :cond_7

    move-object v12, v9

    goto :goto_7

    :cond_7
    move-object v12, v6

    .line 184
    :goto_7
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getLowerLimit()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v13, v3

    goto :goto_8

    :cond_8
    move-object v13, v6

    .line 185
    :goto_8
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getUpperLimit()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v14, v3

    goto :goto_9

    :cond_9
    move-object v14, v6

    .line 186
    :goto_9
    iget-object v6, v0, Lo/switchSpotLeaderStatus;->b:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureTradeInfo;->getMarkPrice()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_a
    move-object v2, v5

    :goto_a
    if-nez v2, :cond_b

    move-object v15, v3

    goto :goto_b

    :cond_b
    move-object v15, v2

    .line 187
    :goto_b
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getTriggerPrice()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object/from16 v16, v3

    goto :goto_c

    :cond_c
    move-object/from16 v16, v2

    .line 188
    :goto_c
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getGridCount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    move-object/from16 v17, v3

    goto :goto_d

    :cond_d
    move-object/from16 v17, v2

    .line 189
    :goto_d
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getLeverage()Ljava/lang/String;

    move-result-object v1

    .line 46151
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_e

    :cond_e
    const-string v1, "20"

    :goto_e
    move-object/from16 v18, v1

    .line 190
    iget-object v1, v0, Lo/switchSpotLeaderStatus;->e:Ljava/lang/String;

    if-nez v1, :cond_f

    move-object/from16 v19, v8

    goto :goto_f

    :cond_f
    move-object/from16 v19, v1

    :goto_f
    const/4 v1, 0x2

    if-eqz v4, :cond_10

    .line 191
    sget-object v2, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v4}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v2

    move/from16 v20, v2

    goto :goto_10

    :cond_10
    const/16 v20, 0x2

    :goto_10
    const/4 v2, 0x0

    if-eqz v4, :cond_11

    .line 192
    sget-object v6, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v4}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v6

    move/from16 v21, v6

    goto :goto_11

    :cond_11
    const/16 v21, 0x0

    .line 194
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getType()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_12
    move-object v6, v5

    :goto_12
    sget-object v8, Lcom/finance/strategy/framework/share/base/model/GridType;->ARITHMETIC:Lcom/finance/strategy/framework/share/base/model/GridType;

    invoke-virtual {v8}, Lcom/finance/strategy/framework/share/base/model/GridType;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 195
    new-instance v6, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData12;

    invoke-direct {v6}, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData12;-><init>()V

    check-cast v6, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;

    goto :goto_13

    .line 197
    :cond_13
    new-instance v6, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance1;

    invoke-direct {v6}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance1;-><init>()V

    check-cast v6, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;

    :goto_13
    move-object v9, v6

    if-eqz v4, :cond_14

    .line 199
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_14
    move-object v6, v5

    .line 200
    :goto_14
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_16

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_15

    goto :goto_15

    :cond_15
    move-object v3, v6

    goto :goto_16

    :cond_16
    :goto_15
    if-eqz v4, :cond_17

    .line 201
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    :cond_17
    if-nez v5, :cond_18

    goto :goto_16

    :cond_18
    move-object v3, v5

    .line 203
    :goto_16
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 204
    iget-object v4, v0, Lo/switchSpotLeaderStatus;->X:Ljava/lang/String;

    if-nez v4, :cond_19

    move-object/from16 v23, v7

    goto :goto_17

    :cond_19
    move-object/from16 v23, v4

    .line 205
    :goto_17
    sget-object v4, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    invoke-static {v3}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v4

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->isTrailingUpEnable()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->isTrailingDownEnable()Z

    move-result v5

    if-nez v5, :cond_1a

    const/16 v22, 0x0

    goto :goto_18

    :cond_1a
    const/4 v5, 0x1

    const/16 v22, 0x1

    .line 206
    :goto_18
    invoke-interface/range {v9 .. v23}, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 222
    sget-object v6, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static {v5, v4, v2, v6, v1}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 348
    sget-object v0, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;->UM_GRID:Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;

    invoke-virtual {v0}, Lcom/finance/strategy/grocer/loader/TrendChartLoader$StreamerStrategyType;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/switchSpotLeaderStatus;->c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    invoke-static {v0, p1}, Lo/EventsPlaceOrderViewModelplaceOrderInMonitorInstance1;->a(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 150
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/switchSpotLeaderStatus;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 269
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 48027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 271
    invoke-direct/range {v1 .. v7}, Lo/switchSpotLeaderStatus;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p6

    .line 270
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v2, p6

    .line 282
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 283
    const-string v0, "um"

    const-string v1, "/v1/api/accountTierCommission"

    invoke-static {v0, v1}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 285
    const-string v0, "symbol"

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 49026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 353
    sget-object v3, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v15, 0x0

    invoke-virtual {v3, v7, v0, v15, v15}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v3

    .line 355
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v4}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v4

    if-nez v4, :cond_1

    .line 357
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_9

    .line 359
    invoke-virtual {v4, v3}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v3

    .line 360
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v4, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v4}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v3, :cond_6

    .line 363
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 364
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 366
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 369
    :try_start_0
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 372
    :cond_2
    new-instance v0, Lo/switchSpotLeaderStatus$DropdropElements2;

    invoke-direct {v0}, Lo/switchSpotLeaderStatus$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 373
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51032
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    .line 374
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v5, v0, Lo/getIconUrls;

    if-nez v5, :cond_3

    move-object v0, v15

    :cond_3
    :try_start_1
    check-cast v0, Lo/getIconUrls;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 370
    :cond_4
    :goto_0
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lo/getIconUrls;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type io.reactivex.Observable<kotlin.Any>"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v5, 0x190

    .line 377
    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 378
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 379
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 51030
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_7

    .line 51033
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51034
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x1f4

    .line 383
    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 384
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 386
    :cond_7
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v15

    :cond_8
    invoke-virtual {v0, v4, v15}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    move-object v15, v4

    goto :goto_3

    .line 388
    :cond_9
    sget-object v4, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 390
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "call method can\'t get "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " service"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_a

    .line 51074
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_a
    move-object v8, v15

    .line 388
    :goto_2
    const-string v0, "happy_client"

    const-string v6, "commonService"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c0

    const/16 v16, 0x0

    move-object v3, v4

    move-object v4, v0

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-static/range {v3 .. v15}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v15, v17

    :goto_3
    if-eqz v15, :cond_b

    .line 287
    invoke-virtual {v15}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIconUrls;

    if-eqz v0, :cond_b

    .line 282
    sget-object v3, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 397
    new-instance v3, Lo/switchSpotLeaderStatus$DropdropElements4;

    invoke-direct {v3}, Lo/switchSpotLeaderStatus$DropdropElements4;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 398
    new-instance v4, Lo/switchSpotLeaderStatus$DropdropElements1;

    invoke-direct {v4, v3}, Lo/switchSpotLeaderStatus$DropdropElements1;-><init>(Ljava/lang/reflect/Type;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 60782
    const-string v3, "mapper is null"

    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60783
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v0, v4}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 288
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 63365
    const-string v4, "scheduler is null"

    invoke-static {v0, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63366
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 289
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 60937
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    .line 61015
    invoke-static {v0, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61016
    const-string v4, "bufferSize"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61017
    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v9, v5, v0, v4, v3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 290
    new-instance v0, Lo/switchSpotLeaderStatus$DemoFundsParentComponent;

    move-object v1, v0

    move-object/from16 v2, p6

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lo/switchSpotLeaderStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;Lo/switchSpotLeaderStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v9, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/switchSpotLeaderStatus$DemoFundsParentComponent;

    if-eqz v0, :cond_b

    .line 282
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    move-object/from16 v1, p0

    .line 317
    invoke-virtual {v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    goto :goto_4

    :cond_b
    move-object/from16 v1, p0

    :goto_4
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/switchSpotLeaderStatus;->c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo/EventsPlaceOrderViewModelplaceOrderInMonitorInstance1;->a(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 77
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lo/switchSpotLeaderStatus;->c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    invoke-static {v0, p1}, Lo/EventsPlaceOrderViewModelplaceOrderInMonitorInstance1;->a(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 227
    invoke-virtual {p0}, Lo/CopyTradingUnLoginUserInfoPo;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 228
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    new-instance v1, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/FuturesStrategyPoolViewModel$updateMinInvestment$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/FuturesStrategyPoolViewModel$updateMinInvestment$1;-><init>(Lo/switchSpotLeaderStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lo/CopyTradingHomeViewModelbindUserInfoData1;

    invoke-direct {v2, p0}, Lo/CopyTradingHomeViewModelbindUserInfoData1;-><init>(Lo/switchSpotLeaderStatus;)V

    invoke-static {v0, v1, v2}, Lo/fillRect;->a(Lo/AbstractComposeView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 85
    iget-object v0, p0, Lo/switchSpotLeaderStatus;->c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo/EventsPlaceOrderViewModelplaceOrderInMonitorInstance1;->a(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 1

    .line 90
    iget-object v0, p0, Lo/switchSpotLeaderStatus;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lo/CopyTradingUnLoginUserInfoPo;->g()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 51106
    iget-boolean v0, p0, Lo/switchSpotLeaderStatus;->d:Z

    if-nez v0, :cond_0

    .line 51107
    new-instance v0, Lo/getTotalAssetAsUsdt;

    invoke-direct {v0, p0}, Lo/getTotalAssetAsUsdt;-><init>(Lo/switchSpotLeaderStatus;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    .line 51129
    :cond_0
    iget-boolean v0, p0, Lo/switchSpotLeaderStatus;->Q:Z

    if-nez v0, :cond_1

    .line 51130
    new-instance v0, Lo/CopyTradingHomeViewModelbindCopyEvent1;

    invoke-direct {v0, p0}, Lo/CopyTradingHomeViewModelbindCopyEvent1;-><init>(Lo/switchSpotLeaderStatus;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    .line 67
    :cond_1
    invoke-super {p0}, Lo/CopyTradingUnLoginUserInfoPo;->j()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/switchSpotLeaderStatus;->a:Ljava/lang/String;

    return-void
.end method
