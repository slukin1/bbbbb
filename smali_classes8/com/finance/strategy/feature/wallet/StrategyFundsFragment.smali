.class public final Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/EventsWallet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 c2\u00020\u00012\u00020\u0002:\u0001cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0017J\u0008\u0010K\u001a\u00020FH\u0002J\u0008\u0010L\u001a\u000204H\u0002J\u0008\u0010M\u001a\u00020FH\u0002J\u0008\u0010N\u001a\u00020FH\u0002J\u0008\u0010O\u001a\u00020FH\u0002J\u0008\u0010P\u001a\u00020FH\u0002J\u0008\u0010Q\u001a\u00020FH\u0002J\u0008\u0010R\u001a\u00020FH\u0002J\u0008\u0010S\u001a\u00020FH\u0016J\u0008\u0010T\u001a\u00020FH\u0016J\u0008\u0010U\u001a\u00020FH\u0014J\u0008\u0010V\u001a\u00020FH\u0002J\u0008\u0010W\u001a\u00020FH\u0002J\u0008\u0010X\u001a\u00020FH\u0002J\u0018\u0010Y\u001a\u00020F2\u000e\u0010Z\u001a\n\u0012\u0004\u0012\u00020\\\u0018\u00010[H\u0003J\u0008\u0010]\u001a\u00020FH\u0016J\u0008\u0010^\u001a\u00020FH\u0002J\u0008\u0010_\u001a\u00020FH\u0002J\u001a\u0010`\u001a\u00020F2\u0006\u0010a\u001a\u00020>2\u0008\u0008\u0002\u0010b\u001a\u00020>H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0010\u001a\u0004\u0008\"\u0010#R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010.\u001a\u0004\u0018\u00010/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0010\u001a\u0004\u00080\u00101R\u001b\u00103\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0010\u001a\u0004\u00085\u00106R\u000e\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010=\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0010\u001a\u0004\u0008?\u0010@R\u001b\u0010B\u001a\u00020(8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0010\u001a\u0004\u0008B\u0010C\u00a8\u0006d"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lcom/finance/strategy/feature/wallet/IBotWalletABTest;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "viewModel",
        "Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel;",
        "getViewModel",
        "()Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "umGridAccountViewModel",
        "Lcom/finance/strategy/feature/trade/umgrid/account/UmGridAccountViewModel;",
        "getUmGridAccountViewModel",
        "()Lcom/finance/strategy/feature/trade/umgrid/account/UmGridAccountViewModel;",
        "umGridAccountViewModel$delegate",
        "cmGridAccountViewModel",
        "Lcom/finance/strategy/feature/trade/cmgrid/account/CmGridAccountViewModel;",
        "getCmGridAccountViewModel",
        "()Lcom/finance/strategy/feature/trade/cmgrid/account/CmGridAccountViewModel;",
        "cmGridAccountViewModel$delegate",
        "arbitrageAccountViewModel",
        "Lcom/finance/strategy/feature/trade/arbitrage/ArbitrageAccountViewModel;",
        "getArbitrageAccountViewModel",
        "()Lcom/finance/strategy/feature/trade/arbitrage/ArbitrageAccountViewModel;",
        "arbitrageAccountViewModel$delegate",
        "marketViewModel",
        "Lcom/plutus/market/net/viewmodel/MarketViewModel;",
        "getMarketViewModel",
        "()Lcom/plutus/market/net/viewmodel/MarketViewModel;",
        "marketViewModel$delegate",
        "binding",
        "Lcom/finance/strategy/databinding/StrategyFundsFragmentBinding;",
        "vOptionsEyeOpen",
        "",
        "lastUpdateMarket",
        "",
        "isNeedRefreshOverView",
        "strategyFinanceFundsEyeView",
        "Lcom/finance/framework/widget/FinanceFundsEyeView;",
        "assetUnitObserver",
        "Lcom/insurance/wallet/api/assetunit/obser/AssetUnitObserver;",
        "getAssetUnitObserver",
        "()Lcom/insurance/wallet/api/assetunit/obser/AssetUnitObserver;",
        "assetUnitObserver$delegate",
        "pieData",
        "Lcom/github/mikephil/charting/data/PieData;",
        "getPieData",
        "()Lcom/github/mikephil/charting/data/PieData;",
        "pieData$delegate",
        "walletPieLabelItemViewBinder",
        "Lcom/finance/strategy/feature/wallet/header/StrategyWalletPieLabelItemViewBinder;",
        "assetLabelsAdapter",
        "Lcom/drakeet/multitype/MultiTypeAdapter;",
        "isFirst",
        "source",
        "",
        "getSource",
        "()Ljava/lang/String;",
        "source$delegate",
        "isStandaloneWallet",
        "()Z",
        "isStandaloneWallet$delegate",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initPieLabelList",
        "createPieData",
        "initPieChart",
        "updateData",
        "hideAllData",
        "updateStrategyTotalCurrency",
        "showAllData",
        "updateTodayPnl",
        "onResume",
        "onPause",
        "subscribeLiveData",
        "initTab",
        "initCountdown",
        "callMarketViewModel",
        "bindPieChartData",
        "data",
        "",
        "Lcom/finance/strategy/feature/wallet/vo/StrategyWalletVo;",
        "onDestroy",
        "showTodayPnlTooltipIfNeed",
        "finishForGoToTrade",
        "sensorClick",
        "elementId",
        "module",
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
.field private static final INDEX_ASSETS:I = 0x1

.field private static final INDEX_RUNNING_BOTS:I

.field public static final b:Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements4;


# instance fields
.field private final arbitrageAccountViewModel$delegate:Lkotlin/Lazy;

.field private assetLabelsAdapter:Lo/setExternalOrderId;

.field private final assetUnitObserver$delegate:Lkotlin/Lazy;

.field private binding:Lo/isTotalMarket;

.field private final cmGridAccountViewModel$delegate:Lkotlin/Lazy;

.field private isFirst:Z

.field private isNeedRefreshOverView:Z

.field private final isStandaloneWallet$delegate:Lkotlin/Lazy;

.field private lastUpdateMarket:J

.field private layoutResId:I

.field private final marketViewModel$delegate:Lkotlin/Lazy;

.field private final pieData$delegate:Lkotlin/Lazy;

.field private final source$delegate:Lkotlin/Lazy;

.field private strategyFinanceFundsEyeView:Lcom/finance/framework/widget/FinanceFundsEyeView;

.field private final umGridAccountViewModel$delegate:Lkotlin/Lazy;

.field private vOptionsEyeOpen:Z

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private final walletPieLabelItemViewBinder:Lo/CaluationKtperiodTicker11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->b:Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 106
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e12a4

    .line 124
    iput v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->layoutResId:I

    .line 126
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 665
    new-instance v1, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 669
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 670
    const-class v2, Lo/CoroutineRvAdapterKtsubmitJob1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 126
    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 680
    new-instance v1, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 684
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 685
    const-class v2, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->umGridAccountViewModel$delegate:Lkotlin/Lazy;

    .line 695
    new-instance v1, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$11;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 699
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$12;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 700
    const-class v2, Lo/getLeverageValue;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$13;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$13;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$14;

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$14;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$15;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->cmGridAccountViewModel$delegate:Lkotlin/Lazy;

    .line 710
    new-instance v1, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$16;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$16;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 714
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$17;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$17;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 715
    const-class v2, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$18;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$18;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$19;

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$19;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$20;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$20;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 129
    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->arbitrageAccountViewModel$delegate:Lkotlin/Lazy;

    .line 725
    new-instance v1, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$21;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$21;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 729
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$22;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$22;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 730
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$23;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$23;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$24;

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$24;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$25;

    invoke-direct {v5, v0, v1}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$special$$inlined$viewModels$default$25;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->vOptionsEyeOpen:Z

    .line 136
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/r8lambda0PNdtt4p_RNJEGQYe7cvxf04pRk;

    invoke-direct {v1}, Lo/r8lambda0PNdtt4p_RNJEGQYe7cvxf04pRk;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->assetUnitObserver$delegate:Lkotlin/Lazy;

    .line 139
    new-instance v0, Lo/navigate2EventHomePageByDeeplink;

    invoke-direct {v0, p0}, Lo/navigate2EventHomePageByDeeplink;-><init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->pieData$delegate:Lkotlin/Lazy;

    .line 140
    new-instance v0, Lo/CaluationKtperiodTicker11;

    invoke-direct {v0}, Lo/CaluationKtperiodTicker11;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->walletPieLabelItemViewBinder:Lo/CaluationKtperiodTicker11;

    .line 141
    new-instance v0, Lo/setExternalOrderId;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->assetLabelsAdapter:Lo/setExternalOrderId;

    .line 143
    new-instance v0, Lo/navToHistory;

    invoke-direct {v0, p0}, Lo/navToHistory;-><init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->source$delegate:Lkotlin/Lazy;

    .line 147
    new-instance v0, Lo/getEventsTradeComponentClazzName;

    invoke-direct {v0, p0}, Lo/getEventsTradeComponentClazzName;-><init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->isStandaloneWallet$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 41545
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v1

    .line 42101
    iget-object v1, v1, Lo/CoroutineRvAdapterKtsubmitJob1;->d:Ljava/lang/String;

    .line 41545
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 41546
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 41547
    iget-wide v3, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->lastUpdateMarket:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x2710

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 41548
    iput-wide v1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->lastUpdateMarket:J

    .line 41549
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v1

    .line 43725
    move-object v2, v1

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$dealMarketData$1;

    invoke-direct {v4, v1, p1, v0}, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$dealMarketData$1;-><init>(Lo/CoroutineRvAdapterKtsubmitJob1;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    .line 44001
    invoke-static {v2, v3, v0, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    if-eqz p1, :cond_2

    .line 41553
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 41554
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 45688
    iput-object p1, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->k:Ljava/util/List;

    .line 41555
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object p0

    invoke-virtual {p0}, Lo/CoroutineRvAdapterKtsubmitJob1;->g()V

    .line 41557
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;Lo/FuturesBaseFundsFragmentsubscribeLiveData212;)Lkotlin/Unit;
    .locals 0

    .line 51472
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->j()V

    .line 51473
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)Lo/BotsListCategory;
    .locals 6

    .line 29239
    new-instance v0, Lo/BotsListCategory;

    invoke-direct {v0}, Lo/BotsListCategory;-><init>()V

    .line 29240
    new-instance v1, Lcom/github/mikephil/charting/data/PieDataSet;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 30075
    invoke-static {v2}, Lo/getFuturesSymbol;->d(F)F

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/data/PieDataSet;->a:F

    const/4 v2, 0x0

    .line 29243
    invoke-virtual {v1, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 29244
    invoke-virtual {v1, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Z)V

    .line 29246
    check-cast v1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    invoke-virtual {v0, v1}, Lo/BotsListCategory;->c(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;)V

    const/high16 v1, 0x41300000    # 11.0f

    .line 29247
    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(F)V

    .line 29248
    new-instance v1, Lo/EventsSelectWalletComponentinitWalletList1;

    const-string v4, "PIE_PERCENT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v2, v5, v3}, Lo/EventsSelectWalletComponentinitWalletList1;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 29249
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a(I)V

    .line 29250
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 29251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 v1, 0x7f090000

    invoke-static {p0, v1}, Lo/getHumanReadableName;->d(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Landroid/graphics/Typeface;)V

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 636
    const-string p2, "home"

    invoke-direct {p0, p1, p2}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 637
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 51123
    invoke-interface {p0}, Lo/EventsWallet;->isStandaloneWallet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51124
    const-string v1, "bot_wallet_standalone"

    goto :goto_0

    .line 51126
    :cond_0
    const-string v1, "trading_bots_wallet"

    :goto_0
    move-object v4, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd4

    move-object v1, p2

    move-object v2, p1

    .line 637
    invoke-static/range {v0 .. v9}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 18454
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 18455
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->j()V

    .line 18457
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x1

    .line 13202
    iput-boolean v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->isNeedRefreshOverView:Z

    .line 13203
    sget-object v0, Lo/EventsConfirmDialogComponentConfirmAction;->e:Lo/EventsConfirmDialogComponentConfirmAction;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Lo/EventsConfirmDialogComponentConfirmAction;->e(Lo/EventsConfirmDialogComponentConfirmAction;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13204
    const-string v5, "create"

    .line 14636
    const-string v4, "home"

    .line 15637
    sget-object v3, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 17081
    invoke-interface {p0}, Lo/EventsWallet;->isStandaloneWallet()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17082
    const-string p0, "bot_wallet_standalone"

    goto :goto_0

    .line 17084
    :cond_0
    const-string p0, "trading_bots_wallet"

    :goto_0
    move-object v7, p0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd4

    .line 15637
    invoke-static/range {v3 .. v12}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 13205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 4

    .line 51016
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 51406
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/EventsHistoryIndexViewModelState;

    invoke-direct {v3, p0}, Lo/EventsHistoryIndexViewModelState;-><init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V

    .line 51042
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51412
    :cond_1
    sget-object v0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 51049
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/bottom;->D()Ljava/lang/Class;

    move-result-object v1

    .line 51412
    :cond_2
    invoke-virtual {p1, v1}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getCheckedIconTint;

    if-eqz p1, :cond_3

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/getSymbolName;

    invoke-direct {v0, p0}, Lo/getSymbolName;-><init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 51419
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->binding:Lo/isTotalMarket;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/isTotalMarket;->a:Lo/setOcoLimitPrice;

    if-eqz v0, :cond_0

    .line 311
    iget-object v1, v0, Lo/setOcoLimitPrice;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f153212

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, v0, Lo/setOcoLimitPrice;->l:Landroid/widget/TextView;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->d()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V
    .locals 1

    .line 51671
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/finance/framework/widget/pager/PHActivity;

    if-eqz v0, :cond_0

    .line 51672
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->isFirst:Z

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)Ljava/lang/String;
    .locals 1

    .line 51146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "source"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_2

    .line 36414
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36415
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 37099
    iput-object v1, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->f:Ljava/lang/String;

    .line 36416
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v0

    .line 38115
    iget-boolean v0, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->m:Z

    if-eqz v0, :cond_0

    .line 36417
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 39116
    iput-object v1, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->g:Ljava/lang/String;

    .line 36419
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v0

    .line 40100
    iput-object p1, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->i:Lcom/binance/data/beans/CurrencyRate;

    .line 36420
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36421
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object p1

    invoke-virtual {p1}, Lo/CoroutineRvAdapterKtsubmitJob1;->e()V

    .line 36423
    :cond_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->j()V

    .line 36425
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 51409
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object p1

    sget-object v0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 51110
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CURRENCY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 51120
    iput-boolean v0, p1, Lo/CoroutineRvAdapterKtsubmitJob1;->m:Z

    .line 51410
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object p1

    sget-object v0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v0}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v0

    .line 51122
    iput-object v0, p1, Lo/CoroutineRvAdapterKtsubmitJob1;->g:Ljava/lang/String;

    .line 51411
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object p0

    invoke-virtual {p0}, Lo/CoroutineRvAdapterKtsubmitJob1;->b()V

    .line 51413
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;Lo/ArbitrageAdjustPositionSizeDialog;)Lkotlin/Unit;
    .locals 0

    .line 35302
    iget-boolean p1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->vOptionsEyeOpen:Z

    if-eqz p1, :cond_0

    .line 35303
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->c()V

    goto :goto_0

    .line 35305
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->b()V

    .line 34430
    :goto_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->j()V

    .line 34431
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 3

    .line 51064
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 51060
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51061
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51065
    :cond_0
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 51067
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p1

    .line 51450
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements3;

    new-instance v2, Lo/EventsPlaceOrderReqPOTradeSide;

    invoke-direct {v2, p0}, Lo/EventsPlaceOrderReqPOTradeSide;-><init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51463
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;Z)Lkotlin/Unit;
    .locals 1

    .line 19181
    iput-boolean p1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->vOptionsEyeOpen:Z

    if-eqz p1, :cond_0

    .line 20303
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->c()V

    goto :goto_0

    .line 20305
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->b()V

    .line 19183
    :goto_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->j()V

    .line 19184
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->walletPieLabelItemViewBinder:Lo/CaluationKtperiodTicker11;

    iget-boolean p0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->vOptionsEyeOpen:Z

    .line 21044
    iget-boolean v0, p1, Lo/CaluationKtperiodTicker11;->d:Z

    if-eq v0, p0, :cond_1

    .line 21045
    iput-boolean p0, p1, Lo/CaluationKtperiodTicker11;->d:Z

    .line 21046
    invoke-virtual {p1}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19185
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 5

    .line 328
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->binding:Lo/isTotalMarket;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/isTotalMarket;->a:Lo/setOcoLimitPrice;

    if-eqz v0, :cond_4

    .line 329
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v1

    .line 51153
    iget-object v1, v1, Lo/CoroutineRvAdapterKtsubmitJob1;->y:Lo/MeasurePassDelegateremeasure12;

    .line 329
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ArbitrageAdjustPositionSizeDialog;

    .line 330
    iget-object v2, v0, Lo/setOcoLimitPrice;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f155173

    if-eqz v1, :cond_0

    .line 51050
    iget-object v4, v1, Lo/ArbitrageAdjustPositionSizeDialog;->d:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 330
    :cond_0
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, v0, Lo/setOcoLimitPrice;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 51053
    iget-object v1, v1, Lo/ArbitrageAdjustPositionSizeDialog;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 331
    :cond_2
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->d()V

    :cond_4
    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/setIconDisableImage;)V
    .locals 0

    .line 51193
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object p2

    invoke-virtual {p2}, Lo/CoroutineRvAdapterKtsubmitJob1;->b()V

    .line 51194
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getArbitrageAccountViewModel()Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;

    move-result-object p0

    invoke-virtual {p0}, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;->c()V

    .line 51196
    new-instance p0, Lo/EventsCoolingOffPeriodWrapTextViewattachToCoolingOffDataBlock11;

    invoke-direct {p0, p1}, Lo/EventsCoolingOffPeriodWrapTextViewattachToCoolingOffDataBlock11;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V

    const-wide/16 p1, 0x7d0

    invoke-static {p0, p1, p2}, Lo/setNextHourInterest;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 10

    .line 23198
    sget-object p1, Lcom/finance/strategy/feature/wallet/order/TradingBotsOrderFragment;->DropdropElements2:Lcom/finance/strategy/feature/wallet/order/TradingBotsOrderFragment$DropdropElements2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/finance/strategy/feature/wallet/order/TradingBotsOrderFragment$DropdropElements2;->b(Landroid/content/Context;)V

    .line 23199
    const-string v2, "bot_order"

    .line 24636
    const-string v1, "home"

    .line 25637
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 27081
    invoke-interface {p0}, Lo/EventsWallet;->isStandaloneWallet()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 27082
    const-string p0, "bot_wallet_standalone"

    goto :goto_0

    .line 27084
    :cond_0
    const-string p0, "trading_bots_wallet"

    :goto_0
    move-object v4, p0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd4

    .line 25637
    invoke-static/range {v0 .. v9}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 23200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 16

    .line 51203
    sget-object v0, Lo/getSellAmount;->d:Lo/getSellAmount;

    .line 51204
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51203
    const-string v2, "XZYvsaYeA2gogRPtcJpBmi"

    const-string v3, "pages/wallet/pnl-analysis/index"

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lo/getSellAmount;->c(Lo/getSellAmount;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 51208
    const-string v8, "bot_pnl_entry"

    const-string v7, "navigation"

    .line 51651
    sget-object v6, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 51097
    invoke-interface/range {p0 .. p0}, Lo/EventsWallet;->isStandaloneWallet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51098
    const-string v0, "bot_wallet_standalone"

    goto :goto_0

    .line 51100
    :cond_0
    const-string v0, "trading_bots_wallet"

    :goto_0
    move-object v10, v0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd4

    .line 51651
    invoke-static/range {v6 .. v15}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 51209
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 51580
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->h()Z

    move-result v0

    if-nez v0, :cond_7

    .line 51585
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->binding:Lo/isTotalMarket;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/isTotalMarket;->a:Lo/setOcoLimitPrice;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setOcoLimitPrice;->h:Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51586
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->binding:Lo/isTotalMarket;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/isTotalMarket;->a:Lo/setOcoLimitPrice;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/setOcoLimitPrice;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51587
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 51588
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 51589
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 51776
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FutureBigDataNewActivity;

    .line 51033
    iget-object v4, v3, Lo/FutureBigDataNewActivity;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 51592
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 51033
    :goto_1
    iget-object v5, v3, Lo/FutureBigDataNewActivity;->e:Ljava/lang/String;

    .line 51594
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080f0b

    invoke-static {v6, v7}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 51591
    new-instance v7, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-direct {v7, v4, v5, v6}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 51590
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51039
    iget-object v3, v3, Lo/FutureBigDataNewActivity;->c:Lkotlin/Pair;

    .line 51597
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51600
    :cond_4
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getPieData()Lo/BotsListCategory;

    move-result-object v2

    .line 51601
    invoke-virtual {v2}, Lo/BotsListCategory;->n()Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    move-result-object v3

    instance-of v3, v3, Lcom/github/mikephil/charting/data/PieDataSet;

    if-eqz v3, :cond_6

    .line 51602
    invoke-virtual {v2}, Lo/BotsListCategory;->n()Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/PieDataSet;

    .line 51603
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 51604
    invoke-virtual {v2, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 51605
    invoke-virtual {v2, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 51606
    invoke-virtual {v2, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Z)V

    .line 51608
    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->binding:Lo/isTotalMarket;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/isTotalMarket;->a:Lo/setOcoLimitPrice;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/setOcoLimitPrice;->h:Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    .line 51609
    :cond_5
    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->binding:Lo/isTotalMarket;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/isTotalMarket;->a:Lo/setOcoLimitPrice;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/setOcoLimitPrice;->h:Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz v1, :cond_6

    sget-object v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1;->d:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    invoke-virtual {v1, v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->c(ILo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;)V

    .line 51613
    :cond_6
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->assetLabelsAdapter:Lo/setExternalOrderId;

    .line 51062
    iput-object p1, v0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 51614
    iget-object p0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->assetLabelsAdapter:Lo/setExternalOrderId;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 51581
    :cond_7
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->binding:Lo/isTotalMarket;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/isTotalMarket;->a:Lo/setOcoLimitPrice;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/setOcoLimitPrice;->h:Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51582
    :cond_8
    iget-object p0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->binding:Lo/isTotalMarket;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lo/isTotalMarket;->a:Lo/setOcoLimitPrice;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lo/setOcoLimitPrice;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_9

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51451
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)Lkotlin/Unit;
    .locals 0

    .line 51642
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 51643
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Z)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 22446
    const-class p0, Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 22447
    const-class p0, Lo/getInvestDay;

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 22449
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->binding:Lo/isTotalMarket;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/isTotalMarket;->a:Lo/setOcoLimitPrice;

    if-eqz v0, :cond_2

    .line 319
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v1

    .line 51156
    iget-object v1, v1, Lo/CoroutineRvAdapterKtsubmitJob1;->y:Lo/MeasurePassDelegateremeasure12;

    .line 319
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ArbitrageAdjustPositionSizeDialog;

    if-eqz v1, :cond_0

    .line 51055
    iget-object v1, v1, Lo/ArbitrageAdjustPositionSizeDialog;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 319
    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    iget-object v0, v0, Lo/setOcoLimitPrice;->l:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 322
    :cond_1
    iget-object v0, v0, Lo/setOcoLimitPrice;->l:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V
    .locals 13

    .line 51633
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51634
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51042
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51123
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v10, 0x0

    const-string v11, "WALLET_TODAY_PNL_TOOLTIP"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11, v10}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51635
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->binding:Lo/isTotalMarket;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/isTotalMarket;->a:Lo/setOcoLimitPrice;

    if-eqz v0, :cond_2

    iget-object v12, v0, Lo/setOcoLimitPrice;->n:Lcom/finance/framework/widget/text/FinanceWalletTipsTextView;

    if-eqz v12, :cond_2

    const v0, 0x7f1559ae

    .line 51636
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 51639
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    .line 51640
    sget-object v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 51641
    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_LEFT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 51637
    new-instance p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51645
    new-instance v0, Lo/getHistoricalIndexPriceList;

    invoke-direct {v0, p0}, Lo/getHistoricalIndexPriceList;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    .line 51463
    iget-object v1, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lo/TabLayoutTabView;

    invoke-direct {v2, v0}, Lo/TabLayoutTabView;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51649
    :cond_1
    check-cast v12, Landroid/view/View;

    const/4 v0, 0x6

    .line 51651
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    .line 51648
    invoke-virtual {p0, v12, v10, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 51653
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 51046
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51113
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v11, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 12

    .line 46207
    sget-object p1, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 48016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bnc://app.binance.com/trade/strategy?at=strategyList"

    invoke-interface {v0, p1, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 46208
    :cond_0
    const-string v4, "bot_homepage"

    const-string v3, "navigation"

    .line 49637
    sget-object v2, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 51081
    invoke-interface {p0}, Lo/EventsWallet;->isStandaloneWallet()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 51082
    const-string p0, "bot_wallet_standalone"

    goto :goto_0

    .line 51084
    :cond_1
    const-string p0, "trading_bots_wallet"

    :goto_0
    move-object v6, p0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd4

    .line 49637
    invoke-static/range {v2 .. v11}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 46209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e()Lo/saveLayerAlpha;
    .locals 2

    .line 31137
    sget-object v0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 33037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "strategy"

    invoke-interface {v0, v1}, Lo/bottom;->b(Ljava/lang/String;)Lo/saveLayerAlpha;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V
    .locals 1

    const/4 v0, 0x1

    .line 51169
    invoke-virtual {p0, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 51424
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object p0

    .line 51129
    iput-object p1, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->j:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)Z
    .locals 1

    .line 51149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "standalone"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "true"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final getArbitrageAccountViewModel()Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->arbitrageAccountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;

    return-object v0
.end method

.method private final getAssetUnitObserver()Lo/saveLayerAlpha;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->assetUnitObserver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/saveLayerAlpha;

    return-object v0
.end method

.method private final getCmGridAccountViewModel()Lo/getLeverageValue;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->cmGridAccountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLeverageValue;

    return-object v0
.end method

.method private final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method

.method private final getPieData()Lo/BotsListCategory;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->pieData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BotsListCategory;

    return-object v0
.end method

.method private final getSource()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->source$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->umGridAccountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    return-object v0
.end method

.method private final getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CoroutineRvAdapterKtsubmitJob1;

    return-object v0
.end method

.method public static final synthetic i(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->isFirst:Z

    return p0
.end method

.method public static final synthetic j(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)Lo/CoroutineRvAdapterKtsubmitJob1;
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object p0

    return-object p0
.end method

.method private final j()V
    .locals 9

    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 338
    iget-boolean v1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->vOptionsEyeOpen:Z

    const v2, 0x7f060074

    if-eqz v1, :cond_e

    .line 339
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v1

    .line 51160
    iget-object v1, v1, Lo/CoroutineRvAdapterKtsubmitJob1;->w:Lo/MeasurePassDelegateremeasure12;

    .line 339
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FuturesBaseFundsFragmentsubscribeLiveData212;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/FuturesBaseFundsFragmentsubscribeLiveData212;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 51426
    const-string v1, "0"

    .line 51077
    :cond_1
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 341
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v4

    .line 51162
    iget-object v4, v4, Lo/CoroutineRvAdapterKtsubmitJob1;->y:Lo/MeasurePassDelegateremeasure12;

    .line 341
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ArbitrageAdjustPositionSizeDialog;

    if-eqz v4, :cond_2

    .line 51060
    iget-object v4, v4, Lo/ArbitrageAdjustPositionSizeDialog;->c:Ljava/math/BigDecimal;

    if-nez v4, :cond_3

    .line 341
    :cond_2
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 342
    :cond_3
    sget-object v5, Lo/getUnRealizedPnl;->INSTANCE:Lo/getUnRealizedPnl;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lo/getUnRealizedPnl;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 51090
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-ne v7, v5, :cond_4

    .line 345
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 51067
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_1

    .line 346
    :cond_4
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51124
    invoke-virtual {v3, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_5

    .line 346
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 51070
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_1

    .line 347
    :cond_5
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 51090
    :goto_1
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_6

    .line 351
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_2

    .line 51085
    :cond_6
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 353
    new-instance v2, Ljava/math/BigDecimal;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51076
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/16 v3, 0x10

    invoke-static {v1, v4, v3, v2}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51097
    :goto_2
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    const-string v3, "%)"

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v2, v5, :cond_7

    .line 51145
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2, v1, v8, v7, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v1

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "(+"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 51146
    :cond_7
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2, v1, v8, v7, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v1

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 362
    :goto_3
    iget-object v2, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->binding:Lo/isTotalMarket;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lo/isTotalMarket;->a:Lo/setOcoLimitPrice;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lo/setOcoLimitPrice;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    :cond_8
    iget-object v2, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->binding:Lo/isTotalMarket;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lo/isTotalMarket;->a:Lo/setOcoLimitPrice;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lo/setOcoLimitPrice;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    :cond_9
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->binding:Lo/isTotalMarket;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lo/isTotalMarket;->a:Lo/setOcoLimitPrice;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lo/setOcoLimitPrice;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_b

    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 51087
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    if-ne v2, v5, :cond_a

    .line 51099
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v2

    invoke-virtual {v2, v6}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 364
    :cond_a
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    :cond_b
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->binding:Lo/isTotalMarket;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lo/isTotalMarket;->a:Lo/setOcoLimitPrice;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lo/setOcoLimitPrice;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_c

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 366
    :cond_c
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->binding:Lo/isTotalMarket;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lo/isTotalMarket;->a:Lo/setOcoLimitPrice;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lo/setOcoLimitPrice;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_11

    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 51089
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    if-ne v2, v5, :cond_d

    .line 51101
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 366
    :cond_d
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 368
    :cond_e
    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->binding:Lo/isTotalMarket;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lo/isTotalMarket;->a:Lo/setOcoLimitPrice;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lo/setOcoLimitPrice;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_f

    const v3, 0x7f153212

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    :cond_f
    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->binding:Lo/isTotalMarket;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lo/isTotalMarket;->a:Lo/setOcoLimitPrice;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lo/setOcoLimitPrice;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_10

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    :cond_10
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->binding:Lo/isTotalMarket;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lo/isTotalMarket;->a:Lo/setOcoLimitPrice;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lo/setOcoLimitPrice;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_11

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 51149
    invoke-interface {p0}, Lo/EventsWallet;->isStandaloneWallet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51150
    const-string v0, "bot_wallet_standalone"

    return-object v0

    .line 51152
    :cond_0
    const-string v0, "trading_bots_wallet"

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->layoutResId:I

    return v0
.end method

.method public final isStandaloneWallet()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->isStandaloneWallet$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 600
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onDestroy()V

    .line 601
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getAssetUnitObserver()Lo/saveLayerAlpha;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/saveLayerAlpha;->e(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 387
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onPause()V

    .line 388
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v0

    .line 51479
    iget-object v1, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->o:Lo/WCDelegateonPairingDelete1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 51480
    iget-object v1, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->t:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51481
    iget-object v0, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->t:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 375
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 376
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v0

    invoke-virtual {v0}, Lo/CoroutineRvAdapterKtsubmitJob1;->b()V

    .line 377
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getArbitrageAccountViewModel()Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;

    move-result-object v0

    invoke-virtual {v0}, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;->c()V

    .line 378
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object v0

    invoke-virtual {v0}, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->b()V

    .line 379
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getCmGridAccountViewModel()Lo/getLeverageValue;

    move-result-object v0

    invoke-virtual {v0}, Lo/getLeverageValue;->a()V

    .line 380
    iget-boolean v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->isNeedRefreshOverView:Z

    if-eqz v0, :cond_1

    .line 381
    sget-object v0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 51108
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bottom;->C()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 381
    :goto_0
    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 382
    iput-boolean v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->isNeedRefreshOverView:Z

    :cond_1
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 153
    invoke-static {p1}, Lo/isTotalMarket;->bind(Landroid/view/View;)Lo/isTotalMarket;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->binding:Lo/isTotalMarket;

    const-wide/16 v0, 0x0

    .line 154
    iput-wide v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->lastUpdateMarket:J

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 155
    iget-object p2, p2, Lo/isTotalMarket;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p2, :cond_0

    .line 51114
    invoke-virtual {p2, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 157
    new-instance v3, Lo/navigate2EventHomePageByDeeplinklambda1;

    invoke-direct {v3, p0, p2}, Lo/navigate2EventHomePageByDeeplinklambda1;-><init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V

    invoke-virtual {p2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 167
    :cond_0
    iget-object p2, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->binding:Lo/isTotalMarket;

    .line 51102
    invoke-interface {p0}, Lo/EventsWallet;->isStandaloneWallet()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    if-eqz p2, :cond_1

    .line 51103
    iget-object v3, p2, Lo/isTotalMarket;->i:Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 51104
    iget-object v3, p2, Lo/isTotalMarket;->a:Lo/setOcoLimitPrice;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lo/setOcoLimitPrice;->i:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 51105
    iget-object v3, p2, Lo/isTotalMarket;->a:Lo/setOcoLimitPrice;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lo/setOcoLimitPrice;->j:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 51116
    iget-object v3, p2, Lo/isTotalMarket;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_4

    sget-object v5, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f08172f

    invoke-static {v5, v6}, Lo/getEffectiveTimestamp;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 51117
    iget-object v3, p2, Lo/isTotalMarket;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_5

    check-cast v3, Landroid/view/View;

    new-instance v5, Lo/getPoParam;

    invoke-direct {v5, p0, p0}, Lo/getPoParam;-><init>(Lo/EventsWallet;Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V

    invoke-static {v3, v0, v1, v5, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_5
    if-eqz p2, :cond_9

    .line 51120
    iget-object p2, p2, Lo/isTotalMarket;->d:Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz p2, :cond_9

    .line 51121
    iget-object v3, p2, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    new-instance v5, Lo/EventsPlaceOrderReqPO;

    invoke-direct {v5, p0, p0}, Lo/EventsPlaceOrderReqPO;-><init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;Lo/EventsWallet;)V

    invoke-static {v3, v0, v1, v5, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51135
    iget-object p2, p2, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v3, Lo/EventsHistoryIndexViewModelsetStartTime1;

    invoke-direct {v3, p0, p0}, Lo/EventsHistoryIndexViewModelsetStartTime1;-><init>(Lo/EventsWallet;Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V

    invoke-static {p2, v0, v1, v3, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    .line 51108
    iget-object v3, p2, Lo/isTotalMarket;->i:Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_7

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_7
    if-eqz p2, :cond_8

    .line 51109
    iget-object v3, p2, Lo/isTotalMarket;->a:Lo/setOcoLimitPrice;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lo/setOcoLimitPrice;->i:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v3, :cond_8

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_8
    if-eqz p2, :cond_9

    .line 51110
    iget-object p2, p2, Lo/isTotalMarket;->a:Lo/setOcoLimitPrice;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lo/setOcoLimitPrice;->j:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_9

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_9
    :goto_0
    const p2, 0x7f15586e

    .line 51547
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    const v3, 0x7f15355b

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p2, v3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x2

    .line 51548
    new-array v5, v3, [Lcom/finance/framework/base/ui/FinanceBaseAppFragment;

    sget-object v6, Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment;->DropdropElements3:Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment$DropdropElements3;

    .line 51159
    invoke-interface {p0}, Lo/EventsWallet;->isStandaloneWallet()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 51160
    const-string v6, "bot_wallet_standalone"

    goto :goto_1

    .line 51162
    :cond_a
    const-string v6, "trading_bots_wallet"

    .line 51548
    :goto_1
    invoke-static {v6}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment$DropdropElements3;->e(Ljava/lang/String;)Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment;

    move-result-object v6

    aput-object v6, v5, v2

    new-instance v6, Lcom/finance/strategy/feature/wallet/asset/StrategyFundsAssetParentFragment;

    invoke-direct {v6}, Lcom/finance/strategy/feature/wallet/asset/StrategyFundsAssetParentFragment;-><init>()V

    aput-object v6, v5, v4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 51549
    new-instance v6, Lo/getDelta;

    move-object v7, p0

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-direct {v6, v7}, Lo/getDelta;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51550
    invoke-virtual {v6, v5}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 51552
    iget-object v5, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->binding:Lo/isTotalMarket;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lo/isTotalMarket;->e:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v5, :cond_c

    .line 51553
    iput-boolean v4, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->isFirst:Z

    .line 51554
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lo/LiteFundsChartFragment;->b(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object v7

    check-cast v7, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {v5, v7}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 51555
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v8, v7}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault3;->c(ILandroid/content/Context;)I

    move-result v7

    .line 51556
    invoke-virtual {v5, v7, v2, v7, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setPaddingRelative(IIII)V

    .line 51557
    invoke-virtual {v5, v2, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem(IZ)V

    .line 51558
    new-instance v7, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements2;

    invoke-direct {v7, p2, p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements2;-><init>(Ljava/util/List;Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V

    check-cast v7, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {v5, v7}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 51588
    iget-object p2, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->binding:Lo/isTotalMarket;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lo/isTotalMarket;->f:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_b

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51589
    :cond_b
    iget-object p2, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->binding:Lo/isTotalMarket;

    if-eqz p2, :cond_c

    iget-object p2, p2, Lo/isTotalMarket;->f:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_c

    .line 51590
    invoke-virtual {v5, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 51599
    :cond_c
    new-instance p2, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements1;

    invoke-direct {p2, p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements1;-><init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V

    .line 51607
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v5

    .line 51194
    iget-object v5, v5, Lo/CoroutineRvAdapterKtsubmitJob1;->o:Lo/WCDelegateonPairingDelete1;

    .line 51607
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 51608
    new-instance v6, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$initCountdown$1;

    const/4 v7, 0x0

    invoke-direct {v6, p2, v7}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$initCountdown$1;-><init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51277
    new-instance v8, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v8, v5, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 51615
    new-instance v5, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$initCountdown$2;

    invoke-direct {v5, p2, v7}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$initCountdown$2;-><init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 51305
    new-instance p2, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {p2, v8, v5}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 51618
    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 51130
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-static {v5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v5

    .line 51618
    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51132
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v6, p2, v7}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 51089
    invoke-static {v5, v7, v7, v6, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 171
    iget-object p2, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->binding:Lo/isTotalMarket;

    if-eqz p2, :cond_14

    iget-object p2, p2, Lo/isTotalMarket;->a:Lo/setOcoLimitPrice;

    if-eqz p2, :cond_14

    .line 172
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getAssetUnitObserver()Lo/saveLayerAlpha;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 173
    iget-object v6, p2, Lo/setOcoLimitPrice;->b:Landroidx/appcompat/widget/AppCompatTextView;

    instance-of v8, v6, Landroid/widget/TextView;

    if-eqz v8, :cond_d

    check-cast v6, Landroid/widget/TextView;

    goto :goto_2

    :cond_d
    move-object v6, v7

    :goto_2
    invoke-virtual {v5, v6}, Lo/saveLayerAlpha;->e(Landroid/widget/TextView;)V

    .line 175
    :cond_e
    iget-object v5, p2, Lo/setOcoLimitPrice;->m:Lcom/finance/framework/widget/text/FinanceWalletTipsTextView;

    const v6, 0x7f152a93

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v5, p2, Lo/setOcoLimitPrice;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 177
    iget-object v5, p2, Lo/setOcoLimitPrice;->g:Lcom/finance/framework/widget/FinanceFundsEyeView;

    iput-object v5, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->strategyFinanceFundsEyeView:Lcom/finance/framework/widget/FinanceFundsEyeView;

    if-eqz v5, :cond_f

    .line 178
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 179
    :cond_f
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getAssetUnitObserver()Lo/saveLayerAlpha;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lo/saveLayerAlpha;->b()V

    .line 180
    :cond_10
    iget-object v5, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->strategyFinanceFundsEyeView:Lcom/finance/framework/widget/FinanceFundsEyeView;

    if-eqz v5, :cond_11

    move-object v6, p0

    check-cast v6, Lcom/binance/base/fragment/BaseFragment;

    new-instance v8, Lo/MultiTypeLoadMoreAdaptersubmitList1;

    invoke-direct {v8, p0}, Lo/MultiTypeLoadMoreAdaptersubmitList1;-><init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V

    invoke-virtual {v5, v6, v8}, Lcom/finance/framework/widget/FinanceFundsEyeView;->d(Lcom/binance/base/fragment/BaseFragment;Lkotlin/jvm/functions/Function1;)V

    .line 187
    :cond_11
    iget-object v5, p2, Lo/setOcoLimitPrice;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0818bf

    if-eqz v5, :cond_12

    .line 51104
    sget-object v8, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lo/getEffectiveTimestamp;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    :cond_12
    iget-object v5, p2, Lo/setOcoLimitPrice;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_13

    .line 51105
    sget-object v8, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lo/getEffectiveTimestamp;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    :cond_13
    iget-object v5, p2, Lo/setOcoLimitPrice;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Landroid/view/View;

    new-instance v6, Lo/setTimeIncrements;

    invoke-direct {v6, p0}, Lo/setTimeIncrements;-><init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V

    invoke-static {v5, v0, v1, v6, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 197
    iget-object v5, p2, Lo/setOcoLimitPrice;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    new-instance v6, Lo/setSymbolName;

    invoke-direct {v6, p0}, Lo/setSymbolName;-><init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V

    invoke-static {v5, v0, v1, v6, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 201
    iget-object v5, p2, Lo/setOcoLimitPrice;->i:Lcom/major/android/uikit2/button/KitButton;

    check-cast v5, Landroid/view/View;

    new-instance v6, Lo/setOrderAmount;

    invoke-direct {v6, p0}, Lo/setOrderAmount;-><init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V

    invoke-static {v5, v0, v1, v6, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 206
    iget-object p2, p2, Lo/setOcoLimitPrice;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    new-instance v5, Lo/setPayoutRatio;

    invoke-direct {v5, p0}, Lo/setPayoutRatio;-><init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V

    invoke-static {p2, v0, v1, v5, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51348
    :cond_14
    iget-object p2, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->binding:Lo/isTotalMarket;

    if-eqz p2, :cond_15

    iget-object p2, p2, Lo/isTotalMarket;->a:Lo/setOcoLimitPrice;

    if-eqz p2, :cond_15

    iget-object p2, p2, Lo/setOcoLimitPrice;->h:Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz p2, :cond_15

    .line 51349
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 51350
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    .line 51351
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getPieData()Lo/BotsListCategory;

    move-result-object v0

    check-cast v0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 51352
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawCenterText(Z)V

    const v0, 0x3f733333    # 0.95f

    .line 51353
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/Chart;->setDragDecelerationFrictionCoef(F)V

    .line 51354
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060abe

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 51355
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextSize(F)V

    .line 51357
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 51358
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelTextSize(F)V

    .line 51359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f06020b

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelColor(I)V

    .line 51361
    invoke-virtual {p2, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    .line 51362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f0601ae

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    const/16 v1, 0x6e

    .line 51363
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleAlpha(I)V

    const/high16 v1, 0x42800000    # 64.0f

    .line 51364
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    .line 51365
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleRadius(F)V

    const/high16 v1, 0x43870000    # 270.0f

    .line 51367
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 51369
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationEnabled(Z)V

    .line 51371
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 51373
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    sget-object v6, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 51468
    iput-object v6, v1, Lcom/github/mikephil/charting/components/Legend;->t:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 51374
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    sget-object v6, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 51433
    iput-object v6, v1, Lcom/github/mikephil/charting/components/Legend;->n:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 51375
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    sget-object v6, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 51452
    iput-object v6, v1, Lcom/github/mikephil/charting/components/Legend;->u:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 51376
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    .line 51685
    iput-boolean v4, v1, Lcom/github/mikephil/charting/components/Legend;->w:Z

    .line 51377
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 51378
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    .line 51490
    iput-boolean v2, v1, Lcom/github/mikephil/charting/components/Legend;->b:Z

    .line 51379
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    const/high16 v5, 0x41200000    # 10.0f

    .line 51618
    iput v5, v1, Lcom/github/mikephil/charting/components/Legend;->A:F

    .line 51380
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 51381
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->i(F)V

    .line 51383
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getPieData()Lo/BotsListCategory;

    move-result-object v0

    check-cast v0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 51384
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterText(Ljava/lang/CharSequence;)V

    .line 51385
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    .line 51387
    invoke-virtual {p2, v7}, Lcom/github/mikephil/charting/charts/Chart;->b([Lo/ClaimedSuccessDialogobserverLiveData3;)V

    const/16 v0, 0x3e8

    .line 51388
    sget-object v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1;->d:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    invoke-virtual {p2, v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->c(ILo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;)V

    .line 51328
    :cond_15
    iget-object p2, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->binding:Lo/isTotalMarket;

    if-eqz p2, :cond_16

    iget-object p2, p2, Lo/isTotalMarket;->a:Lo/setOcoLimitPrice;

    if-eqz p2, :cond_16

    .line 51329
    iget-object v0, p2, Lo/setOcoLimitPrice;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51330
    iget-object v0, p2, Lo/setOcoLimitPrice;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->assetLabelsAdapter:Lo/setExternalOrderId;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51331
    iget-object p2, p2, Lo/setOcoLimitPrice;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 51113
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 51331
    invoke-direct {v0, v1, v2, v3, v7}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 51332
    iget-object p2, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->assetLabelsAdapter:Lo/setExternalOrderId;

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->walletPieLabelItemViewBinder:Lo/CaluationKtperiodTicker11;

    check-cast v0, Lo/isZeroAuth;

    .line 51837
    check-cast v0, Lo/getResultParams;

    .line 51838
    const-class v1, Lo/FutureBigDataNewActivity;

    invoke-virtual {p2, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 215
    :cond_16
    new-instance p2, Lo/getTimeIncrements;

    invoke-direct {p2, p0}, Lo/getTimeIncrements;-><init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 222
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getSource()Ljava/lang/String;

    move-result-object v5

    .line 220
    new-instance p1, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;

    const-string v1, "bot_wallet_standalone"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    const-string p2, "module"

    const-string v0, "navigation"

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    check-cast p1, Ljava/util/Map;

    .line 219
    invoke-static {p1}, Lo/setLoadMoreView;->c(Ljava/util/Map;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 8

    .line 392
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 393
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getAssetUnitObserver()Lo/saveLayerAlpha;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 396
    :cond_0
    new-instance v0, Lo/EventsOpenOrderHttpDataSourcegetOpenOrderList1;

    invoke-direct {v0, p0}, Lo/EventsOpenOrderHttpDataSourcegetOpenOrderList1;-><init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 412
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/EventsPlaceOrderReqPOCreator;

    invoke-direct {v1, p0}, Lo/EventsPlaceOrderReqPOCreator;-><init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V

    .line 51126
    check-cast v0, Lo/getShowLayoutBounds;

    .line 51115
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 51120
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 51126
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51645
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements3;

    new-instance v3, Lo/getEventsData;

    invoke-direct {v3, p0}, Lo/getEventsData;-><init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 428
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v0

    .line 51213
    iget-object v0, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->y:Lo/MeasurePassDelegateremeasure12;

    .line 428
    new-instance v2, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements3;

    new-instance v3, Lo/setViewStatus;

    invoke-direct {v3, p0}, Lo/setViewStatus;-><init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 432
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v0

    .line 51215
    iget-object v0, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->C:Lo/MeasurePassDelegateremeasure12;

    .line 432
    new-instance v2, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements3;

    new-instance v3, Lo/EventsCoolingOffPeriodWrapTextView;

    invoke-direct {v3, p0}, Lo/EventsCoolingOffPeriodWrapTextView;-><init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 435
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v0

    .line 51217
    iget-object v0, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->w:Lo/MeasurePassDelegateremeasure12;

    .line 435
    new-instance v2, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements3;

    new-instance v3, Lo/setNeedToShowToast;

    invoke-direct {v3, p0}, Lo/setNeedToShowToast;-><init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 440
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->d(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 441
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->getCmGridAccountViewModel()Lo/getLeverageValue;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lo/getLeverageValue;->a(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 444
    sget-object v0, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    new-instance v0, Lo/EventsMicroService;

    invoke-direct {v0}, Lo/EventsMicroService;-><init>()V

    invoke-static {v1, v0}, Lo/NestmsetIdBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 452
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    new-instance v2, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements3;

    new-instance v3, Lo/isNeedToShowToast;

    invoke-direct {v3, p0}, Lo/isNeedToShowToast;-><init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 459
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51143
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 744
    const-class v2, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    .line 61137
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61138
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 59528
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59529
    new-instance v6, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v6, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57433
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57434
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60890
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60891
    new-instance v4, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v4, v6, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 745
    new-instance v1, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DemoFundsParentComponent;-><init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 747
    new-instance v6, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v6, v0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v6, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63311
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    invoke-virtual {v4, v1, v6, v0, v7}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 461
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 462
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51151
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 749
    const-class v4, Lo/getFinanceBizType;

    .line 61145
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61146
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v6

    .line 59536
    invoke-static {v6, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59537
    new-instance v7, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v7, v1, v6}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57441
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57442
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60898
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60899
    new-instance v4, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v4, v7, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 750
    new-instance v1, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 752
    new-instance v6, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v6, v0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v6, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63319
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    invoke-virtual {v4, v1, v6, v0, v7}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 464
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 465
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51159
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 754
    const-class v4, Lo/FutureBaseOrderHistoryFragment;

    .line 61153
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61154
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v6

    .line 59544
    invoke-static {v6, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59545
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v6}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57449
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57450
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60906
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60907
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 755
    new-instance v1, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$JsonLogicException;

    invoke-direct {v1, p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$JsonLogicException;-><init>(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 757
    new-instance v3, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v3, v0}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63327
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 467
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
