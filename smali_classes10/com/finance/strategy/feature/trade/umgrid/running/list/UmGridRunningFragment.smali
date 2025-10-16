.class public final Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1$DropdropElements3;
.implements Lo/CmAccountApis;
.implements Lo/ThirdPush_RegUpload;
.implements Lo/setIconTintDisabled;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010A\u001a\u00020+H\u0014J\u0008\u0010B\u001a\u00020+H\u0014J\u001a\u0010C\u001a\u00020+2\u0006\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0016J\u0008\u0010H\u001a\u00020+H\u0016J\u0008\u0010I\u001a\u00020+H\u0002J\u0010\u0010J\u001a\u00020+2\u0006\u0010K\u001a\u00020\u001cH\u0002J\u001a\u0010L\u001a\u00020+2\u0008\u0010M\u001a\u0004\u0018\u00010N2\u0006\u0010O\u001a\u00020\u001cH\u0002J\u0008\u0010P\u001a\u00020+H\u0002J\u0008\u0010Q\u001a\u00020+H\u0002J\u0008\u0010R\u001a\u00020+H\u0002J\u0008\u0010S\u001a\u00020+H\u0002J\u0008\u0010T\u001a\u00020+H\u0002J\u0008\u0010U\u001a\u00020+H\u0002J\u0010\u0010V\u001a\u00020+2\u0006\u0010W\u001a\u00020\u001fH\u0016J\u0008\u0010X\u001a\u00020+H\u0002J\u0010\u0010[\u001a\u00020+2\u0006\u0010Y\u001a\u00020ZH\u0016J\u0010\u0010\\\u001a\u00020+2\u0006\u0010]\u001a\u00020ZH\u0016J\u0010\u0010^\u001a\u00020+2\u0006\u0010]\u001a\u00020ZH\u0016J\u0010\u0010_\u001a\u00020+2\u0006\u0010]\u001a\u00020ZH\u0016J\u0010\u0010`\u001a\u00020+2\u0006\u0010]\u001a\u00020ZH\u0002J\u0010\u0010a\u001a\u00020+2\u0006\u0010]\u001a\u00020ZH\u0002J\u0010\u0010b\u001a\u00020+2\u0006\u0010]\u001a\u00020ZH\u0016J6\u0010c\u001a\u00020+2\u0006\u0010d\u001a\u00020\u001f2\u0006\u0010W\u001a\u00020\u001f2\u0006\u0010e\u001a\u00020\u001c2\u0006\u0010O\u001a\u00020\u001c2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0016J\u0010\u0010g\u001a\u00020+2\u0006\u0010]\u001a\u00020ZH\u0016J\u0008\u0010h\u001a\u00020\u001fH\u0002J\u0008\u0010i\u001a\u00020\u001cH\u0002J\u0018\u0010j\u001a\u00020+2\u0006\u0010k\u001a\u00020\u001f2\u0006\u0010l\u001a\u00020\u001cH\u0002J\u0008\u0010m\u001a\u00020\u001fH\u0002J\u0008\u0010p\u001a\u00020\u001fH\u0016J\u0008\u0010q\u001a\u00020rH\u0016J\u0008\u0010s\u001a\u00020+H\u0016R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R:\u0010\u001d\u001a.\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 \u0018\u00010\u001ej\u0016\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 \u0018\u0001`\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000RN\u0010#\u001aB\u0012\u0004\u0012\u00020\u001f\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020%0$j\u0008\u0012\u0004\u0012\u00020%`&\u0018\u00010\u001ej \u0012\u0004\u0012\u00020\u001f\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020%0$j\u0008\u0012\u0004\u0012\u00020%`&\u0018\u0001`\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010)\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u000e\u001a\u0004\u0008.\u0010/R\u001d\u00101\u001a\u0004\u0018\u0001028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u000e\u001a\u0004\u00083\u00104R\u001a\u00106\u001a\u00020\u001fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020<X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0010\u0010Y\u001a\u0004\u0018\u00010ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010n\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u00108\u00a8\u0006t"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$OpenGridCallBack;",
        "Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/OnEndListener;",
        "Lcom/binance/base/uicomponents/LCPHookInterface;",
        "Lcom/finance/strategy/feature/trade/futures/ui/IFuturesRunningList;",
        "Lcom/finance/framework/protocol/ISymbolChange;",
        "<init>",
        "()V",
        "umGridAccountViewModel",
        "Lcom/finance/strategy/feature/trade/umgrid/account/UmGridAccountViewModel;",
        "getUmGridAccountViewModel",
        "()Lcom/finance/strategy/feature/trade/umgrid/account/UmGridAccountViewModel;",
        "umGridAccountViewModel$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/finance/strategy/databinding/UmGridFragmentRunningBinding;",
        "runningListViewModel",
        "Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/UmFuturesGridRunningListViewModel;",
        "getRunningListViewModel",
        "()Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/UmFuturesGridRunningListViewModel;",
        "runningListViewModel$delegate",
        "recommendCardsViewModel",
        "Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/viewmodel/FuturesStrategyTopPNLViewModel;",
        "getRecommendCardsViewModel",
        "()Lcom/finance/strategy/feature/leaderboard/strategypool/toppnl/viewmodel/FuturesStrategyTopPNLViewModel;",
        "recommendCardsViewModel$delegate",
        "isMultiAssetMode",
        "",
        "fullPositionMap",
        "Ljava/util/HashMap;",
        "",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "Lkotlin/collections/HashMap;",
        "futureBalanceMap",
        "Ljava/util/ArrayList;",
        "Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;",
        "Lkotlin/collections/ArrayList;",
        "marketData",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "endCallBack",
        "Lkotlin/Function0;",
        "",
        "mAdapter",
        "Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListAdapter;",
        "getMAdapter",
        "()Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListAdapter;",
        "mAdapter$delegate",
        "businessContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBusinessContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "businessContext$delegate",
        "fragmentTag",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "subscribeLifecycleObserver",
        "subscribeLiveData",
        "setUpViews",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "initRecommendCardsViewModel",
        "createUmGrid",
        "isEmptyView",
        "onEndSuccess",
        "gridStatus",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;",
        "cps",
        "updateGrids",
        "updateCountIfNeed",
        "convertData",
        "refreshPageData",
        "loadData",
        "loadRecommendCards",
        "onSymbolChanged",
        "symbol",
        "updateSymbolForUm",
        "item",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
        "showEndDialog",
        "jumpToPosition",
        "data",
        "jumpDetail",
        "toAdjustMargin",
        "showAddMargin",
        "adjustMarginForIsolated",
        "jumpToShare",
        "onEnd",
        "strategyId",
        "initCps",
        "callback",
        "refreshDataForLiquidationPrice",
        "getUmTradeSymbol",
        "isFromUmTrade",
        "sensorClick",
        "elementId",
        "isSubAccount",
        "getPageName",
        "screenName",
        "getScreenName",
        "getScreenUrl",
        "getTrackProperties",
        "Lorg/json/JSONObject;",
        "onLcpHook",
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


# instance fields
.field private binding:Lo/getGroupCurrentCount;

.field private final businessContext$delegate:Lkotlin/Lazy;

.field private endCallBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentTag:Ljava/lang/String;

.field private fullPositionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field private futureBalanceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;",
            ">;>;"
        }
    .end annotation
.end field

.field private isMultiAssetMode:Z

.field private item:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

.field private layoutResId:I

.field private final mAdapter$delegate:Lkotlin/Lazy;

.field private marketData:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

.field private final recommendCardsViewModel$delegate:Lkotlin/Lazy;

.field private final runningListViewModel$delegate:Lkotlin/Lazy;

.field private final umGridAccountViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 88
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 95
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 552
    const-class v1, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->umGridAccountViewModel$delegate:Lkotlin/Lazy;

    .line 561
    const-class v1, Lo/getMaxWithdrawAmount;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v5, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->runningListViewModel$delegate:Lkotlin/Lazy;

    .line 568
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 572
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 573
    const-class v2, Lo/accessgetUserInfop;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v4, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v5, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->recommendCardsViewModel$delegate:Lkotlin/Lazy;

    .line 105
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/CmScaledOrderPlaceOrderComponentsubscribeDataBlock12;

    invoke-direct {v1, p0}, Lo/CmScaledOrderPlaceOrderComponentsubscribeDataBlock12;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->mAdapter$delegate:Lkotlin/Lazy;

    .line 109
    new-instance v0, Lo/CmPlaceScaledOrdersViewModelobserveBracketListDatainlinedfilterNot121;

    invoke-direct {v0, p0}, Lo/CmPlaceScaledOrdersViewModelobserveBracketListDatainlinedfilterNot121;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->businessContext$delegate:Lkotlin/Lazy;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e1427

    .line 113
    iput v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 18151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 18152
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 18153
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 18155
    :cond_1
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 18157
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;Ljava/lang/Object;Z)Lkotlin/Unit;
    .locals 2

    .line 13164
    instance-of v0, p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 15390
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->fullPositionMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->marketData:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    invoke-virtual {p1, v0, v1}, Lo/getMaxWithdrawAmount;->d(Ljava/util/HashMap;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V

    if-nez p2, :cond_2

    .line 14337
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->item:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    .line 14338
    sget-object p2, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->CLOSE_WITH_POSITION:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {p2}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->setStrategyStatus(Ljava/lang/String;)V

    .line 14339
    :cond_1
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->item:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->c(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V

    .line 14342
    :cond_2
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object p0

    .line 16069
    iget-object p0, p0, Lo/getMaxWithdrawAmount;->e:Lo/getLiteTradeViewModel;

    .line 14342
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 14344
    :cond_3
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object p0

    .line 17069
    iget-object p0, p0, Lo/getMaxWithdrawAmount;->e:Lo/getLiteTradeViewModel;

    .line 14344
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13165
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 33642
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33193
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 33195
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 20243
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->fullPositionMap:Ljava/util/HashMap;

    .line 21380
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->fullPositionMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->futureBalanceMap:Ljava/util/HashMap;

    iget-boolean v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->isMultiAssetMode:Z

    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->marketData:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 22195
    iput-object v0, p1, Lo/getMaxWithdrawAmount;->h:Ljava/util/HashMap;

    .line 22196
    iput-object v1, p1, Lo/getMaxWithdrawAmount;->i:Ljava/util/HashMap;

    .line 22197
    iput-boolean v2, p1, Lo/getMaxWithdrawAmount;->f:Z

    .line 22198
    iput-object p0, p1, Lo/getMaxWithdrawAmount;->n:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 22199
    invoke-virtual {p1, v0, p0}, Lo/getMaxWithdrawAmount;->e(Ljava/util/HashMap;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V

    .line 20246
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;Z)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 25390
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->fullPositionMap:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->marketData:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    invoke-virtual {p1, v0, p0}, Lo/getMaxWithdrawAmount;->d(Ljava/util/HashMap;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V

    .line 24290
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 384
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->d(Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;Ljava/util/List;I)V

    .line 385
    const-class v0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51401
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->fullPositionMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->marketData:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    invoke-virtual {v0, v1, v2}, Lo/getMaxWithdrawAmount;->d(Ljava/util/HashMap;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;)V
    .locals 4

    .line 51386
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->fullPositionMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->futureBalanceMap:Ljava/util/HashMap;

    iget-boolean v3, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->isMultiAssetMode:Z

    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->marketData:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 51202
    iput-object v1, v0, Lo/getMaxWithdrawAmount;->h:Ljava/util/HashMap;

    .line 51203
    iput-object v2, v0, Lo/getMaxWithdrawAmount;->i:Ljava/util/HashMap;

    .line 51204
    iput-boolean v3, v0, Lo/getMaxWithdrawAmount;->f:Z

    .line 51205
    iput-object p0, v0, Lo/getMaxWithdrawAmount;->n:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 51206
    invoke-virtual {v0, v1, p0}, Lo/getMaxWithdrawAmount;->e(Ljava/util/HashMap;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 34249
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->futureBalanceMap:Ljava/util/HashMap;

    .line 35380
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->fullPositionMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->futureBalanceMap:Ljava/util/HashMap;

    iget-boolean v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->isMultiAssetMode:Z

    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->marketData:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 36195
    iput-object v0, p1, Lo/getMaxWithdrawAmount;->h:Ljava/util/HashMap;

    .line 36196
    iput-object v1, p1, Lo/getMaxWithdrawAmount;->i:Ljava/util/HashMap;

    .line 36197
    iput-boolean v2, p1, Lo/getMaxWithdrawAmount;->f:Z

    .line 36198
    iput-object p0, p1, Lo/getMaxWithdrawAmount;->n:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 36199
    invoke-virtual {p1, v0, p0}, Lo/getMaxWithdrawAmount;->e(Ljava/util/HashMap;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V

    .line 34252
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;Z)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 49141
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->endCallBack:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49142
    :cond_0
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    sget-object p1, Lo/getFragmentFutureOrderHistoryBinding$DropdropElements3;->INSTANCE:Lo/getFragmentFutureOrderHistoryBinding$DropdropElements3;

    .line 50044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 49143
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    const-string v0, "strategy_running"

    const-string v1, "fut_grid_running_page"

    invoke-direct {p1, v0, v1}, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault3$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 49148
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;)Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff21;
    .locals 2

    .line 23106
    new-instance v0, Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff21;

    move-object v1, p0

    check-cast v1, Lcom/binance/base/fragment/BaseAppFragment;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff21;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/getMaxWithdrawAmount;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;Lo/setIconDisableImage;)V
    .locals 2

    .line 27384
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->d(Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;Ljava/util/List;I)V

    .line 27385
    const-class p1, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 28390
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->fullPositionMap:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->marketData:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    invoke-virtual {p1, v0, p0}, Lo/getMaxWithdrawAmount;->d(Ljava/util/HashMap;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Z)V
    .locals 25

    .line 510
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bots_oop"

    goto :goto_0

    :cond_0
    const-string v0, "running_orders"

    :goto_0
    move-object v2, v0

    .line 511
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "um_grid"

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    move-object v13, v0

    .line 51537
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "um_trading"

    goto :goto_2

    :cond_2
    const-string v0, "strategy_all_orders"

    :goto_2
    move-object v3, v0

    .line 519
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 51763
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51764
    const-string v0, "new"

    goto :goto_3

    .line 51766
    :cond_3
    const-string v0, "old"

    :goto_3
    move-object v8, v0

    .line 513
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v1, v0

    const-string v4, "futures_grid"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ff7b0

    const/16 v24, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v24}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 512
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method private final b(Z)V
    .locals 25

    .line 320
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 321
    :cond_0
    sget-object v0, Lo/PortfolioMarginUserSymbolConfigRepository2;->INSTANCE:Lo/PortfolioMarginUserSymbolConfigRepository2;

    const-string v0, "bots_oop"

    invoke-static {v0}, Lo/PortfolioMarginUserSymbolConfigRepository2;->b(Ljava/lang/String;)V

    .line 322
    sget-object v0, Lo/EventsConfirmDialogComponentConfirmAction;->e:Lo/EventsConfirmDialogComponentConfirmAction;

    .line 51509
    sget-object v2, Lo/FuturesExchangeInfoRepositoryImpl1;->d:Lo/FuturesExchangeInfoRepositoryImpl1;

    invoke-static {}, Lo/FuturesExchangeInfoRepositoryImpl1;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v3, v2

    .line 51068
    sget-object v4, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->UM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    .line 51064
    const-string v2, "futuresGrid"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/EventsConfirmDialogComponentConfirmAction;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/grocer/datablock/FuturesGridType;Z)V

    if-eqz p1, :cond_2

    .line 323
    const-string v0, "create_um_grid"

    goto :goto_0

    :cond_2
    const-string v0, "create_new_grid"

    :goto_0
    move-object v5, v0

    .line 325
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v1, v0

    const-string v2, "bots_oop"

    const-string v3, "um_trading"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "um_grid"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ff7f4

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 324
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method private final b()Z
    .locals 3

    .line 505
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getBusinessContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v0, v2, :cond_2

    .line 506
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getBusinessContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmPM:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;)Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->marketData:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;Lo/getMaxWithdrawAmount$DropdropElements3;)Lkotlin/Unit;
    .locals 1

    .line 19122
    sget-object v0, Lo/getMaxWithdrawAmount$DropdropElements3$DropdropElements1;->INSTANCE:Lo/getMaxWithdrawAmount$DropdropElements3$DropdropElements1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19123
    sget-object v0, Lo/getMaxWithdrawAmount$DropdropElements3$DemoFundsParentComponent;->INSTANCE:Lo/getMaxWithdrawAmount$DropdropElements3$DemoFundsParentComponent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19124
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->d()V

    goto :goto_0

    .line 19126
    :cond_0
    sget-object v0, Lo/getMaxWithdrawAmount$DropdropElements3$DropdropElements4;->INSTANCE:Lo/getMaxWithdrawAmount$DropdropElements3$DropdropElements4;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19127
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->d()V

    goto :goto_0

    .line 19121
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 19130
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->isMultiAssetMode:Z

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 51299
    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->b(Z)V

    .line 51300
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 47216
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;->getStrategyType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "GRID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48390
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->fullPositionMap:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->marketData:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    invoke-virtual {p1, v0, p0}, Lo/getMaxWithdrawAmount;->d(Ljava/util/HashMap;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V

    .line 47219
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_3

    .line 29222
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object v0

    .line 30361
    iget-object v0, v0, Lo/getMaxWithdrawAmount;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/List;

    .line 29223
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;->getStrategyId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v1, :cond_2

    .line 29226
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;->getStrategyStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->setStrategyStatus(Ljava/lang/String;)V

    .line 29227
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;->getGridProfit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->setGridProfit(Ljava/lang/String;)V

    .line 29228
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;->getUnmatchedAvgPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->setUnmatchedAvgPrice(Ljava/lang/String;)V

    .line 29229
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;->getUnmatchedQty()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->setUnmatchedQty(Ljava/lang/String;)V

    .line 29230
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;->getUnmatchedFee()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->setUnmatchedFee(Ljava/lang/String;)V

    .line 29231
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;->getMatchedPnl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->setMatchedPnl(Ljava/lang/String;)V

    .line 29232
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;->getUpdateTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->setUpdateTime(J)V

    .line 29233
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridUpdateWsBean;->getMatchedCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->setMatchedCount(Ljava/lang/Integer;)V

    .line 29235
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object p0

    .line 31327
    invoke-virtual {p0}, Lo/getMaxWithdrawAmount;->a()V

    goto :goto_1

    .line 32390
    :cond_2
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->fullPositionMap:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->marketData:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    invoke-virtual {p1, v0, p0}, Lo/getMaxWithdrawAmount;->d(Ljava/util/HashMap;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V

    .line 29239
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    .line 51163
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_1b

    .line 51165
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->item:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    const-string v3, ""

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_12

    .line 51166
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog;

    invoke-direct {v1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog;-><init>()V

    .line 51167
    new-instance v5, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent111;

    invoke-direct {v5, v0}, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent111;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;)V

    invoke-virtual {v1, v5}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesStrategyTerminalDialog;->setOnCloseOrderListener(Lkotlin/jvm/functions/Function2;)V

    .line 51170
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    new-instance v15, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    move-object v6, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v6 .. v18}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51171
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->item:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getGridPosition()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    move-object v6, v3

    :cond_1
    invoke-virtual {v2, v6}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->setGridPosition(Ljava/lang/String;)V

    .line 51172
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->item:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    move-object v6, v3

    :cond_3
    invoke-virtual {v2, v6}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->setStatus(Ljava/lang/String;)V

    .line 51173
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->item:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_5

    move-object v6, v3

    :cond_5
    invoke-virtual {v2, v6}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->setStrategyId(Ljava/lang/String;)V

    .line 51174
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->item:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_7

    move-object v6, v3

    :cond_7
    invoke-virtual {v2, v6}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->setSymbol(Ljava/lang/String;)V

    .line 51175
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->marketData:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v7, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->item:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_9

    move-object v7, v3

    :cond_9
    invoke-static {v6, v7}, Lo/EventsPlaceOrderViewModelplaceOrderInMonitorInstance1;->a(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_b

    move-object v6, v3

    :cond_b
    invoke-virtual {v2, v6}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->setQuoteAsset(Ljava/lang/String;)V

    .line 51176
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->item:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyAmount()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_d

    move-object v6, v3

    :cond_d
    invoke-virtual {v2, v6}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->setTransferAmount(Ljava/lang/String;)V

    .line 51177
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->marketData:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v7, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->item:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_f

    move-object v7, v3

    :cond_f
    invoke-static {v6, v7}, Lo/EventsPlaceOrderViewModelplaceOrderInMonitorInstance1;->a(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, Lo/Runtime11;->b(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    move-object v3, v0

    :goto_9
    invoke-virtual {v2, v3}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->setSymbolForDisplay(Ljava/lang/String;)V

    .line 51178
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getCps()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->setCpsEnable(Z)V

    .line 51179
    const-string v0, "strategy_all_orders"

    invoke-virtual {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->setFrom(Ljava/lang/String;)V

    .line 51180
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->setStatusForSensor(Ljava/lang/String;)V

    .line 51181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51047
    invoke-virtual {v1}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51048
    const-string v0, "bundle_data"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v2, v4, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_f

    .line 51183
    :cond_12
    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalDialog;

    invoke-direct {v2}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalDialog;-><init>()V

    .line 51184
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 51185
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getCos()Z

    move-result v4

    .line 51186
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getCps()Z

    move-result v5

    .line 51187
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->item:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getGridPosition()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_14

    move-object v6, v3

    .line 51188
    :cond_14
    iget-object v7, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->item:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_15
    const/4 v7, 0x0

    :goto_b
    if-nez v7, :cond_16

    move-object v7, v3

    .line 51189
    :cond_16
    iget-object v8, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->item:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_17
    const/4 v8, 0x0

    :goto_c
    if-nez v8, :cond_18

    move-object v8, v3

    .line 51190
    :cond_18
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->item:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_1a

    move-object v9, v3

    goto :goto_e

    :cond_1a
    move-object v9, v0

    :goto_e
    move-object v3, v1

    .line 51183
    invoke-virtual/range {v2 .. v9}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalDialog;->e(Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51193
    :cond_1b
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 51284
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->b(Z)V

    .line 51285
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 1

    .line 394
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object v0

    .line 51363
    iget-object v0, v0, Lo/getMaxWithdrawAmount;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->binding:Lo/getGroupCurrentCount;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getGroupCurrentCount;->a:Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;)Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 51111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {p0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->a(Landroid/os/Bundle;)Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 37133
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->onLcpHook()V

    .line 38349
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object p1

    .line 39068
    iget-object p1, p1, Lo/getMaxWithdrawAmount;->g:Lo/getStatusViewModel;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 38350
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 38352
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getMAdapter()Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff21;

    move-result-object v2

    .line 40017
    iput-boolean v1, v2, Lo/loadIcon;->j:Z

    .line 38353
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getMAdapter()Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff21;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 38355
    :cond_1
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->binding:Lo/getGroupCurrentCount;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getGroupCurrentCount;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    .line 38594
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38357
    :cond_3
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->binding:Lo/getGroupCurrentCount;

    .line 38358
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->b()Z

    move-result v3

    .line 38360
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object v4

    .line 41353
    iget-object v4, v4, Lo/getMaxWithdrawAmount;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    xor-int/2addr v0, v1

    .line 42088
    invoke-static {p1, v3, v0, v4}, Lo/getTopLeadPortfoliosComponent;->b(Lo/getGroupCurrentCount;ZZZ)V

    .line 38362
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->binding:Lo/getGroupCurrentCount;

    if-eqz p1, :cond_4

    .line 38363
    iget-object v0, p1, Lo/getGroupCurrentCount;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 38364
    iget-object v0, p1, Lo/getGroupCurrentCount;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Z)Lo/setIconDisableImage;

    .line 38365
    iget-object p1, p1, Lo/getGroupCurrentCount;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 43370
    :cond_4
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object p1

    .line 44134
    iget-object v0, p1, Lo/getMaxWithdrawAmount;->o:Lo/getLiteTradeViewModel;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/getMaxWithdrawAmount$DropdropElements3$DropdropElements4;->INSTANCE:Lo/getMaxWithdrawAmount$DropdropElements3$DropdropElements4;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 44135
    iget-object p1, p1, Lo/getMaxWithdrawAmount;->o:Lo/getLiteTradeViewModel;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo/getMaxWithdrawAmount$DropdropElements3$DemoFundsParentComponent;->INSTANCE:Lo/getMaxWithdrawAmount$DropdropElements3$DemoFundsParentComponent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 43372
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 43374
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object p0

    .line 45357
    iget-object p0, p0, Lo/getMaxWithdrawAmount;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    .line 43371
    const-string v0, "umGrid"

    .line 46088
    invoke-static {p1, v0, p0}, Lo/getTopLeadPortfoliosComponent;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 37136
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 407
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51515
    sget-object v0, Lo/FuturesExchangeInfoRepositoryImpl1;->d:Lo/FuturesExchangeInfoRepositoryImpl1;

    invoke-static {}, Lo/FuturesExchangeInfoRepositoryImpl1;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 409
    :cond_0
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->binding:Lo/getGroupCurrentCount;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/getGroupCurrentCount;->a:Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;->setSymbolForTrade(Ljava/lang/String;)V

    .line 410
    :cond_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object v1

    .line 51328
    iget-object v2, v1, Lo/getMaxWithdrawAmount;->l:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 51329
    iput-object v0, v1, Lo/getMaxWithdrawAmount;->l:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static final synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->marketData:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    return-void
.end method

.method private final getMAdapter()Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff21;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff21;

    return-object v0
.end method

.method private final getRecommendCardsViewModel()Lo/accessgetUserInfop;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->recommendCardsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgetUserInfop;

    return-object v0
.end method

.method private final getRunningListViewModel()Lo/getMaxWithdrawAmount;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->runningListViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMaxWithdrawAmount;

    return-object v0
.end method

.method private final getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->umGridAccountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;)Lo/accessgetUserInfop;
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRecommendCardsViewModel()Lo/accessgetUserInfop;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V
    .locals 6

    .line 416
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->item:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    .line 417
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object v1

    .line 51176
    sget-object v2, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->f(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51177
    sget-object v2, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v2

    .line 57455
    const-string v3, "composer is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setBlockExplorerUrls;

    invoke-interface {v2, v1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v1

    invoke-static {v1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51178
    new-instance v2, Lo/openHistoryPage;

    new-instance v3, Lo/notifyMarketPairChange;

    invoke-direct {v3, v0}, Lo/notifyMarketPairChange;-><init>(Lo/getMaxWithdrawAmount;)V

    invoke-direct {v2, v3}, Lo/openHistoryPage;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lo/portfolioMarginTradeFragmentClazzName;

    invoke-direct {v3, v0}, Lo/portfolioMarginTradeFragmentClazzName;-><init>(Lo/getMaxWithdrawAmount;)V

    .line 51180
    new-instance v4, Lo/provideMarketDataV2;

    invoke-direct {v4, v3}, Lo/provideMarketDataV2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63237
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v3, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51183
    iget-object v0, v0, Lo/getMaxWithdrawAmount;->b:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 418
    :cond_0
    const-string v0, "end"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V
    .locals 1

    .line 476
    const-string v0, "share"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V
    .locals 3

    .line 422
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/umGrid/runningDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 423
    const-string v1, "bundle_data"

    move-object v2, p1

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 424
    const-string v1, "bundle_index"

    const-string v2, "POSITION"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 425
    const-string v1, "bundle_from"

    const-string v2, "strategy_running"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 426
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 427
    const-string v0, "detail"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eq p4, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 481
    :goto_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object v1

    if-eqz p3, :cond_2

    .line 51168
    sget-object p3, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object p3

    invoke-interface {p3, p1, p2, p4}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->b(Ljava/lang/String;Ljava/lang/String;Z)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lo/preloadTrade;

    new-instance p4, Lo/getFundingRateHistory;

    invoke-direct {p4, p1}, Lo/getFundingRateHistory;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p4}, Lo/preloadTrade;-><init>(Lkotlin/jvm/functions/Function1;)V

    const p1, 0x7fffffff

    .line 59587
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p4

    invoke-virtual {p2, p3, v0, p1, p4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZII)Lo/getIconUrls;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 51172
    :cond_2
    sget-object p2, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 51175
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 63380
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63381
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p4, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51176
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 60952
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 61030
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61031
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61032
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {p3, p4, p1, v0, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51177
    new-instance p1, Lo/getFundingInfo;

    new-instance p2, Lo/provideKlineDragOrderFunctionManager;

    invoke-direct {p2, v1}, Lo/provideKlineDragOrderFunctionManager;-><init>(Lo/getMaxWithdrawAmount;)V

    invoke-direct {p1, p2}, Lo/getFundingInfo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59311
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59267
    const-string p4, "onSubscribe is null"

    invoke-static {p1, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59268
    const-string p4, "onDispose is null"

    invoke-static {p2, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59269
    new-instance p4, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {p4, p3, p1, p2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 51179
    new-instance p1, Lo/getHistoryRootFragment;

    invoke-direct {p1, v1}, Lo/getHistoryRootFragment;-><init>(Lo/getMaxWithdrawAmount;)V

    .line 59095
    const-string p2, "onFinally is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59096
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {p2, p4, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 51181
    new-instance p1, Lo/getMaxWithdrawAmount$DropdropElements1;

    invoke-direct {p1, v1}, Lo/getMaxWithdrawAmount$DropdropElements1;-><init>(Lo/getMaxWithdrawAmount;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p2, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getMaxWithdrawAmount$DropdropElements1;

    if-eqz p1, :cond_3

    .line 51196
    iget-object p2, v1, Lo/getMaxWithdrawAmount;->b:Lio/reactivex/disposables/DemoFundsParentComponent;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 482
    :cond_3
    iput-object p5, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->endCallBack:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final d(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V
    .locals 3

    .line 491
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->d(Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;Ljava/util/List;I)V

    .line 492
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->isMultiAssetMode:Z

    if-eqz p1, :cond_1

    .line 494
    sget-object p1, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    invoke-static {p1, v1, v2}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->a()Lo/setGridProfitBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/setGridProfitBytes;->ar_()V

    return-void

    .line 496
    :cond_1
    :goto_0
    sget-object p1, Lo/FuturesExchangeInfoRepositoryImpl1;->d:Lo/FuturesExchangeInfoRepositoryImpl1;

    invoke-static {}, Lo/FuturesExchangeInfoRepositoryImpl1;->e()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public final e(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V
    .locals 6

    .line 431
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v1, "running_orders"

    const-string v2, "detail"

    const-string v3, "futures_grid"

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 432
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/umGrid/runningDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 433
    const-string v1, "bundle_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 434
    const-string v0, "bundle_from"

    const-string v1, "strategy_running"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 400
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->binding:Lo/getGroupCurrentCount;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getGroupCurrentCount;->a:Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;->setSymbolForTrade(Ljava/lang/String;)V

    .line 402
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object v0

    .line 51349
    iget-object v1, v0, Lo/getMaxWithdrawAmount;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51350
    iput-object p1, v0, Lo/getMaxWithdrawAmount;->l:Ljava/lang/String;

    .line 51358
    invoke-virtual {v0}, Lo/getMaxWithdrawAmount;->a()V

    :cond_1
    return-void
.end method

.method public final getBusinessContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->businessContext$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 529
    const-string v0, "strategy_all_orders"

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 532
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    invoke-static {}, Lo/getClosingPnl;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 536
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 538
    :try_start_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "futures_grid"

    invoke-static {v1, v2, v0}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final j(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V
    .locals 18

    .line 439
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51501
    sget-object v1, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;->DropdropElements1:Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment$DropdropElements1;

    .line 51503
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v3

    .line 51504
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "USDT"

    :cond_1
    move-object v4, v0

    .line 51505
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 51506
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getMarginType()Ljava/lang/String;

    move-result-object v6

    .line 51579
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "um_trading"

    goto :goto_0

    :cond_2
    const-string v0, "strategy_all_orders"

    :goto_0
    move-object v7, v0

    .line 51508
    invoke-static/range {p1 .. p1}, Lo/OpenInterestAndVolumeChartView;->a(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)Z

    move-result v8

    .line 51501
    const-string v2, "FUTURE_GRID"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x380

    invoke-static/range {v1 .. v12}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment$DropdropElements1;->d(Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment$DropdropElements1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;

    move-result-object v0

    .line 51510
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 441
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isIsolated()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 51516
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51517
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "bundle_data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51518
    const-string v1, "bundle_from"

    const-string v2, "grid"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51519
    const-string v1, "bundle_tag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51522
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 51523
    sget-object v3, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 51524
    const-string v3, "um"

    const-string v4, "/v1/showPositionAdjustMarginDialog"

    invoke-static {v3, v4}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 51525
    const-string v3, "fragmentManager"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "bundle"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v1, v3, v2

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 51652
    sget-object v1, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2, v0, v2}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 51654
    sget-object v1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v1}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v1

    if-nez v1, :cond_4

    .line 51656
    sget-object v1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_c

    .line 51658
    invoke-virtual {v1, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v1

    .line 51659
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v1, :cond_9

    .line 51662
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 51663
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 51664
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 51665
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 51668
    :try_start_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 51671
    :cond_5
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 51672
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51089
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 51673
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v0, Lkotlin/Unit;

    if-nez v4, :cond_6

    move-object v0, v2

    :cond_6
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    .line 51669
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v4, 0x190

    .line 51676
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 51677
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 51678
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 51087
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_a

    .line 51090
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51091
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    const/16 v0, 0x1f4

    .line 51682
    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 51683
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 51685
    :cond_a
    :goto_2
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    :cond_b
    invoke-virtual {v0, v3, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 51687
    :cond_c
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 51689
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call method can\'t get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51687
    const-string v6, "happy_client"

    const-string v8, "commonService"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 444
    :cond_d
    :goto_3
    const-string v0, "adjust_margin"

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount()Z

    move-result v1

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.strategy.feature.trade.umgrid.running.list.UmGridRunningFragment\",\"api\":[\"/bapi/futures/v2/private/future/grid/query-open-grids\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u5408\u7ea6\u7f51\u683c\u8fd0\u884c\u4e2d\u8ba2\u5355\u5217\u8868\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 546
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 303
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 304
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->e()V

    .line 305
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->a()V

    .line 306
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->binding:Lo/getGroupCurrentCount;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getGroupCurrentCount;->a:Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;->d()V

    :cond_0
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const p2, 0x7f0b2c76

    .line 588
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 589
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 259
    invoke-static {v0}, Lo/getGroupCurrentCount;->bind(Landroid/view/View;)Lo/getGroupCurrentCount;

    move-result-object v0

    .line 589
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 588
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 590
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 591
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v2

    .line 590
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 588
    check-cast v0, Lo/getGroupCurrentCount;

    .line 259
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->binding:Lo/getGroupCurrentCount;

    if-eqz v0, :cond_1

    .line 261
    iget-object p1, v0, Lo/getGroupCurrentCount;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    iget-object p2, v0, Lo/getGroupCurrentCount;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f060067

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 593
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 p2, 0xf

    int-to-float p2, p2

    .line 51061
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, p2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 263
    new-instance v4, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    invoke-direct {v4, v1, v5, p2}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 262
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 268
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 269
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 270
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getMAdapter()Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff21;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 271
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 272
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getMAdapter()Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff21;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 275
    iget-object p1, v0, Lo/getGroupCurrentCount;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 276
    iget-object p1, v0, Lo/getGroupCurrentCount;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance p2, Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff2;

    invoke-direct {p2, p0}, Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff2;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;)V

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 280
    iget-object v1, v0, Lo/getGroupCurrentCount;->a:Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRecommendCardsViewModel()Lo/accessgetUserInfop;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/CopyTradingUnLoginUserInfoPo;

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const/4 v4, 0x0

    new-instance v5, Lo/CmPlaceScaledOrdersViewModelobserveCoolingOffinlinedmapNotNull121;

    invoke-direct {v5, p0}, Lo/CmPlaceScaledOrdersViewModelobserveCoolingOffinlinedmapNotNull121;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;)V

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;->c(Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;Lo/CopyTradingUnLoginUserInfoPo;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;I)V

    .line 284
    :cond_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getMAdapter()Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff21;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1$DropdropElements3;

    .line 51072
    iput-object p2, p1, Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff21;->a:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1$DropdropElements3;

    .line 285
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getMAdapter()Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff21;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->b()Z

    move-result p2

    .line 51056
    iput-boolean p2, p1, Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff21;->d:Z

    .line 286
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getMAdapter()Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff21;

    move-result-object p1

    new-instance p2, Lo/CmPlaceScaledOrdersViewModelcalculateAvailableAsset1;

    invoke-direct {p2, p0}, Lo/CmPlaceScaledOrdersViewModelcalculateAvailableAsset1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;)V

    .line 51056
    iput-object p2, p1, Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff21;->b:Lkotlin/jvm/functions/Function1;

    .line 293
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->binding:Lo/getGroupCurrentCount;

    .line 294
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object p2

    check-cast p2, Lo/getCopyTradingHomeFragmentClassName;

    .line 295
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->b()Z

    move-result v0

    .line 292
    new-instance v1, Lo/CmPlaceScaledOrdersViewModelobserveBracketListData2;

    invoke-direct {v1, p0}, Lo/CmPlaceScaledOrdersViewModelobserveBracketListData2;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;)V

    .line 51124
    const-string v2, "um_grid_hide_other_symbol"

    invoke-static {p1, p2, v0, v2, v1}, Lo/getTopLeadPortfoliosComponent;->c(Lo/getGroupCurrentCount;Lo/getCopyTradingHomeFragmentClassName;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 5

    .line 116
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLifecycleObserver()V

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->d(Lcom/binance/base/activity/BaseActivity;Z)V

    .line 120
    :cond_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object v0

    .line 51111
    iget-object v0, v0, Lo/getMaxWithdrawAmount;->o:Lo/getLiteTradeViewModel;

    .line 120
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$DropdropElements2;

    new-instance v4, Lo/CmScaledOrderPlaceOrderComponentsubscribeLiveData211;

    invoke-direct {v4, p0}, Lo/CmScaledOrderPlaceOrderComponentsubscribeLiveData211;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 132
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object v0

    .line 51108
    iget-object v0, v0, Lo/getMaxWithdrawAmount;->g:Lo/getStatusViewModel;

    .line 132
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v3, Lo/CmPlaceScaledOrdersViewModelobserveOpenAccount1;

    invoke-direct {v3, p0}, Lo/CmPlaceScaledOrdersViewModelobserveOpenAccount1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;)V

    invoke-static {v0, v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 138
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object v0

    .line 51111
    iget-object v0, v0, Lo/getMaxWithdrawAmount;->e:Lo/getLiteTradeViewModel;

    .line 138
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$DropdropElements2;

    new-instance v4, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEventinlinedasFlowdefault1;

    invoke-direct {v4, p0}, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEventinlinedasFlowdefault1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 150
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v3, Lo/CmScaledOrderPlaceOrderComponentsubscribeLiveData21;

    invoke-direct {v3, p0}, Lo/CmScaledOrderPlaceOrderComponentsubscribeLiveData21;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;)V

    invoke-static {v0, v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 158
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object v0

    .line 51113
    iget-object v0, v0, Lo/getMaxWithdrawAmount;->j:Lo/getLiteTradeViewModel;

    .line 158
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$DropdropElements2;

    new-instance v4, Lo/CmScaledOrderPlaceOrderComponentsubscribeDataBlock14;

    invoke-direct {v4, p0}, Lo/CmScaledOrderPlaceOrderComponentsubscribeDataBlock14;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 190
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowMessageLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 191
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRunningListViewModel()Lo/getMaxWithdrawAmount;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowMessageLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$DropdropElements2;

    new-instance v3, Lo/CmScaledOrderPlaceOrderComponentsubscribeLiveData212;

    invoke-direct {v3, p0}, Lo/CmScaledOrderPlaceOrderComponentsubscribeLiveData212;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 5

    .line 199
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->e()V

    .line 51354
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51355
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getRecommendCardsViewModel()Lo/accessgetUserInfop;

    move-result-object v2

    const/4 v3, 0x1

    .line 51218
    iput-boolean v3, v2, Lo/CopyTradingUnLoginUserInfoPo;->n:Z

    .line 51199
    iput-boolean v3, v2, Lo/CopyTradingUnLoginUserInfoPo;->h:Z

    .line 51358
    sget-object v4, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {v0}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 51197
    iput-object v0, v2, Lo/CopyTradingUnLoginUserInfoPo;->i:Lcom/binance/base/tools/AppStyle;

    .line 51359
    sget-object v0, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    invoke-static {v0, v1, v3}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 51202
    iput-object v0, v2, Lo/switchSpotLeaderStatus;->c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 201
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$subscribeLiveData$1;

    invoke-direct {v3, p0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$subscribeLiveData$1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v3}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 214
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;->getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object v1

    .line 51122
    iget-object v2, v1, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->b:Lo/MeasurePassDelegateremeasure12;

    .line 215
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$DropdropElements2;

    new-instance v4, Lo/CmScaledOrderPlaceOrderComponentsubscribeLiveData21invokeSuspendinlinedmap121;

    invoke-direct {v4, p0}, Lo/CmScaledOrderPlaceOrderComponentsubscribeLiveData21invokeSuspendinlinedmap121;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51124
    iget-object v2, v1, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->a:Lo/MeasurePassDelegateremeasure12;

    .line 220
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$DropdropElements2;

    new-instance v4, Lo/CmScaledOrderPlaceOrderComponentsubscribeLiveData216;

    invoke-direct {v4, p0}, Lo/CmScaledOrderPlaceOrderComponentsubscribeLiveData216;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51104
    iget-object v2, v1, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 241
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$DropdropElements2;

    new-instance v4, Lo/CmScaledOrderPlaceOrderComponentsubscribeLiveData214;

    invoke-direct {v4, p0}, Lo/CmScaledOrderPlaceOrderComponentsubscribeLiveData214;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51110
    iget-object v1, v1, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->h:Lo/getStatusViewModel;

    .line 247
    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$DropdropElements2;

    new-instance v3, Lo/CmScaledOrderPlaceOrderComponentsubscribeLiveData21invokeSuspendinlinedmap221;

    invoke-direct {v3, p0}, Lo/CmScaledOrderPlaceOrderComponentsubscribeLiveData21invokeSuspendinlinedmap221;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridRunningFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 255
    const-class v0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method
