.class public final Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;
.super Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment<",
        "Lo/isBNBVault;",
        "Lo/SavingsRewardType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001eH\u0016J\u0010\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u001eH\u0016J\n\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u001a\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010*\u001a\u00020%H\u0016J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018H\u0002J\u0012\u0010/\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u00100\u001a\u00020%H\u0002J\u0008\u00101\u001a\u00020%H\u0002J\u0018\u00102\u001a\u00020%2\u0006\u00103\u001a\u00020\u001b2\u0006\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u00020%H\u0002J\u0008\u00107\u001a\u00020%H\u0016J\u0008\u00108\u001a\u00020%H\u0016J\n\u00109\u001a\u0004\u0018\u00010\'H\u0016J\n\u0010:\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010;\u001a\u00020%H\u0016J\u0012\u0010<\u001a\u00020%2\u0008\u00103\u001a\u0004\u0018\u00010\u001bH\u0016J\n\u0010=\u001a\u0004\u0018\u00010>H\u0016J\n\u0010?\u001a\u0004\u0018\u00010@H\u0016J\n\u0010A\u001a\u0004\u0018\u00010\'H\u0016J\n\u0010B\u001a\u0004\u0018\u00010CH\u0016J\n\u0010D\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010E\u001a\u00020FH\u0016J\u0012\u0010G\u001a\u00020%2\u0008\u00103\u001a\u0004\u0018\u00010\u001bH\u0016R\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00180\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006H\u00b2\u0006\n\u0010I\u001a\u00020\u001bX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;",
        "Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;",
        "Lcom/binance/margin/marketdetail/features/base/datacontainer/MDShareDataContainer;",
        "Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentViewModel;",
        "Lcom/binance/margin/marketdetail/features/base/content/TradePageSymbolUpdater;",
        "<init>",
        "()V",
        "binding",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/binance/margin/marketdetail/databinding/MarginMarketdetailInternalFragmentMarketDetailContentBinding;",
        "countDownToOpenViewModel",
        "Lcom/binance/trade/sdk/viewmodels/TradeStatusViewModel;",
        "getCountDownToOpenViewModel",
        "()Lcom/binance/trade/sdk/viewmodels/TradeStatusViewModel;",
        "countDownToOpenViewModel$delegate",
        "Lkotlin/Lazy;",
        "disposableRefreshTradeStatus",
        "Lio/reactivex/disposables/Disposable;",
        "tradeMarketDetailViewModel",
        "Lcom/binance/margin/marketdetail/features/base/marketdetail/TradeMarketDetailViewModel;",
        "getTradeMarketDetailViewModel",
        "()Lcom/binance/margin/marketdetail/features/base/marketdetail/TradeMarketDetailViewModel;",
        "tradeMarketDetailViewModel$delegate",
        "componentPanel",
        "Lcom/binance/base/component/ComponentManager;",
        "cacheSymbolMap",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "getFlowContentScrollView",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/core/widget/NestedScrollView;",
        "getFlowRefreshLayout",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "getMarketDetailHeaderPriceView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onScrollChange",
        "_jobSyncMarketPair",
        "Lkotlinx/coroutines/Job;",
        "createInnerComponentManager",
        "currentMarketPairSymbol",
        "onCreate",
        "setupTradingStatusViewModel",
        "pullToRefresh",
        "handleSymbolNotExist",
        "symbol",
        "marketData",
        "Lcom/binance/data/beans/MarketData;",
        "refreshKlineLocation",
        "onResume",
        "onRefresh",
        "provideInfoView",
        "provideHeaderView",
        "scrollContentToTop",
        "updateTradePageSymbol",
        "provideTypeControllerView",
        "Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;",
        "provideKLineFragmentContainerView",
        "Lcom/binance/margin/marketdetail/kline/view/KViewContainer;",
        "provideDividerLine",
        "provideKlineTopEmbedViewStub",
        "Lcom/binance/margin/marketdetail/kline/KlineTopEmbedView;",
        "provideDefJumpTimeStamp",
        "constructKlineController",
        "Lcom/binance/margin/marketdetail/kline/controller/KLineController;",
        "updateGridTradePageSymbol",
        "margin-marketdetail_release",
        "placeHolder"
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
.field private _jobSyncMarketPair:Lkotlinx/coroutines/Job;

.field private binding:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/PosRedemptionHistoryFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheSymbolMap:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final componentPanel:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/Bindzm<",
            "Lo/isBNBVault;",
            ">;>;"
        }
    .end annotation
.end field

.field private final countDownToOpenViewModel$delegate:Lkotlin/Lazy;

.field private currentMarketPairSymbol:Ljava/lang/String;

.field private disposableRefreshTradeStatus:Lio/reactivex/disposables/DropdropElements1;

.field private final tradeMarketDetailViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0e0d17

    .line 79
    invoke-direct {p0, v0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;-><init>(I)V

    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->binding:Lo/WCDelegateonSessionUpdateResponse1;

    .line 87
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 479
    new-instance v2, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v1}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 483
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 484
    const-class v3, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v0, v2}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v1, v2}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v4, v5, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 87
    iput-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->countDownToOpenViewModel$delegate:Lkotlin/Lazy;

    .line 496
    const-class v2, Lo/getExpectedInterest;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v4, v0, v1}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v1}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->tradeMarketDetailViewModel$delegate:Lkotlin/Lazy;

    .line 92
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->componentPanel:Lo/WCDelegateonSessionUpdateResponse1;

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->cacheSymbolMap:Ljava/util/HashSet;

    .line 160
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->currentMarketPairSymbol:Ljava/lang/String;

    return-void
.end method

.method private static final a(Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;Lo/WCDelegateonSessionUpdateResponse1;)Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;",
            ">;)",
            "Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;"
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const v1, 0x7f0b1e5f

    .line 212
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    .line 213
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 211
    :goto_0
    instance-of v1, p0, Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;

    .line 214
    :cond_1
    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Lo/WCDelegateonSessionUpdateResponse1;Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 6275
    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;

    if-eqz p0, :cond_0

    .line 6276
    invoke-virtual {p1}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;->setHour(Ljava/lang/String;)V

    .line 6277
    invoke-virtual {p1}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;->setMinute(Ljava/lang/String;)V

    .line 6278
    invoke-virtual {p1}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;->setSecond(Ljava/lang/String;)V

    .line 6280
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;)Lo/getExpectedInterest;
    .locals 0

    .line 8090
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->tradeMarketDetailViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getExpectedInterest;

    return-object p0
.end method

.method private static final b(Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)Lo/PosHistoryViewModelrefresh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/PosHistoryViewModelrefresh2;",
            ">;)",
            "Lo/PosHistoryViewModelrefresh2;"
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f0b1845

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 220
    invoke-static {p0}, Lo/PosHistoryViewModelrefresh2;->bind(Landroid/view/View;)Lo/PosHistoryViewModelrefresh2;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 222
    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/PosHistoryViewModelrefresh2;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->componentPanel:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static synthetic c(Lo/WCDelegateonSessionUpdateResponse1;Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 3

    .line 1303
    instance-of v0, p3, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1304
    invoke-static {p0, p1, v1}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->d(Lo/WCDelegateonSessionUpdateResponse1;Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;Z)V

    .line 1305
    invoke-static {p2, p1, v2}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;Z)V

    goto :goto_0

    .line 1308
    :cond_0
    sget-object v0, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements1;->INSTANCE:Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements1;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1313
    sget-object v0, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements4;->INSTANCE:Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements4;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1314
    invoke-static {p2, p1, v1}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;Z)V

    .line 1315
    invoke-static {p0, p1, v2}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->d(Lo/WCDelegateonSessionUpdateResponse1;Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;Z)V

    goto :goto_0

    .line 1319
    :cond_1
    invoke-static {p0, p1, v2}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->d(Lo/WCDelegateonSessionUpdateResponse1;Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;Z)V

    .line 1320
    invoke-static {p2, p1, v2}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;Z)V

    .line 1323
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->t()V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;Ljava/lang/String;Lcom/binance/data/beans/MarketData;)V
    .locals 2

    .line 9397
    invoke-virtual {p2}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p2

    .line 9399
    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-virtual {v0, p1}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/data/beans/MarketPair;->supportMargin()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 9400
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->cacheSymbolMap:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9401
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->cacheSymbolMap:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_1

    .line 9403
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 10045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 9403
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$handleSymbolNotExist$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$handleSymbolNotExist$1;-><init>(Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 11001
    invoke-static {p2, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 12087
    :cond_1
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->countDownToOpenViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    .line 13335
    iget-object p0, p0, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->e:Lo/MeasurePassDelegateremeasure12;

    sget-object p1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements4;->INSTANCE:Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements4;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;Lo/LookaheadPassDelegateperformMeasure1;Ljava/lang/Object;)V
    .locals 1

    .line 4261
    iget-object p2, p0, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->g:Landroidx/lifecycle/LiveData;

    .line 3261
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 5252
    iget-object p0, p0, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->l:Landroidx/lifecycle/LiveData;

    .line 3262
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent;

    .line 3265
    instance-of v0, p0, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 3266
    check-cast p0, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3264
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const-wide/16 p1, 0x3e8

    .line 77
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->a(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/Lazy;)Ljava/lang/String;
    .locals 0

    .line 14187
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;)Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;
    .locals 0

    .line 7087
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->countDownToOpenViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    return-object p0
.end method

.method private static final d(Lo/WCDelegateonSessionUpdateResponse1;Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;",
            ">;",
            "Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;",
            "Z)V"
        }
    .end annotation

    .line 227
    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_3

    .line 229
    invoke-static {p1, p0}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->a(Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;Lo/WCDelegateonSessionUpdateResponse1;)Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;

    .line 235
    :cond_0
    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;

    if-eqz p0, :cond_3

    .line 237
    check-cast p0, Landroid/view/View;

    .line 541
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_3

    if-nez p2, :cond_2

    const/16 v0, 0x8

    .line 542
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static synthetic e(Lo/WCDelegateonSessionUpdateResponse1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 2285
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2286
    :goto_0
    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;->setSymbol(Ljava/lang/String;)V

    .line 2287
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;)Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->getCommonViewModel()Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/PosHistoryViewModelrefresh2;",
            ">;",
            "Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;",
            "Z)V"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    if-eqz p2, :cond_3

    .line 247
    invoke-static {p1, p0}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->b(Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)Lo/PosHistoryViewModelrefresh2;

    .line 249
    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/PosHistoryViewModelrefresh2;

    if-eqz p0, :cond_3

    .line 24034
    iget-object v0, p0, Lo/PosHistoryViewModelrefresh2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 250
    check-cast v0, Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 544
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    .line 252
    iget-object p0, p0, Lo/PosHistoryViewModelrefresh2;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p1

    check-cast p1, Lo/SavingsRewardType;

    if-eqz p1, :cond_2

    .line 25029
    iget-object p1, p1, Lo/SavingsRewardType;->b:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz p1, :cond_2

    .line 252
    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static final synthetic f(Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->p()V

    return-void
.end method

.method private final p()V
    .locals 7

    .line 418
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->binding:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PosRedemptionHistoryFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/PosRedemptionHistoryFragment;->a:Lo/OnChainYieldsRewardsFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/OnChainYieldsRewardsFragment;->c:Lcom/binance/margin/marketdetail/kline/view/KViewContainer;

    if-eqz v0, :cond_0

    .line 419
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->o(Landroid/view/View;)[I

    move-result-object v1

    .line 22090
    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->tradeMarketDetailViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExpectedInterest;

    const/4 v3, 0x0

    .line 421
    aget v3, v1, v3

    const/4 v4, 0x1

    aget v5, v1, v4

    .line 422
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 423
    aget v1, v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 420
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v6, v3

    add-int/2addr v1, v0

    invoke-direct {v4, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23029
    iput-object v4, v2, Lo/getExpectedInterest;->b:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 5

    .line 376
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Lo/getShowLayoutBounds;

    invoke-interface {v1, v0}, Lo/POAResult;->d(Lo/getShowLayoutBounds;)Lo/TransactionList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/TransactionList;->c()V

    .line 379
    :cond_0
    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 380
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/wwvwvvwwwvwwwv;->fetchRemoteMarketData$default(Lo/wwvwvvwwwvwwwv;Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;ILjava/lang/Object;)V

    .line 382
    :cond_1
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/getAccrualStartDate;

    move-result-object v0

    .line 15022
    iget-object v0, v0, Lo/getAccrualStartDate;->b:Lo/EarnMainV5Fragment;

    if-eqz v0, :cond_2

    .line 382
    invoke-virtual {v0}, Lo/EarnMainV5Fragment;->a()V

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->disposableRefreshTradeStatus:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 16087
    :cond_3
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->countDownToOpenViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    .line 385
    invoke-virtual {v0}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->d()Lo/ReShareHelperV2startReShare1;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lo/ReShareHelperV2startReShare1;->a()Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 384
    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->disposableRefreshTradeStatus:Lio/reactivex/disposables/DropdropElements1;

    .line 387
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->componentPanel:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    if-eqz v0, :cond_9

    .line 17047
    iget-object v2, v0, Lo/Bindzm;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 535
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/setMessageHandler;

    instance-of v4, v4, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_5
    move-object v3, v1

    :goto_0
    check-cast v3, Lo/setMessageHandler;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lo/setMessageHandler;->bV_()V

    .line 18047
    :cond_6
    iget-object v0, v0, Lo/Bindzm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 538
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/setMessageHandler;

    instance-of v3, v3, Lcom/binance/margin/marketdetail/features/spot/multiplechange/SpotMarginTradeMultipleChangeFragment;

    if-eqz v3, :cond_7

    move-object v1, v2

    :cond_8
    check-cast v1, Lo/setMessageHandler;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lo/setMessageHandler;->bV_()V

    .line 392
    :cond_9
    const-class v0, Lo/KlineIntervalSettingDialog;

    .line 19055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 392
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_a

    .line 21047
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21048
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    :cond_a
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/core/widget/NestedScrollView;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->binding:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 504
    new-instance v1, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$DropdropElements4;

    invoke-direct {v1, v0}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public final c()Lo/EarnMainV5Fragment;
    .locals 1

    .line 472
    new-instance v0, Lo/EarnMainV5FragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0}, Lo/EarnMainV5FragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    check-cast v0, Lo/EarnMainV5Fragment;

    return-object v0
.end method

.method public final f()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->componentPanel:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 26047
    iget-object v0, v0, Lo/Bindzm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/Iterable;

    .line 513
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 522
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 523
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 512
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;

    if-eqz v0, :cond_2

    .line 27183
    iget-object v0, v0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->viewBinding:Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final h()V
    .locals 0

    .line 437
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->t()V

    return-void
.end method

.method public final j()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->binding:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 509
    new-instance v1, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->binding:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PosRedemptionHistoryFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/PosRedemptionHistoryFragment;->a:Lo/OnChainYieldsRewardsFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/OnChainYieldsRewardsFragment;->a:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->p()V

    return-void
.end method

.method public final m()Lcom/binance/margin/marketdetail/kline/view/KViewContainer;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->binding:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PosRedemptionHistoryFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/PosRedemptionHistoryFragment;->a:Lo/OnChainYieldsRewardsFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/OnChainYieldsRewardsFragment;->c:Lcom/binance/margin/marketdetail/kline/view/KViewContainer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcom/binance/margin/marketdetail/kline/KlineTopEmbedView;
    .locals 3

    .line 465
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->binding:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PosRedemptionHistoryFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/PosRedemptionHistoryFragment;->a:Lo/OnChainYieldsRewardsFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/OnChainYieldsRewardsFragment;->d:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/binance/margin/marketdetail/kline/KlineTopEmbedView;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/binance/margin/marketdetail/kline/KlineTopEmbedView;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 469
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bundle_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 28090
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->tradeMarketDetailViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExpectedInterest;

    .line 29027
    iget-object v0, v0, Lo/getExpectedInterest;->j:Lo/setSupportedMethods;

    .line 163
    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v1

    check-cast v1, Lo/SavingsRewardType;

    if-eqz v1, :cond_0

    .line 30068
    iput-object v0, v1, Lo/SavingsRewardType;->f:Ljava/lang/String;

    .line 166
    :cond_0
    invoke-super {p0, p1}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 31060
    invoke-static {p0, p1}, Lo/getFirstDistributionDate;->a(Lo/getInputAmount;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    .line 167
    const-string p1, ""

    :cond_2
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->currentMarketPairSymbol:Ljava/lang/String;

    .line 33087
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->countDownToOpenViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    .line 32173
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v2}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 34087
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->countDownToOpenViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    .line 35249
    iget-object p1, p1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->j:Landroidx/lifecycle/LiveData;

    .line 32176
    new-instance v1, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, p0}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 32174
    invoke-virtual {p1, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 32183
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p1

    check-cast p1, Lo/SavingsRewardType;

    if-eqz p1, :cond_6

    .line 36031
    iget-object v1, p1, Lo/SavingsRewardType;->j:Lo/setSupportedMethods;

    .line 32185
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 32527
    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$DropdropElements2;

    invoke-direct {v3, v1}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 37001
    invoke-static {v3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 38031
    iget-object p1, p1, Lo/SavingsRewardType;->j:Lo/setSupportedMethods;

    .line 32192
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 32532
    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$DropdropElements3;

    invoke-direct {v3, p1}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 39001
    invoke-static {v3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 32195
    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$4;

    invoke-direct {v3, p0, v0}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$4;-><init>(Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 41195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, p1, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 42045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 32196
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 44045
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v4, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 45001
    invoke-static {p1, v0, v0, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 46087
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->countDownToOpenViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    .line 32199
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    .line 32202
    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 48185
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v6, v5}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 32201
    new-instance v7, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$5$1;

    invoke-direct {v7, p0, v0}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$5$1;-><init>(Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 51330
    new-instance v8, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v8, v6, v1, v7}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 51047
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 32206
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51049
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v7, v8, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51006
    invoke-static {v6, v0, v0, v7, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 32208
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 32258
    new-instance v7, Lo/LookaheadPassDelegateperformMeasure1;

    invoke-direct {v7}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    .line 32260
    new-instance v8, Lo/ReStakeInfo;

    invoke-direct {v8, p1, v7}, Lo/ReStakeInfo;-><init>(Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;Lo/LookaheadPassDelegateperformMeasure1;)V

    .line 51267
    iget-object v9, p1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->g:Landroidx/lifecycle/LiveData;

    .line 32270
    invoke-virtual {v7, v9, v8}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51259
    iget-object v9, p1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->l:Landroidx/lifecycle/LiveData;

    .line 32271
    invoke-virtual {v7, v9, v8}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 32273
    new-instance v8, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$DropdropElements1;

    new-instance v9, Lo/ReStakeInfoCreator;

    invoke-direct {v9, v3}, Lo/ReStakeInfoCreator;-><init>(Lo/WCDelegateonSessionUpdateResponse1;)V

    invoke-direct {v8, v9}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v7, v2, v8}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51251
    iget-object v7, p1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->a:Landroidx/lifecycle/LiveData;

    .line 32283
    invoke-static {v7}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 32284
    new-instance v8, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$DropdropElements1;

    new-instance v9, Lo/RedeemingRecord;

    invoke-direct {v9, v3}, Lo/RedeemingRecord;-><init>(Lo/WCDelegateonSessionUpdateResponse1;)V

    invoke-direct {v8, v9}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v7, v2, v8}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51267
    iget-object v7, p1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->i:Lo/MeasurePassDelegateremeasure12;

    .line 32289
    check-cast v7, Landroidx/lifecycle/LiveData;

    invoke-static {v7}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 32290
    invoke-static {}, Lo/setVolValue;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 51196
    new-instance v9, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v9, v5}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 32288
    new-instance v5, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$5$4;

    invoke-direct {v5, v0}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$5$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lo/Web3DeeplinkInterceptor;

    .line 51013
    invoke-static {v7, v8, v9, v5}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 51014
    invoke-static {v5}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 51200
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v7, v5}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 32297
    new-instance v5, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$5$5;

    invoke-direct {v5, v3, v0}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$5$5;-><init>(Lo/WCDelegateonSessionUpdateResponse1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51212
    new-instance v8, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v8, v7, v5}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 51063
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-static {v5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v5

    .line 32300
    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51065
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v7, v8, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51022
    invoke-static {v5, v0, v0, v7, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51274
    iget-object p1, p1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->l:Landroidx/lifecycle/LiveData;

    .line 32301
    new-instance v5, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$DropdropElements1;

    new-instance v7, Lo/SavingsType;

    invoke-direct {v7, v3, p0, v6}, Lo/SavingsType;-><init>(Lo/WCDelegateonSessionUpdateResponse1;Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v5, v7}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v2, v5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51110
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->countDownToOpenViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    .line 51294
    iget-object p1, p1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;->h:Lo/LookaheadPassDelegateperformMeasure1;

    .line 32326
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 32329
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    .line 32332
    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 32330
    new-instance v6, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$6;

    invoke-direct {v6, p0, v0}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$6;-><init>(Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 51357
    new-instance v7, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v7, v1, v5, v6}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 51074
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 32341
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51076
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v6, v7, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51033
    invoke-static {v1, v0, v0, v6, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51034
    invoke-static {p1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 32346
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->binding:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51220
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v6, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 32343
    new-instance v1, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$7;

    invoke-direct {v1, v3, v0}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$7;-><init>(Lo/WCDelegateonSessionUpdateResponse1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lo/Web3DeeplinkInterceptor;

    .line 51037
    invoke-static {v5, p1, v6, v1}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51082
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 32362
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51084
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51041
    invoke-static {v1, v0, v0, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 32364
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p1

    check-cast p1, Lo/SavingsRewardType;

    if-eqz p1, :cond_3

    .line 51070
    iget-object p1, p1, Lo/SavingsRewardType;->b:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz p1, :cond_3

    .line 51411
    new-instance v1, Lo/WCDelegateonSessionSettleResponse1;

    check-cast p1, Lo/setSupportedMethods;

    invoke-direct {v1, p1, v0}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/setSupportedMethods;

    .line 32365
    new-instance p1, Lo/wwvwvvwwwvwwwv;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    invoke-direct {p1, v3}, Lo/wwvwvvwwwvwwwv;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    .line 51153
    iget-object p1, p1, Lo/wvwvvwvwwwwwvv;->f:Lo/WCDelegateonPairingDelete1;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 32366
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$8$1;

    invoke-direct {v3, p0, v0}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$8$1;-><init>(Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 51377
    new-instance v5, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v5, v1, p1, v3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 51094
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 32371
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51096
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51053
    invoke-static {p1, v0, v0, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 169
    :cond_3
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->componentPanel:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51189
    new-instance v1, Lo/isBNBVault;

    invoke-direct {v1}, Lo/isBNBVault;-><init>()V

    .line 51069
    iget-object v3, v1, Lo/isBNBVault;->a:Lo/MeasurePassDelegateremeasure12;

    .line 51145
    iget-object v5, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->tradeMarketDetailViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getExpectedInterest;

    .line 51083
    iget-object v5, v5, Lo/getExpectedInterest;->j:Lo/setSupportedMethods;

    .line 51191
    invoke-interface {v5}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51192
    iget-object v3, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->_jobSyncMarketPair:Lkotlinx/coroutines/Job;

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-static {v3, v0, v5, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 51193
    :cond_4
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v3

    check-cast v3, Lo/SavingsRewardType;

    if-eqz v3, :cond_5

    .line 51087
    iget-object v3, v3, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel;->a:Lo/setSupportedMethods;

    if-eqz v3, :cond_5

    .line 51193
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 51195
    new-instance v6, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$createInnerComponentManager$1;

    invoke-direct {v6, v1, v0}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$createInnerComponentManager$1;-><init>(Lo/isBNBVault;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51254
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v7, v3, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 51105
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 51198
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51107
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v6, v7, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51064
    invoke-static {v3, v0, v0, v6, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51193
    :cond_5
    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->_jobSyncMarketPair:Lkotlinx/coroutines/Job;

    const v0, 0x7f0b12fa

    .line 51202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;

    invoke-direct {v3}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;-><init>()V

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v3, 0x7f0b11db

    .line 51203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;

    invoke-direct {v6}, Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;-><init>()V

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v6, 0x7f0b1253

    .line 51204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;

    invoke-direct {v7}, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;-><init>()V

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 51205
    sget-object v7, Lcom/binance/margin/marketdetail/features/spot/multiplechange/SpotMarginTradeMultipleChangeFragment;->Companion:Lcom/binance/margin/marketdetail/features/spot/multiplechange/SpotMarginTradeMultipleChangeFragment$Companion;

    .line 51206
    iget-object v8, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->currentMarketPairSymbol:Ljava/lang/String;

    const v9, 0x7f0b1232

    .line 51205
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8}, Lcom/binance/margin/marketdetail/features/spot/multiplechange/SpotMarginTradeMultipleChangeFragment$Companion;->a(Ljava/lang/String;)Lcom/binance/margin/marketdetail/features/spot/multiplechange/SpotMarginTradeMultipleChangeFragment;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    aput-object v3, v8, v5

    const/4 v0, 0x2

    aput-object v6, v8, v0

    aput-object v7, v8, v4

    .line 51201
    invoke-static {v8}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 51209
    move-object v4, v1

    check-cast v4, Lo/setPartyIDs;

    .line 51199
    new-instance v0, Lo/Bindzm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 32184
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ViewModel in onCreate must not be null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onResume()V
    .locals 4

    .line 428
    invoke-super {p0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->onResume()V

    .line 429
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->getScopeOnlyAvailableForOnResume()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$onResume$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$onResume$1;-><init>(Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51065
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->binding:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PosRedemptionHistoryFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/PosRedemptionHistoryFragment;->b:Lcom/binance/margin/marketdetail/kline/view/KlineVerticalNestedScrollView;

    if-eqz v0, :cond_0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    :cond_0
    return-void
.end method

.method public final r()Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->binding:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PosRedemptionHistoryFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/PosRedemptionHistoryFragment;->a:Lo/OnChainYieldsRewardsFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/OnChainYieldsRewardsFragment;->b:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->binding:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1}, Lo/PosRedemptionHistoryFragment;->bind(Landroid/view/View;)Lo/PosRedemptionHistoryFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 113
    invoke-super {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 114
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51110
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 114
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setUpViews$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setUpViews$1;-><init>(Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 51067
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 123
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;->binding:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PosRedemptionHistoryFragment;

    if-eqz p1, :cond_0

    .line 51137
    iget-object p1, p1, Lo/PosRedemptionHistoryFragment;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_0

    .line 123
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->a(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setUpViews$2;

    invoke-direct {v1, p0, v0}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setUpViews$2;-><init>(Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51085
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 51089
    invoke-static {p1, p2, v0, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method
