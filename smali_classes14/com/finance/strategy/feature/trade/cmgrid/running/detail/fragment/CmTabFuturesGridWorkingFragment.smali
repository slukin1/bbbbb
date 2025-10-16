.class public final Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010#\u001a\u0004\u0008.\u0010/R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00104\u001a\u00020\u000f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001d\u001a\u0004\u00085\u0010\u0011"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "subscribeLifecycleObserver",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lo/CopyTradingCopySuccessTipsDialog;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/CopyTradingCopySuccessTipsDialog;",
        "viewModel",
        "Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;",
        "activityViewModel$delegate",
        "getActivityViewModel",
        "()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;",
        "activityViewModel",
        "Lo/getLeverageValue;",
        "accountViewModel$delegate",
        "getAccountViewModel",
        "()Lo/getLeverageValue;",
        "accountViewModel",
        "Lo/CmTradeDataSnippetonCreate11;",
        "adapter",
        "Lo/CmTradeDataSnippetonCreate11;",
        "screenName",
        "getScreenName"
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
.field private final accountViewModel$delegate:Lkotlin/Lazy;

.field private final activityViewModel$delegate:Lkotlin/Lazy;

.field private adapter:Lo/CmTradeDataSnippetonCreate11;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 32
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e07e9

    .line 34
    iput v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->layoutResId:I

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->fragmentTag:Ljava/lang/String;

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 120
    new-instance v1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 124
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 125
    const-class v2, Lo/CopyTradingCopySuccessTipsDialog;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 137
    const-class v1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    .line 146
    const-class v1, Lo/getLeverageValue;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v5, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lo/CmTradeDataSnippetonCreate11;

    sget-object v1, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->CM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    invoke-direct {v0, v1}, Lo/CmTradeDataSnippetonCreate11;-><init>(Lcom/finance/strategy/grocer/datablock/FuturesGridType;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->adapter:Lo/CmTradeDataSnippetonCreate11;

    .line 103
    const-string v0, "grid_running_order_detail"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 3

    if-nez p1, :cond_0

    .line 10061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 11000
    :cond_0
    iget-object v0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 10061
    check-cast v0, Lo/CmAvblCalculatorflowOf4;

    .line 12000
    iget-object v1, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 10061
    check-cast v1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap121;

    .line 13000
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 10061
    check-cast p1, Ljava/util/List;

    .line 10062
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 10063
    check-cast v0, Lo/CmTradeDataSnippetonCreate7;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    .line 10064
    check-cast v1, Lo/CmTradeDataSnippetonCreate7;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    .line 10065
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14076
    :cond_3
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->adapter:Lo/CmTradeDataSnippetonCreate11;

    invoke-virtual {p0, v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 10069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 9055
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/SimpleFragment;->work(Landroid/os/Bundle;)V

    .line 9056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;
    .locals 0

    .line 5058
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->getViewModel()Lo/CopyTradingCopySuccessTipsDialog;

    move-result-object p0

    .line 6054
    iput-object p1, p0, Lo/CopyTradingCopySuccessTipsDialog;->b:Lcom/binance/data/beans/FutureMarketPair;

    .line 7077
    iget-object p1, p0, Lo/CopyTradingCopySuccessTipsDialog;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 7078
    invoke-virtual {p0}, Lo/CopyTradingCopySuccessTipsDialog;->b()V

    .line 5059
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1089
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v1

    .line 3076
    iget-object v1, v1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2145
    :goto_0
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v1

    .line 1089
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_5

    .line 1090
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v4

    .line 4076
    iget-object v4, v4, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    .line 1090
    :goto_2
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->BOTH:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_4
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    :cond_5
    if-eqz v0, :cond_6

    .line 1092
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->getViewModel()Lo/CopyTradingCopySuccessTipsDialog;

    .line 1094
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;)Lkotlin/Unit;
    .locals 0

    .line 8071
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->getViewModel()Lo/CopyTradingCopySuccessTipsDialog;

    .line 8072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getAccountViewModel()Lo/getLeverageValue;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLeverageValue;

    return-object v0
.end method

.method private final getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    return-object v0
.end method

.method private final getViewModel()Lo/CopyTradingCopySuccessTipsDialog;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingCopySuccessTipsDialog;

    return-object v0
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 106
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v0, "open_orders"

    invoke-static {v0}, Lo/getClosingPnl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 110
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 112
    :try_start_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "futures_grid_cm"

    invoke-static {v1, v2, v0}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const p2, 0x7f0b2de3    # 1.8500095E38f

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 48
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 50
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->adapter:Lo/CmTradeDataSnippetonCreate11;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 4

    .line 80
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLifecycleObserver()V

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->getAccountViewModel()Lo/getLeverageValue;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/getLeverageValue;->a(Lo/getLeverageValue;Lcom/binance/base/activity/BaseActivity;ZI)V

    .line 15088
    :cond_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->getAccountViewModel()Lo/getLeverageValue;

    move-result-object v0

    .line 16053
    iget-object v0, v0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 15088
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment$DropdropElements1;

    new-instance v3, Lo/setMaxStopLossValue;

    invoke-direct {v3, p0}, Lo/setMaxStopLossValue;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 54
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v0

    .line 17106
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->g:Lo/MeasurePassDelegateremeasure12;

    .line 54
    new-instance v1, Lo/setMaxTakeProfitValue;

    invoke-direct {v1, p0}, Lo/setMaxTakeProfitValue;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 57
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v0

    .line 18112
    iget-object v0, v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->h:Lo/MeasurePassDelegateremeasure12;

    .line 57
    new-instance v1, Lo/setMinCopyAmount;

    invoke-direct {v1, p0}, Lo/setMinCopyAmount;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->getViewModel()Lo/CopyTradingCopySuccessTipsDialog;

    move-result-object v0

    .line 19042
    iget-object v0, v0, Lo/CopyTradingCopySuccessTipsDialog;->c:Lo/MeasurePassDelegateremeasure12;

    .line 60
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment$DropdropElements1;

    new-instance v3, Lo/setMinRatioCopyAmount;

    invoke-direct {v3, p0}, Lo/setMinRatioCopyAmount;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 70
    const-class v0, Lo/FuturesTradeHistoryFilterDialogFragment;

    .line 20055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 70
    check-cast v0, Lo/FuturesTradeHistoryFilterDialogFragment;

    if-eqz v0, :cond_0

    check-cast v0, Lo/getErrorData;

    new-instance v1, Lo/setMinStopLossValue;

    invoke-direct {v1, p0}, Lo/setMinStopLossValue;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 98
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object p1

    .line 22076
    iget-object p1, p1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 99
    :cond_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->getViewModel()Lo/CopyTradingCopySuccessTipsDialog;

    move-result-object v1

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->getActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v2

    .line 24076
    iget-object v2, v2, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v2, :cond_2

    move-object v0, v2

    .line 23145
    :cond_2
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25043
    iput-object v0, v1, Lo/CopyTradingCopySuccessTipsDialog;->a:Ljava/lang/String;

    .line 100
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmTabFuturesGridWorkingFragment;->getViewModel()Lo/CopyTradingCopySuccessTipsDialog;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/CopyTradingCopySuccessTipsDialog;->b(Ljava/lang/String;)V

    return-void
.end method
