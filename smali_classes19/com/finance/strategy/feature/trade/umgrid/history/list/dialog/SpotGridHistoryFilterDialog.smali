.class public final Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;
.super Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog<",
        "Lo/getShareRate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u0018H\u0002J\u0016\u0010\u001e\u001a\u00020\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002J\u0016\u0010\"\u001a\u00020\u00182\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0 H\u0002J\u0010\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\'H\u0016J,\u0010(\u001a\u00020\u00182\"\u0010)\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020+0\u0006j\u0008\u0012\u0004\u0012\u00020+`\u0008\u0012\u0004\u0012\u00020\u00180*H\u0016J\u0008\u0010,\u001a\u00020+H\u0016R\"\u0010\u0005\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006-"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;",
        "Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;",
        "Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/StrategySpotHistoryFilter;",
        "<init>",
        "()V",
        "orderStatusItemLayoutList",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "trainingUpStatusItemLayoutList",
        "marketViewModel",
        "Lcom/plutus/market/net/viewmodel/MarketViewModel;",
        "getMarketViewModel",
        "()Lcom/plutus/market/net/viewmodel/MarketViewModel;",
        "marketViewModel$delegate",
        "Lkotlin/Lazy;",
        "_filterViewModel",
        "Lcom/finance/strategy/feature/allorders/history/ui/viewmodel/StrategySpotHistoryFilterViewModel;",
        "get_filterViewModel",
        "()Lcom/finance/strategy/feature/allorders/history/ui/viewmodel/StrategySpotHistoryFilterViewModel;",
        "_filterViewModel$delegate",
        "filterViewModel",
        "getFilterViewModel",
        "onViewCreated",
        "",
        "view",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initVisibleView",
        "initOrderStatusView",
        "updateOrderStatusViews",
        "orderStatusList",
        "",
        "Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/StrategySpotHistoryFilter$OrderStatus;",
        "updateSpotGridTrailingUpStatus",
        "spotGridTrailingUpStatusList",
        "Lcom/finance/strategy/feature/allorders/history/ui/historyfilter/StrategySpotHistoryFilter$SpotGridKindStatus;",
        "setSelectSymbolResult",
        "index",
        "",
        "getMarketPairs",
        "success",
        "Lkotlin/Function1;",
        "",
        "getDfSource",
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
.field private final _filterViewModel$delegate:Lkotlin/Lazy;

.field private final marketViewModel$delegate:Lkotlin/Lazy;

.field private final orderStatusItemLayoutList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final trainingUpStatusItemLayoutList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 24
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;->orderStatusItemLayoutList:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;->trainingUpStatusItemLayoutList:Ljava/util/ArrayList;

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 146
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 150
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 151
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;->marketViewModel$delegate:Lkotlin/Lazy;

    .line 163
    const-class v1, Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;->_filterViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getShareRate$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/cannotUse;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getShareRate$DemoFundsParentComponent;

    if-eqz v3, :cond_0

    .line 36016
    iget-boolean v3, v3, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    if-ne v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 109
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/cannotUse;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getShareRate$DemoFundsParentComponent;

    if-eqz p1, :cond_2

    .line 37016
    iget-boolean p1, p1, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    .line 110
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lo/getShareRate;)Ljava/util/List;
    .locals 0

    .line 29041
    iget-object p0, p0, Lo/getShareRate;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(ILcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;->d(ILcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 27104
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;->e(Ljava/util/List;)V

    .line 27105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 4

    .line 26135
    invoke-virtual {p2}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 26183
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26184
    check-cast v1, Lcom/binance/data/beans/MarketPair;

    .line 26135
    iget-object v2, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26184
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26135
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 26136
    invoke-virtual {p0, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->setSymbolList(Ljava/util/ArrayList;)V

    .line 26137
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->getSymbolList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;ILandroid/view/View;)Lkotlin/Unit;
    .locals 10

    .line 3031
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;

    move-result-object p2

    .line 4015
    iget-object p2, p2, Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;->b:Ljava/util/List;

    .line 2065
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getShareRate$DemoFundsParentComponent;

    if-eqz p1, :cond_4

    .line 5031
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;

    move-result-object p2

    .line 6015
    iget-object p2, p2, Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;->b:Ljava/util/List;

    .line 2066
    check-cast p2, Ljava/lang/Iterable;

    .line 2175
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2177
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getShareRate$DemoFundsParentComponent;

    .line 7016
    iget-boolean v2, v2, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    .line 2177
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    .line 8016
    iget-boolean p2, p1, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    if-eqz p2, :cond_3

    .line 9311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 9312
    sget-object v2, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    const p0, 0x7f15299a

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    invoke-static/range {v2 .. v9}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    goto :goto_1

    .line 10016
    :cond_3
    iget-boolean p2, p1, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    xor-int/2addr p2, v1

    .line 11016
    iput-boolean p2, p1, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    .line 12031
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;

    move-result-object p1

    .line 13015
    iget-object p1, p1, Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;->b:Ljava/util/List;

    .line 2072
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;->a(Ljava/util/List;)V

    .line 2075
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(ILcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 1

    if-gez p0, :cond_0

    .line 32031
    :try_start_0
    invoke-direct {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;

    move-result-object p0

    .line 122
    const-string p2, ""

    .line 33068
    iput-object p2, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->i:Ljava/lang/String;

    goto :goto_0

    .line 34031
    :cond_0
    invoke-direct {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;

    move-result-object v0

    .line 124
    invoke-virtual {p2, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 35068
    iput-object p0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->i:Ljava/lang/String;

    .line 126
    :goto_0
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1098
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;->a(Ljava/util/List;)V

    .line 1099
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getShareRate;)Ljava/util/List;
    .locals 0

    .line 31040
    iget-object p0, p0, Lo/getShareRate;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;ILandroid/view/View;)Lkotlin/Unit;
    .locals 10

    .line 15031
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;

    move-result-object p2

    .line 16017
    iget-object p2, p2, Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;->a:Ljava/util/List;

    .line 14084
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getShareRate$DropdropElements2;

    if-eqz p1, :cond_4

    .line 17031
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;

    move-result-object p2

    .line 18017
    iget-object p2, p2, Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;->a:Ljava/util/List;

    .line 14085
    check-cast p2, Ljava/lang/Iterable;

    .line 14179
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14181
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getShareRate$DropdropElements2;

    .line 19028
    iget-boolean v2, v2, Lo/getShareRate$DropdropElements2;->a:Z

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    .line 14181
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    .line 20028
    iget-boolean p2, p1, Lo/getShareRate$DropdropElements2;->a:Z

    if-eqz p2, :cond_3

    .line 21311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 21312
    sget-object v2, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    const p0, 0x7f15299a

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    invoke-static/range {v2 .. v9}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    goto :goto_1

    .line 22028
    :cond_3
    iget-boolean p2, p1, Lo/getShareRate$DropdropElements2;->a:Z

    xor-int/2addr p2, v1

    .line 23028
    iput-boolean p2, p1, Lo/getShareRate$DropdropElements2;->a:Z

    .line 24031
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;

    move-result-object p1

    .line 25017
    iget-object p1, p1, Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;->a:Ljava/util/List;

    .line 14090
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;->e(Ljava/util/List;)V

    .line 14092
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getShareRate$DropdropElements2;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/cannotUse;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getShareRate$DropdropElements2;

    if-eqz v3, :cond_0

    .line 38028
    iget-boolean v3, v3, Lo/getShareRate$DropdropElements2;->a:Z

    if-ne v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 114
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/cannotUse;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getShareRate$DropdropElements2;

    if-eqz p1, :cond_2

    .line 39028
    iget-boolean p1, p1, Lo/getShareRate$DropdropElements2;->a:Z

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    .line 115
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method private final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method

.method private final get_filterViewModel()Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;->_filterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog$DropdropElements3;

    new-instance v3, Lo/CMPortfolioMarginTradeFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v3, p0, p1}, Lo/CMPortfolioMarginTradeFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 119
    new-instance v0, Lo/CMPortfolioMarginTradeFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    invoke-direct {v0, p1, p0}, Lo/CMPortfolioMarginTradeFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;-><init>(ILcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;)V

    invoke-virtual {p0, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic h()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;
    .locals 1

    .line 40031
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;

    move-result-object v0

    .line 24
    check-cast v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 39
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v1, v0, Lo/cannotUse;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 41
    iget-object v1, v0, Lo/cannotUse;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 42
    iget-object v1, v0, Lo/cannotUse;->g:Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 43
    iget-object v1, v0, Lo/cannotUse;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 44
    iget-object v1, v0, Lo/cannotUse;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 45
    iget-object v1, v0, Lo/cannotUse;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 46
    iget-object v1, v0, Lo/cannotUse;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 47
    iget-object v1, v0, Lo/cannotUse;->j:Landroidx/constraintlayout/helper/widget/Flow;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 48
    iget-object v1, v0, Lo/cannotUse;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f154d6d

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, v0, Lo/cannotUse;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 142
    const-string v0, "spot_grid"

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 34
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41054
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/cannotUse;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 41055
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/cannotUse;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 41056
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/cannotUse;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 41057
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/cannotUse;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 41058
    :cond_3
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;->orderStatusItemLayoutList:Ljava/util/ArrayList;

    .line 41059
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 41060
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/cannotUse;->u:Landroid/widget/TextView;

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41061
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/cannotUse;->v:Landroid/widget/TextView;

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41063
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;->orderStatusItemLayoutList:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 41170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_7

    .line 41064
    new-instance v6, Lo/CmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault2;

    invoke-direct {v6, p0, v0}, Lo/CmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault2;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;I)V

    invoke-static {v2, v3, v4, v6, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 41077
    :cond_8
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;->trainingUpStatusItemLayoutList:Ljava/util/ArrayList;

    .line 41078
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 41079
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/cannotUse;->x:Landroid/widget/TextView;

    goto :goto_3

    :cond_9
    move-object v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41080
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c()Lo/cannotUse;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, Lo/cannotUse;->s:Landroid/widget/TextView;

    :cond_a
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41082
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;->trainingUpStatusItemLayoutList:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 41173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez p2, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_b
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 41083
    new-instance v1, Lo/getBillboardManager;

    invoke-direct {v1, p0, p2}, Lo/getBillboardManager;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;I)V

    invoke-static {v0, v3, v4, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 42031
    :cond_d
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;

    move-result-object p1

    .line 43081
    iget-object p1, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j:Lo/MeasurePassDelegateremeasure12;

    .line 41094
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance p2, Lo/CMPortfolioMarginPositionTpslViewModelcancelStrategyOrder1;

    invoke-direct {p2}, Lo/CMPortfolioMarginPositionTpslViewModelcancelStrategyOrder1;-><init>()V

    .line 41095
    invoke-static {p1, p2}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 41096
    invoke-static {p1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 41097
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog$DropdropElements3;

    new-instance v1, Lo/CMPortfolioMarginTradeFragmentbillboardManager21;

    invoke-direct {v1, p0}, Lo/CMPortfolioMarginTradeFragmentbillboardManager21;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;)V

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 44031
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;->get_filterViewModel()Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;

    move-result-object p1

    .line 45081
    iget-object p1, p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j:Lo/MeasurePassDelegateremeasure12;

    .line 41100
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance p2, Lo/CMPortfolioMarginTradeFragment;

    invoke-direct {p2}, Lo/CMPortfolioMarginTradeFragment;-><init>()V

    .line 41101
    invoke-static {p1, p2}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 41102
    invoke-static {p1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 41103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog$DropdropElements3;

    new-instance v1, Lo/getShare;

    invoke-direct {v1, p0}, Lo/getShare;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog;)V

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/SpotGridHistoryFilterDialog$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
