.class public final Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment;
.super Lcom/finance/strategy/framework/base/fragment/BaseListFragment;
.source "SourceFile"

# interfaces
.implements Lo/MockIndexSettingActivity;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J!\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment;",
        "Lcom/finance/strategy/framework/base/fragment/BaseListFragment;",
        "Lo/MockIndexSettingActivity;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "c",
        "Lo/FinanceSelectionDialog;",
        "a",
        "(Lo/FinanceSelectionDialog;)V",
        "b",
        "()Lo/FinanceSelectionDialog;",
        "Lo/getFixedEndExpandContent;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/getFixedEndExpandContent;",
        "viewModel",
        "Lo/getOnPercentSelected;",
        "filterViewModel$delegate",
        "getFilterViewModel",
        "()Lo/getOnPercentSelected;",
        "filterViewModel",
        "Lo/RatingDialogVo;",
        "openOrderAdapter",
        "Lo/RatingDialogVo;"
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
.field private final filterViewModel$delegate:Lkotlin/Lazy;

.field private openOrderAdapter:Lo/RatingDialogVo;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 30
    invoke-direct {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;-><init>()V

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 103
    new-instance v1, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 107
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 108
    const-class v2, Lo/getFixedEndExpandContent;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 120
    const-class v1, Lo/getOnPercentSelected;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment;->filterViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1048
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->e()V

    if-eqz p1, :cond_2

    .line 2069
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 2070
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->getBinding()Lo/isLimitParamsValid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/isLimitParamsValid;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2071
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->getBinding()Lo/isLimitParamsValid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/isLimitParamsValid;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2072
    :cond_1
    iget-object p0, p0, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment;->openOrderAdapter:Lo/RatingDialogVo;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    goto :goto_0

    .line 2074
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->getBinding()Lo/isLimitParamsValid;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/isLimitParamsValid;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2075
    :cond_3
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->getBinding()Lo/isLimitParamsValid;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo/isLimitParamsValid;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_4

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1050
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getFilterViewModel()Lo/getOnPercentSelected;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment;->filterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOnPercentSelected;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/FinanceSelectionDialog;)V
    .locals 6

    .line 80
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment;->getFilterViewModel()Lo/getOnPercentSelected;

    move-result-object v0

    .line 3081
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j:Lo/MeasurePassDelegateremeasure12;

    .line 80
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRatedVo;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment;->getFilterViewModel()Lo/getOnPercentSelected;

    move-result-object v0

    invoke-virtual {v0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment;->getFilterViewModel()Lo/getOnPercentSelected;

    move-result-object v0

    .line 4081
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j:Lo/MeasurePassDelegateremeasure12;

    .line 82
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRatedVo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5047
    iget-object v1, v1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TradeBottomWithSubtitleListDialog;

    .line 6014
    iget-object v4, v3, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    if-eqz v4, :cond_1

    .line 83
    invoke-virtual {v4}, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 7019
    :goto_1
    iget-object v5, p1, Lo/FinanceSelectionDialog;->e:Ljava/lang/String;

    .line 83
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 8016
    iput-boolean v4, v3, Lo/TradeBottomWithSubtitleListDialog;->d:Z

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRatedVo;

    if-eqz v1, :cond_3

    .line 9013
    iget-object v3, p1, Lo/FinanceSelectionDialog;->j:Ljava/lang/String;

    .line 10067
    iput-object v3, v1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->c:Ljava/lang/String;

    .line 86
    :cond_3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRatedVo;

    if-eqz v1, :cond_4

    .line 11025
    iget-object v3, p1, Lo/FinanceSelectionDialog;->f:Ljava/lang/String;

    .line 12065
    iput-object v3, v1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->j:Ljava/lang/String;

    .line 87
    :cond_4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRatedVo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lo/getRatedVo;->f()Lo/TradeBottomWithSubtitleListDialog;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 13024
    iget-object v1, p1, Lo/FinanceSelectionDialog;->i:Ljava/lang/String;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x3e71291b

    if-eq v3, v4, :cond_8

    const v4, -0x2499ea6f

    if-eq v3, v4, :cond_6

    const v4, 0x704d9c63

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "SPOT_GRID"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 88
    sget-object v2, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->OPEN_ORDER_SPOT_TRADE_TYPE_SPOT_GRID:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    goto :goto_2

    .line 87
    :cond_6
    const-string v3, "REBALANCE_BOT"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 89
    :cond_7
    sget-object v2, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->OPEN_ORDER_SPOT_TRADE_TYPE_REBALANCING_BOT:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    goto :goto_2

    .line 87
    :cond_8
    const-string v3, "SPOT_DCA"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    .line 90
    :cond_9
    sget-object v2, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->OPEN_ORDER_SPOT_TRADE_TYPE_SPOT_DCA:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 14014
    :cond_a
    :goto_2
    iput-object v2, v0, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 94
    :cond_b
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment;->getViewModel()Lo/getFixedEndExpandContent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getInitialIncremental;->c(Lo/FinanceSelectionDialog;)V

    return-void
.end method

.method public final b()Lo/FinanceSelectionDialog;
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment;->getFilterViewModel()Lo/getOnPercentSelected;

    move-result-object v0

    invoke-virtual {v0}, Lo/getWidgetsList;->g()Lo/FinanceSelectionDialog;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment;->getViewModel()Lo/getFixedEndExpandContent;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment;->getFilterViewModel()Lo/getOnPercentSelected;

    move-result-object v1

    invoke-virtual {v1}, Lo/getWidgetsList;->g()Lo/FinanceSelectionDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getInitialIncremental;->c(Lo/FinanceSelectionDialog;)V

    return-void
.end method

.method public final synthetic d()Lo/MarginExchangeCoresubscribeLifecycleObserver12;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment;->getViewModel()Lo/getFixedEndExpandContent;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    return-object v0
.end method

.method public final getViewModel()Lo/getFixedEndExpandContent;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFixedEndExpandContent;

    return-object v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->getBinding()Lo/isLimitParamsValid;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/isLimitParamsValid;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/RatingDialogVo;

    invoke-direct {v0, p2}, Lo/RatingDialogVo;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 15019
    iput-boolean p2, v0, Lo/loadIcon;->i:Z

    .line 56
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment;->openOrderAdapter:Lo/RatingDialogVo;

    .line 59
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 60
    iget-object p2, p0, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment;->openOrderAdapter:Lo/RatingDialogVo;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 39
    invoke-super {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->subscribeLiveData()V

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment$subscribeLiveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment$subscribeLiveData$1;-><init>(Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 46
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment;->getViewModel()Lo/getFixedEndExpandContent;

    move-result-object v1

    invoke-virtual {v1}, Lo/getInitialIncremental;->e()V

    .line 47
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment;->getViewModel()Lo/getFixedEndExpandContent;

    move-result-object v1

    .line 16029
    iget-object v1, v1, Lo/getInitialIncremental;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 47
    new-instance v2, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment$DropdropElements2;

    new-instance v3, Lo/RatedVoCreator;

    invoke-direct {v3, p0}, Lo/RatedVoCreator;-><init>(Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/wallet/order/openOrder/TradingBotsUmOpenOrderFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
