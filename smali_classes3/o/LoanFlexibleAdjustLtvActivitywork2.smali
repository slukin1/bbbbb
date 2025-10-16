.class public final Lo/LoanFlexibleAdjustLtvActivitywork2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010*\u001a\u00020+J\u0006\u0010,\u001a\u00020+J\u0006\u0010-\u001a\u00020+J\u0008\u0010.\u001a\u00020+H\u0002J\u0010\u0010/\u001a\u00020+2\u0008\u0008\u0002\u00100\u001a\u00020\u0018J\u000e\u00101\u001a\u0008\u0012\u0004\u0012\u00020+0\u0017H\u0002J\u0008\u00102\u001a\u00020+H\u0002J\u001c\u00103\u001a\u000204*\u0002052\u0006\u00106\u001a\u00020\n2\u0006\u00107\u001a\u000208H\u0002J\u0016\u0010:\u001a\u00020+2\u0006\u0010;\u001a\u000204H\u0082@\u00a2\u0006\u0002\u0010<J\u0016\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020\nH\u0082@\u00a2\u0006\u0002\u0010?J\u000e\u0010@\u001a\u00020+H\u0082@\u00a2\u0006\u0002\u0010AJ\u0008\u0010B\u001a\u00020+H\u0002J2\u0010C\u001a\u00020+\"\u0004\u0008\u0000\u0010D2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u0002HD0F2\u0014\u0010G\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010HH\u0002J\u0008\u0010I\u001a\u00020+H\u0002J\u0008\u0010J\u001a\u00020+H\u0002J\u000e\u0010K\u001a\u00020+2\u0006\u0010L\u001a\u00020MJ\u0006\u0010P\u001a\u00020OJ\u0008\u0010Q\u001a\u00020\nH\u0002J\u0012\u0010R\u001a\u00020+2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0002J\u0012\u0010U\u001a\u00020+2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0002J\u0012\u0010V\u001a\u00020+2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0002J\u0006\u0010W\u001a\u00020+J\u0008\u0010X\u001a\u00020+H\u0002J\u0008\u0010Y\u001a\u00020+H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0015\u001a\u0004\u0008!\u0010\"R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0015\u001a\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/binance/margin/trade/MarginExchangeCore;",
        "",
        "tradeFragment",
        "Lcom/binance/margin/trade/MarginTradeFragment;",
        "<init>",
        "(Lcom/binance/margin/trade/MarginTradeFragment;)V",
        "marginPmHelper",
        "Lcom/binance/margin/pm/MarginPmHelper;",
        "mIsolatedAccountList",
        "",
        "",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "tradePageAction",
        "Lcom/binance/margin/trade/interfaces/IMarginTradePageAction;",
        "realPlaceOrder",
        "Lcom/binance/trade/placeorder/MarginPlaceOrder;",
        "dataHolder",
        "Lcom/binance/margin/trade/data/MarginTradeDataHolder;",
        "getDataHolder",
        "()Lcom/binance/margin/trade/data/MarginTradeDataHolder;",
        "dataHolder$delegate",
        "Lkotlin/Lazy;",
        "pullToRefreshFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "kotlin.jvm.PlatformType",
        "placeOrderApiInterceptor",
        "Lcom/binance/margin/trade/order/interceptor/MarginPlaceOrderApiInterceptor;",
        "getPlaceOrderApiInterceptor",
        "()Lcom/binance/margin/trade/order/interceptor/MarginPlaceOrderApiInterceptor;",
        "placeOrderApiInterceptor$delegate",
        "avblViewModel",
        "Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel;",
        "getAvblViewModel",
        "()Lcom/binance/margin/trade/viewmodel/MarginAvblViewModel;",
        "avblViewModel$delegate",
        "statusViewModel",
        "Lcom/binance/trade/sdk/viewmodels/TradeStatusViewModel;",
        "getStatusViewModel",
        "()Lcom/binance/trade/sdk/viewmodels/TradeStatusViewModel;",
        "statusViewModel$delegate",
        "pmAccountStateFlow",
        "refreshPmData",
        "",
        "onCreate",
        "subscribeLifecycleObserver",
        "observeUserDetailRefresh",
        "refreshAccountDetail",
        "isForce",
        "getAvblFlow",
        "observeBorrowRequest",
        "getPairStatus",
        "Lcom/binance/margin/trade/MarginPairStatus;",
        "Lcom/binance/data/beans/MarketData;",
        "selectedSymbol",
        "type",
        "Lcom/binance/trade/sdk/viewmodels/TradeStatusViewModel$Type;",
        "oldPairStatus",
        "updateMarketData",
        "pairStatus",
        "(Lcom/binance/margin/trade/MarginPairStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "notifyMarketPairOffShelve",
        "chooseSymbol",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateSymbolNotFound",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "subscribeAccountAssets",
        "updateAssetFree",
        "T",
        "accountDetails",
        "Lcom/binance/margin/trade/viewmodel/MarginAccountDetail;",
        "spotFreePair",
        "Lkotlin/Pair;",
        "subscribeDataBlocks",
        "updateExchangePagerWithCallBack",
        "placeOrder",
        "order",
        "Lcom/binance/margin/trade/data/MarginOrderRequest;",
        "marginPreparationInterceptor",
        "Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor;",
        "getMarginPreparationInterceptor",
        "getCurrentTradeSymbol",
        "refreshPositionState",
        "pair",
        "Lcom/binance/data/beans/MarketPair;",
        "updateIsolatedAccountInfo",
        "updateAccountAndRiskState",
        "refreshAvbl",
        "login",
        "logout",
        "margin-internal_release"
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
.field public final a:Lkotlin/Lazy;

.field public b:Lo/ETHLiteStakeV2FragmentsetUpViews13;

.field public final c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/setTimeNextSettleDateTimeStamp;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field public final h:Lcom/binance/margin/trade/MarginTradeFragment;

.field private volatile i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lo/getShowNameResId;

.field private final k:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo/MarginBarCreator;

.field private n:Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lcom/binance/margin/trade/MarginTradeFragment;)V
    .locals 6

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    .line 129
    move-object v0, p1

    check-cast v0, Lo/MarginBarCreator;

    iput-object v0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->m:Lo/MarginBarCreator;

    .line 132
    new-instance v0, Lo/LoanFlexibleAdjustLtvActivitywork3;

    invoke-direct {v0, p0}, Lo/LoanFlexibleAdjustLtvActivitywork3;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    .line 32132
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 33084
    iget-object v0, v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->l:Lo/MeasurePassDelegateremeasure12;

    .line 136
    check-cast v0, Landroidx/lifecycle/LiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34063
    new-instance v2, Lcom/binance/trade/sdk/utils/ExtKt$toFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/binance/trade/sdk/utils/ExtKt$toFlow$1;-><init>(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 36052
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, v2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 136
    iput-object v0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->k:Lkotlinx/coroutines/flow/Flow;

    .line 138
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 800
    new-instance v0, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 804
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 805
    const-class v1, Lo/getStrikeDp;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v3, v0}, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p1, v0}, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 138
    iput-object v0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->a:Lkotlin/Lazy;

    .line 815
    new-instance v0, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p1}, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 819
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 820
    const-class v1, Lo/BaseDualViewModelrefreshProjects3;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$8;

    invoke-direct {v2, v0}, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v3, v0}, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$10;

    invoke-direct {v5, p1, v0}, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 140
    iput-object v0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->g:Lkotlin/Lazy;

    .line 830
    new-instance v0, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$11;

    invoke-direct {v0, p1}, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 834
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$12;

    invoke-direct {v2, v0}, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 835
    const-class v1, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$13;

    invoke-direct {v2, v0}, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$13;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$14;

    invoke-direct {v4, v3, v0}, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$14;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$15;

    invoke-direct {v3, p1, v0}, Lcom/binance/margin/trade/MarginExchangeCore$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, v4, v3}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 141
    iput-object p1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->f:Lkotlin/Lazy;

    .line 143
    invoke-static {}, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 846
    new-instance v0, Lo/LoanFlexibleAdjustLtvActivitywork2$DropdropElements3;

    invoke-direct {v0, p1}, Lo/LoanFlexibleAdjustLtvActivitywork2$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 37001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 145
    iput-object p1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->c:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static synthetic a(Lo/LoanFlexibleAdjustLtvActivitywork2;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;
    .locals 0

    .line 27133
    iget-object p0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->m:Lo/MarginBarCreator;

    invoke-interface {p0}, Lo/MarginBarCreator;->r()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/binance/data/beans/MarketPair;)V
    .locals 3

    .line 51188
    iget-object v0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 753
    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    invoke-virtual {v2}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v2

    .line 51128
    iget-object v2, v2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->g:Ljava/lang/String;

    .line 753
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51212
    iget-object v0, v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->o:Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->d(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 754
    :cond_0
    iget-object v0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->m:Lo/MarginBarCreator;

    invoke-interface {v0, p1}, Lo/MarginBarCreator;->a(Lcom/binance/data/beans/MarketPair;)V

    .line 756
    iget-object p1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    invoke-virtual {p1}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p1

    .line 51130
    iget-object p1, p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 757
    iget-object p1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->m:Lo/MarginBarCreator;

    invoke-interface {p1}, Lo/MarginBarCreator;->s()V

    .line 51192
    iget-object p1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 758
    invoke-virtual {p1}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->i()V

    .line 761
    :cond_1
    iget-object p1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    invoke-virtual {p1}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p1

    const/4 v0, 0x0

    .line 51132
    iput-object v0, p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/LoanFlexibleAdjustLtvActivitywork2;ZI)V
    .locals 0

    const/4 p0, 0x1

    .line 261
    invoke-static {p0}, Lo/LoanFlexibleAdjustLtvActivitywork2;->a(Z)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 262
    invoke-static {}, Lo/setReminder;->b()Z

    move-result v0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    .line 265
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object p0

    invoke-virtual {p0}, Lo/getHighestApy;->i()V

    return-void

    .line 267
    :cond_0
    invoke-static {}, Lo/getHighestApyProduct;->c()Lo/getRwusd;

    move-result-object p0

    invoke-virtual {p0}, Lo/getRwusd;->i()V

    return-void

    :cond_1
    if-eqz v0, :cond_3

    .line 270
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object p0

    check-cast p0, Lo/getErrorData;

    if-eqz p0, :cond_2

    .line 51122
    invoke-virtual {p0}, Lo/getErrorData;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51123
    invoke-virtual {p0}, Lo/getErrorData;->i()V

    :cond_2
    return-void

    .line 272
    :cond_3
    invoke-static {}, Lo/getHighestApyProduct;->c()Lo/getRwusd;

    move-result-object p0

    check-cast p0, Lo/getErrorData;

    if-eqz p0, :cond_4

    .line 51123
    invoke-virtual {p0}, Lo/getErrorData;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51124
    invoke-virtual {p0}, Lo/getErrorData;->i()V

    :cond_4
    return-void
.end method

.method private final b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/margin/trade/MarginExchangeCore$notifyMarketPairOffShelve$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/trade/MarginExchangeCore$notifyMarketPairOffShelve$1;

    iget v1, v0, Lcom/binance/margin/trade/MarginExchangeCore$notifyMarketPairOffShelve$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/margin/trade/MarginExchangeCore$notifyMarketPairOffShelve$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/margin/trade/MarginExchangeCore$notifyMarketPairOffShelve$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/trade/MarginExchangeCore$notifyMarketPairOffShelve$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/trade/MarginExchangeCore$notifyMarketPairOffShelve$1;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/margin/trade/MarginExchangeCore$notifyMarketPairOffShelve$1;->result:Ljava/lang/Object;

    .line 51100
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 403
    iget v2, v0, Lcom/binance/margin/trade/MarginExchangeCore$notifyMarketPairOffShelve$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$notifyMarketPairOffShelve$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$notifyMarketPairOffShelve$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51176
    iget-object p2, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51077
    iput-object p1, p2, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->C:Ljava/lang/String;

    .line 51178
    iget-object p2, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 405
    invoke-virtual {p2, v5}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->d(Lcom/binance/data/beans/MarketPair;)V

    .line 406
    iget-object p2, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->m:Lo/MarginBarCreator;

    iput-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$notifyMarketPairOffShelve$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/margin/trade/MarginExchangeCore$notifyMarketPairOffShelve$1;->label:I

    invoke-interface {p2, v5}, Lo/MarginBarCreator;->d(Lcom/binance/data/beans/MarketPair;)Ljava/lang/Object;

    .line 51179
    :goto_1
    iget-object p2, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51159
    invoke-virtual {p2}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->d()Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;

    move-result-object v2

    .line 51102
    const-string v4, "0"

    iput-object v4, v2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->p:Ljava/lang/String;

    .line 51070
    const-string v6, ""

    iput-object v6, v2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->k:Ljava/lang/String;

    .line 51163
    iget-object p2, p2, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->H:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p2, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51183
    iget-object p2, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 408
    iput-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$notifyMarketPairOffShelve$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/margin/trade/MarginExchangeCore$notifyMarketPairOffShelve$1;->label:I

    .line 51208
    iget-object p2, p2, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->I:Lo/WCDelegateonPairingDelete1;

    invoke-interface {p2, v5, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    .line 51110
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v0, :cond_4

    goto :goto_2

    .line 51208
    :cond_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p2, v1, :cond_5

    return-object v1

    .line 51186
    :cond_5
    :goto_3
    iget-object p2, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51244
    iget-object p2, p2, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->M:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic b(Lo/LoanFlexibleAdjustLtvActivitywork2;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 4160
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5132
    iget-object p0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 6152
    iget-object p0, p0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->A:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 4163
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/LoanFlexibleAdjustLtvActivitywork2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 24657
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->t()Lo/LiteEarnDashboardModel;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_0

    .line 25047
    invoke-virtual {p1}, Lo/getErrorData;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25048
    invoke-virtual {p1}, Lo/getErrorData;->i()V

    .line 24658
    :cond_0
    iget-object p1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->m:Lo/MarginBarCreator;

    invoke-interface {p1}, Lo/MarginBarCreator;->p()Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24659
    iget-object v0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->m:Lo/MarginBarCreator;

    invoke-interface {v0, p1}, Lo/MarginBarCreator;->a(Lcom/binance/data/beans/MarketPair;)V

    .line 24661
    :cond_1
    iget-object p1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->m:Lo/MarginBarCreator;

    invoke-interface {p1}, Lo/MarginBarCreator;->s()V

    .line 26132
    iget-object p0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 24662
    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->i()V

    .line 24663
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/LoanFlexibleAdjustLtvActivitywork2;Lo/getOpenValue;)Lkotlin/Unit;
    .locals 6

    .line 1210
    iget-object p1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v1, 0x7f1559d9

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 2132
    iget-object p0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 3177
    iget-object p0, p0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->R:Landroidx/lifecycle/LiveData;

    invoke-static {p0}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->d(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1212
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/LoanFlexibleAdjustLtvActivitywork2;Z)Lkotlin/Unit;
    .locals 3

    .line 29648
    iget-object p0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Lkotlin/Pair;

    .line 29895
    const-class v0, Lcom/binance/margin/trade/dialogs/MarginDifferentiatedInstructionDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 29896
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 29897
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->p()Lo/RotaryInputElement;

    move-result-object v1

    const-class v2, Lcom/binance/margin/trade/dialogs/MarginDifferentiatedInstructionDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2, v0}, Lo/RotaryInputElement;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 30753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x1

    .line 31225
    invoke-virtual {v2, p1, v1, v0, p0}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 29904
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    goto :goto_0

    .line 29897
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29649
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/LoanFlexibleAdjustLtvActivitywork2;)Lo/BaseDualViewModelrefreshProjects3;
    .locals 0

    .line 38140
    iget-object p0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/BaseDualViewModelrefreshProjects3;

    return-object p0
.end method

.method public static final synthetic b(Lo/LoanFlexibleAdjustLtvActivitywork2;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent;)Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;
    .locals 1

    .line 41324
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p0

    .line 41325
    instance-of v0, p3, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements4;

    if-eqz v0, :cond_0

    .line 41326
    new-instance p0, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;-><init>(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)V

    check-cast p0, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;

    return-object p0

    .line 41327
    :cond_0
    instance-of p3, p3, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DemoFundsParentComponent;

    if-eqz p3, :cond_1

    .line 41328
    new-instance p0, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1$DropdropElements1;

    invoke-direct {p0, p2}, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1$DropdropElements1;-><init>(Ljava/lang/String;)V

    check-cast p0, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 41329
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketPair;->supportMargin()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 41330
    :cond_2
    sget-object p3, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-virtual {p3, p2}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 41332
    :cond_3
    new-instance p1, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;

    invoke-direct {p1, p0, p2}, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;-><init>(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)V

    check-cast p1, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;

    return-object p1

    :cond_4
    if-nez p0, :cond_5

    .line 41334
    new-instance p0, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1$DropdropElements4;

    invoke-direct {p0, p2}, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1$DropdropElements4;-><init>(Ljava/lang/String;)V

    check-cast p0, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;

    return-object p0

    .line 41337
    :cond_5
    sget-object p3, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-virtual {p3, v0, p1}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object p1

    .line 41338
    new-instance p3, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1$DropdropElements2;

    invoke-direct {p3, p0, p2, p1}, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1$DropdropElements2;-><init>(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;

    return-object p3
.end method

.method public static final synthetic b(Lo/LoanFlexibleAdjustLtvActivitywork2;Lcom/binance/data/beans/MarketPair;)V
    .locals 0

    .line 51132
    iget-object p0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51159
    iget-object p0, p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->m:Landroidx/lifecycle/LiveData;

    invoke-static {p0}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->d(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/margin/trade/MarginExchangeCore$updateSymbolNotFound$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/margin/trade/MarginExchangeCore$updateSymbolNotFound$1;

    iget v1, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateSymbolNotFound$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateSymbolNotFound$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateSymbolNotFound$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/trade/MarginExchangeCore$updateSymbolNotFound$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/margin/trade/MarginExchangeCore$updateSymbolNotFound$1;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateSymbolNotFound$1;->result:Ljava/lang/Object;

    .line 51123
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 412
    iget v2, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateSymbolNotFound$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51199
    iget-object p1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 415
    invoke-virtual {p1, v5}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->d(Lcom/binance/data/beans/MarketPair;)V

    .line 416
    iget-object p1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->m:Lo/MarginBarCreator;

    iput v4, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateSymbolNotFound$1;->label:I

    invoke-interface {p1, v5}, Lo/MarginBarCreator;->d(Lcom/binance/data/beans/MarketPair;)Ljava/lang/Object;

    .line 51200
    :goto_1
    iget-object p1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51180
    invoke-virtual {p1}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->d()Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;

    move-result-object v2

    .line 51123
    const-string v4, "0"

    iput-object v4, v2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->p:Ljava/lang/String;

    .line 51091
    const-string v6, ""

    iput-object v6, v2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->k:Ljava/lang/String;

    .line 51184
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->H:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51204
    iget-object p1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 418
    iput v3, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateSymbolNotFound$1;->label:I

    .line 51229
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->I:Lo/WCDelegateonPairingDelete1;

    invoke-interface {p1, v5, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 51131
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 51229
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_5

    return-object v1

    .line 419
    :cond_5
    :goto_3
    sget-object p1, Lo/setAlias;->Companion:Lo/setAlias$Companion;

    invoke-virtual {p1}, Lo/setAlias$Companion;->e()Lo/setAlias;

    const-string p1, "cantNotFindPairData"

    const-string v0, "true"

    invoke-static {p1, v0}, Lo/setAlias;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 28785
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/LoanFlexibleAdjustLtvActivitywork2;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 11675
    iget-object p1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    invoke-virtual {p1}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p1

    .line 12069
    iget-object p1, p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->h:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz p1, :cond_1

    .line 11676
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p1

    const-string v0, "isBuy"

    invoke-virtual {p1, v0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13132
    iget-object p1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 11679
    iget-object v0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    invoke-virtual {v0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    invoke-static {}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 11677
    invoke-virtual {p1, v1, v0}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->e(ILjava/lang/String;)V

    goto :goto_0

    .line 14132
    :cond_0
    iget-object p1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 11684
    iget-object v0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    invoke-virtual {v0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    invoke-static {}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 11682
    invoke-virtual {p1, v1, v0}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->e(ILjava/lang/String;)V

    .line 11687
    :goto_0
    iget-object p1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    invoke-virtual {p1}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p1

    const/4 v0, 0x0

    .line 15069
    iput-object v0, p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->h:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 16132
    iget-object p0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 11688
    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->i()V

    goto :goto_1

    .line 11689
    :cond_1
    move-object p1, p0

    check-cast p1, Lo/LoanFlexibleAdjustLtvActivitywork2;

    .line 11690
    iget-object p1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    invoke-virtual {p1}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p1

    .line 17073
    iget-boolean p1, p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->j:Z

    if-eqz p1, :cond_2

    .line 18132
    iget-object p1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 19079
    iget-object v0, p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 20081
    iget v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->E:I

    .line 11694
    iget-object v1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    invoke-virtual {v1}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    invoke-static {}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->e()Ljava/lang/String;

    move-result-object v1

    .line 11692
    invoke-virtual {p1, v0, v1}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->e(ILjava/lang/String;)V

    .line 11697
    iget-object p1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    invoke-virtual {p1}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p1

    const/4 v0, 0x0

    .line 21073
    iput-boolean v0, p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->j:Z

    .line 22132
    iget-object p0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 11698
    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->i()V

    .line 10206
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/LoanFlexibleAdjustLtvActivitywork2;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;
    .locals 0

    .line 40132
    iget-object p0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    return-object p0
.end method

.method public static final synthetic c(Lo/LoanFlexibleAdjustLtvActivitywork2;Ljava/util/Map;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->i:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic d(Lo/LoanFlexibleAdjustLtvActivitywork2;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 123
    invoke-direct {p0, p1, p2}, Lo/LoanFlexibleAdjustLtvActivitywork2;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/LoanFlexibleAdjustLtvActivitywork2;Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    .line 123
    instance-of v0, p2, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;

    iget v1, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->result:Ljava/lang/Object;

    .line 51066
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51352
    iget v2, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    iget-object v2, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    iget-object v2, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    iget-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    iget-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51142
    iget-object p2, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51116
    iget-object p2, p2, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->T:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51353
    invoke-interface {p2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 51354
    invoke-virtual {p1}, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;->b()Lcom/binance/data/beans/MarketPair;

    move-result-object v2

    .line 51356
    instance-of v4, p1, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1$DropdropElements4;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 51357
    iput-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->label:I

    invoke-direct {p0, v0}, Lo/LoanFlexibleAdjustLtvActivitywork2;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto/16 :goto_9

    .line 51360
    :cond_1
    instance-of v4, p1, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;

    if-eqz v4, :cond_2

    .line 51361
    iput-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->label:I

    invoke-direct {p0, p2, v0}, Lo/LoanFlexibleAdjustLtvActivitywork2;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto/16 :goto_9

    .line 51364
    :cond_2
    instance-of v4, p1, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1$DropdropElements1;

    if-eqz v4, :cond_4

    .line 51144
    iget-object v2, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51045
    iput-object p2, v2, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->C:Ljava/lang/String;

    .line 51366
    iput-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->label:I

    invoke-direct {p0, v0}, Lo/LoanFlexibleAdjustLtvActivitywork2;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_b

    move-object v0, p1

    move-object p1, p2

    .line 51146
    :goto_1
    iget-object p2, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51208
    iget-object p2, p2, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->G:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51148
    iget-object p2, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51218
    iget-object p2, p2, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->u:Lo/MeasurePassDelegateremeasure12;

    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-static {p2}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->d(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_3
    move-object p1, v0

    goto/16 :goto_8

    .line 51371
    :cond_4
    instance-of v4, p1, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1$DropdropElements2;

    if-eqz v4, :cond_d

    if-eqz v2, :cond_c

    .line 51374
    iget-object v4, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->n:Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;

    instance-of v6, v4, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1$DropdropElements2;

    if-eqz v6, :cond_6

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 51398
    iget-object p2, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    invoke-virtual {p2}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p2

    .line 51089
    iget-object p2, p2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->g:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 51399
    invoke-direct {p0, v2}, Lo/LoanFlexibleAdjustLtvActivitywork2;->a(Lcom/binance/data/beans/MarketPair;)V

    goto/16 :goto_6

    .line 51151
    :cond_6
    iget-object v4, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51052
    iput-object p2, v4, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->C:Ljava/lang/String;

    .line 51153
    iget-object v4, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51377
    iput-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->label:I

    .line 51186
    invoke-virtual {v4}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->d()Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;

    move-result-object v6

    const-string v7, ""

    .line 51076
    iput-object v7, v6, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->p:Ljava/lang/String;

    .line 51187
    iget-object v4, v4, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->w:Lo/WCDelegateonPairingDelete1;

    .line 51044
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 51187
    invoke-interface {v4, v5, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    .line 51082
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v4, v5, :cond_7

    goto :goto_3

    .line 51187
    :cond_7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-eq v4, v1, :cond_b

    move-object v4, p1

    move-object p1, v2

    move-object v2, p2

    .line 51379
    :goto_4
    invoke-direct {p0, p1}, Lo/LoanFlexibleAdjustLtvActivitywork2;->a(Lcom/binance/data/beans/MarketPair;)V

    .line 51381
    iget-object p2, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->m:Lo/MarginBarCreator;

    iput-object v4, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->label:I

    invoke-interface {p2, p1}, Lo/MarginBarCreator;->d(Lcom/binance/data/beans/MarketPair;)Ljava/lang/Object;

    .line 51382
    :goto_5
    iget-object p2, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->m:Lo/MarginBarCreator;

    invoke-interface {p2}, Lo/MarginBarCreator;->s()V

    .line 51383
    invoke-direct {p0, p1}, Lo/LoanFlexibleAdjustLtvActivitywork2;->e(Lcom/binance/data/beans/MarketPair;)V

    .line 51156
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->m()Lo/singleSelect;

    move-result-object p2

    invoke-virtual {p2, v2}, Lo/singleSelect;->e(Ljava/lang/String;)V

    .line 51157
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->m()Lo/singleSelect;

    move-result-object p2

    invoke-virtual {p2}, Lo/singleSelect;->i()V

    .line 51387
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2, v2}, Lo/setConnectTimeout;->p(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 51388
    sget-object p2, Lo/setAlias;->Companion:Lo/setAlias$Companion;

    invoke-virtual {p2}, Lo/setAlias$Companion;->e()Lo/setAlias;

    .line 51390
    sget-object p2, Lo/setAlias;->Companion:Lo/setAlias$Companion;

    invoke-virtual {p2}, Lo/setAlias$Companion;->e()Lo/setAlias;

    const-string p2, "currentSymbol"

    const-string v5, "selectedSymbol"

    filled-new-array {p2, v5}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/setAlias;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 51391
    sget-object v5, Lo/setAlias;->Companion:Lo/setAlias$Companion;

    invoke-virtual {v5}, Lo/setAlias$Companion;->e()Lo/setAlias;

    .line 51159
    iget-object v5, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51060
    iget-object v5, v5, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->C:Ljava/lang/String;

    .line 51393
    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 51391
    invoke-static {v2}, Lo/setAlias;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 51388
    const-string v5, "currentAndSelectedSymbolSubmit"

    invoke-static {v5, p2, v2}, Lo/setAlias;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object v2, p1

    move-object p1, v4

    .line 51161
    :cond_8
    :goto_6
    iget-object p2, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51404
    iget-object v4, v2, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1$DropdropElements2;

    invoke-virtual {v5}, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v5

    .line 51141
    invoke-virtual {p2}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->d()Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;

    move-result-object v6

    .line 51084
    iput-object v4, v6, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->p:Ljava/lang/String;

    .line 51052
    iput-object v5, v6, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->k:Ljava/lang/String;

    .line 51145
    iget-object p2, p2, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->H:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p2, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51165
    iget-object p2, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51405
    iput-object p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/binance/margin/trade/MarginExchangeCore$updateMarketData$1;->label:I

    .line 51190
    iget-object p2, p2, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->I:Lo/WCDelegateonPairingDelete1;

    invoke-interface {p2, v2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    .line 51092
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v0, :cond_9

    goto :goto_7

    .line 51190
    :cond_9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne p2, v1, :cond_a

    goto :goto_9

    .line 51408
    :cond_a
    :goto_8
    iput-object p1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->n:Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;

    .line 51409
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    :goto_9
    return-object v1

    .line 51372
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51355
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static final synthetic d(Lo/LoanFlexibleAdjustLtvActivitywork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lo/LoanFlexibleAdjustLtvActivitywork2;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/LoanFlexibleAdjustLtvActivitywork2;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 123
    invoke-virtual {p0}, Lo/LoanFlexibleAdjustLtvActivitywork2;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/LoanFlexibleAdjustLtvActivitywork2;)Ljava/lang/String;
    .locals 0

    .line 39750
    iget-object p0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    invoke-static {}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/LoanFlexibleAdjustLtvActivitywork2;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 6

    .line 23214
    sget-object v0, Lo/BaseKlineSettingDialogFragment;->c:Lo/BaseKlineSettingDialogFragment;

    .line 23215
    iget-object p0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 23216
    instance-of p0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 23214
    invoke-static/range {v0 .. v5}, Lo/BaseKlineSettingDialogFragment;->a(Lo/BaseKlineSettingDialogFragment;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;ILo/MarginBaseIndicatorSelectDialogFragmentdismiss1;I)V

    .line 23218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/LoanFlexibleAdjustLtvActivitywork2;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 8132
    iget-object p0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 7652
    check-cast p1, Ljava/lang/Iterable;

    .line 7907
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 7908
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 7652
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 7908
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7909
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 9052
    iput-object v0, p0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->O:Ljava/util/List;

    .line 7653
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lcom/binance/data/beans/MarketPair;)V
    .locals 2

    .line 765
    sget-object v0, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-static {}, Lo/ETH2StakeFragmentsetUpViews10;->m()V

    .line 766
    iget-object v0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->i:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    :cond_1
    if-eqz v1, :cond_2

    .line 768
    sget-object p1, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-virtual {v1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getCreated()Z

    move-result p1

    invoke-static {p1}, Lo/ETH2StakeFragmentsetUpViews10;->d(Z)V

    .line 51194
    iget-object p1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51144
    iget-object p1, p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->d:Lo/MeasurePassDelegateremeasure12;

    .line 769
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51196
    iget-object p1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51151
    iget-object p1, p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 770
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final synthetic e(Lo/LoanFlexibleAdjustLtvActivitywork2;Lcom/binance/data/beans/MarketPair;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lo/LoanFlexibleAdjustLtvActivitywork2;->e(Lcom/binance/data/beans/MarketPair;)V

    return-void
.end method

.method public static final synthetic e(Lo/LoanFlexibleAdjustLtvActivitywork2;Lo/getUnderlyingCoins;Lkotlin/Pair;)V
    .locals 9

    .line 51614
    const-string v0, "0"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 51615
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    move-object v8, p2

    goto :goto_1

    :cond_1
    move-object v8, v0

    .line 51135
    :goto_1
    iget-object p0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51312
    iget-object v3, p1, Lo/getUnderlyingCoins;->d:Ljava/lang/String;

    .line 51314
    iget-object v4, p1, Lo/getUnderlyingCoins;->a:Ljava/lang/String;

    .line 51316
    iget-object v5, p1, Lo/getUnderlyingCoins;->c:Ljava/lang/String;

    .line 51318
    iget-object v6, p1, Lo/getUnderlyingCoins;->b:Ljava/lang/String;

    .line 51616
    invoke-virtual/range {v2 .. v8}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lo/LoanFlexibleAdjustLtvActivitywork2;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 123
    iget-object p0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->k:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic g(Lo/LoanFlexibleAdjustLtvActivitywork2;)Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;
    .locals 0

    .line 123
    iget-object p0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->n:Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;

    return-object p0
.end method

.method public static final synthetic h(Lo/LoanFlexibleAdjustLtvActivitywork2;)Lo/MarginBarCreator;
    .locals 0

    .line 123
    iget-object p0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->m:Lo/MarginBarCreator;

    return-object p0
.end method

.method public static final synthetic i(Lo/LoanFlexibleAdjustLtvActivitywork2;)Lo/ETHLiteStakeV2FragmentsetUpViews13;
    .locals 0

    .line 123
    iget-object p0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->b:Lo/ETHLiteStakeV2FragmentsetUpViews13;

    return-object p0
.end method

.method public static final synthetic j(Lo/LoanFlexibleAdjustLtvActivitywork2;)Lcom/binance/margin/trade/MarginTradeFragment;
    .locals 0

    .line 123
    iget-object p0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    return-object p0
.end method

.method public static final synthetic l(Lo/LoanFlexibleAdjustLtvActivitywork2;)V
    .locals 2

    .line 47790
    sget-object v0, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-static {}, Lo/ETH2StakeFragmentsetUpViews10;->o()V

    .line 47791
    sget-object v0, Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1;->a:Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1;

    invoke-static {}, Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1;->c()V

    const/4 v0, 0x0

    .line 47792
    iput-object v0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->i:Ljava/util/Map;

    .line 48132
    iget-object v1, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 49210
    iget-object v1, v1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 47794
    iget-object v0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->m:Lo/MarginBarCreator;

    invoke-interface {v0}, Lo/MarginBarCreator;->p()Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LoanFlexibleAdjustLtvActivitywork2;->a(Lcom/binance/data/beans/MarketPair;)V

    return-void
.end method

.method public static final synthetic m(Lo/LoanFlexibleAdjustLtvActivitywork2;)V
    .locals 4

    .line 42783
    sget-object v0, Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1;->a:Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1;

    invoke-static {}, Lo/DualAutoCompoundActiveViewModelgetAutoCompoundConfig1;->c()V

    .line 42784
    sget-object v0, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewBindingActivity1;->INSTANCE:Lo/ETHLiteV2ConfirmActivityspecialinlinedviewBindingActivity1;

    iget-object p0, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->h:Lcom/binance/margin/trade/MarginTradeFragment;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewBindingActivity1;->d(Landroidx/fragment/app/Fragment;)V

    .line 42785
    sget-object p0, Lo/FloatingViewInfo;->a:Lo/FloatingViewInfo;

    new-instance v0, Lo/LoanFlexibleRepayActivitysetUpViews14;

    invoke-direct {v0}, Lo/LoanFlexibleRepayActivitysetUpViews14;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lo/FloatingViewInfo;->d(ZLkotlin/jvm/functions/Function0;)V

    .line 42786
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 43081
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 45126
    invoke-static {v1, p0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 46023
    instance-of v1, p0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lo/setCryptoCurrency;

    :cond_1
    if-eqz v0, :cond_2

    .line 45126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 277
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 278
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 280
    iget-object v2, p0, Lo/LoanFlexibleAdjustLtvActivitywork2;->k:Lkotlinx/coroutines/flow/Flow;

    .line 281
    new-instance v3, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51232
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v2, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 284
    invoke-static {}, Lo/setReminder;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 870
    new-instance v3, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$$inlined$flatMapLatest$1;

    invoke-direct {v3, v4, v1, p0}, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/LoanFlexibleAdjustLtvActivitywork2;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 51039
    invoke-static {v2, v3}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 279
    new-instance v3, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$3;

    invoke-direct {v3, p0, v0, v1, v4}, Lcom/binance/margin/trade/MarginExchangeCore$getAvblFlow$3;-><init>(Lo/LoanFlexibleAdjustLtvActivitywork2;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/Web3DeeplinkInterceptor;

    const/4 v0, 0x2

    .line 51139
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 51373
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

    invoke-direct {v1, v0, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/Web3DeeplinkInterceptor;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51094
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, v1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
