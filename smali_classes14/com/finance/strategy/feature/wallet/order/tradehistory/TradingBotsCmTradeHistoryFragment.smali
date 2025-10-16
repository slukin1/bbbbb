.class public final Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;
.super Lcom/finance/strategy/framework/base/fragment/BaseListFragment;
.source "SourceFile"

# interfaces
.implements Lo/MockIndexSettingActivity;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J!\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;",
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
        "Lo/getOnClick;",
        "mAdapter",
        "Lo/getOnClick;",
        "Lo/getMEmptyBtnClickListener;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/getMEmptyBtnClickListener;",
        "viewModel",
        "Lo/getEmptyViewType;",
        "filterViewModel$delegate",
        "getFilterViewModel",
        "()Lo/getEmptyViewType;",
        "filterViewModel"
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

.field private mAdapter:Lo/getOnClick;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 34
    invoke-direct {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;-><init>()V

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 124
    new-instance v1, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 128
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 129
    const-class v2, Lo/getMEmptyBtnClickListener;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 141
    const-class v1, Lo/getEmptyViewType;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;->filterViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 1052
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->e()V

    .line 2112
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;->getViewModel()Lo/getMEmptyBtnClickListener;

    move-result-object v0

    .line 3086
    iget-object v0, v0, Lo/getCurrPositionType;->a:Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;

    .line 4017
    iget v0, v0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->c:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2112
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 2116
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->getBinding()Lo/isLimitParamsValid;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/isLimitParamsValid;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2117
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->getBinding()Lo/isLimitParamsValid;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/isLimitParamsValid;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2118
    :cond_3
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;->mAdapter:Lo/getOnClick;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;->getViewModel()Lo/getMEmptyBtnClickListener;

    move-result-object p0

    .line 5086
    iget-object p0, p0, Lo/getCurrPositionType;->a:Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;

    .line 6017
    iget p0, p0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-nez p1, :cond_5

    .line 7052
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 7053
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x14

    if-ge v3, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 8017
    :goto_2
    iput-boolean v1, v0, Lo/loadIcon;->j:Z

    if-nez p0, :cond_7

    .line 7055
    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 7057
    :cond_7
    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7058
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_4

    .line 2113
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->getBinding()Lo/isLimitParamsValid;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/isLimitParamsValid;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2114
    :cond_9
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->getBinding()Lo/isLimitParamsValid;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object p0, p0, Lo/isLimitParamsValid;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_a

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1054
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;)Lkotlin/Unit;
    .locals 1

    .line 9065
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;->mAdapter:Lo/getOnClick;

    if-eqz v0, :cond_0

    .line 10017
    iget-boolean v0, v0, Lo/loadIcon;->j:Z

    .line 9065
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9066
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;->getViewModel()Lo/getMEmptyBtnClickListener;

    move-result-object p0

    invoke-virtual {p0}, Lo/getCurrPositionType;->d()V

    .line 9068
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getFilterViewModel()Lo/getEmptyViewType;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;->filterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEmptyViewType;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/FinanceSelectionDialog;)V
    .locals 9

    .line 77
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;->getFilterViewModel()Lo/getEmptyViewType;

    move-result-object v0

    .line 11081
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j:Lo/MeasurePassDelegateremeasure12;

    .line 77
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOrderBookViewAsk;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;->getFilterViewModel()Lo/getEmptyViewType;

    move-result-object v0

    invoke-virtual {v0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;->getFilterViewModel()Lo/getEmptyViewType;

    move-result-object v0

    .line 12081
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j:Lo/MeasurePassDelegateremeasure12;

    .line 79
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setOrderBookViewAsk;

    if-eqz v1, :cond_2

    .line 13047
    iget-object v1, v1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TradeBottomWithSubtitleListDialog;

    .line 14014
    iget-object v3, v2, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    if-eqz v3, :cond_1

    .line 80
    invoke-virtual {v3}, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 15019
    :goto_1
    iget-object v4, p1, Lo/FinanceSelectionDialog;->e:Ljava/lang/String;

    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 16016
    iput-boolean v3, v2, Lo/TradeBottomWithSubtitleListDialog;->d:Z

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOrderBookViewAsk;

    if-eqz v0, :cond_3

    .line 17013
    iget-object v1, p1, Lo/FinanceSelectionDialog;->j:Ljava/lang/String;

    .line 18067
    iput-object v1, v0, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->c:Ljava/lang/String;

    .line 19030
    :cond_3
    iget-wide v0, p1, Lo/FinanceSelectionDialog;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 86
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;->getFilterViewModel()Lo/getEmptyViewType;

    move-result-object v0

    .line 20072
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->g:Lo/MeasurePassDelegateremeasure12;

    .line 86
    new-instance v1, Ljava/util/Date;

    sget-object v4, Lo/getMaxVew;->INSTANCE:Lo/getMaxVew;

    .line 21023
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, -0x1

    .line 21024
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 21025
    sget-object v7, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;

    invoke-static {v4}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->c(Ljava/util/Calendar;)V

    .line 86
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-direct {v1, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lo/getMaxVew;->INSTANCE:Lo/getMaxVew;

    .line 22023
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 22024
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 22025
    sget-object v1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;

    invoke-static {v0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->c(Ljava/util/Calendar;)V

    .line 87
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_2

    .line 89
    :cond_4
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;->getFilterViewModel()Lo/getEmptyViewType;

    move-result-object v0

    .line 23072
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->g:Lo/MeasurePassDelegateremeasure12;

    .line 89
    new-instance v1, Ljava/util/Date;

    .line 24030
    iget-wide v4, p1, Lo/FinanceSelectionDialog;->g:J

    .line 89
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 25030
    iget-wide v0, p1, Lo/FinanceSelectionDialog;->g:J

    .line 26031
    :goto_2
    iget-wide v4, p1, Lo/FinanceSelectionDialog;->a:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_5

    .line 93
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;->getFilterViewModel()Lo/getEmptyViewType;

    move-result-object v2

    .line 27075
    iget-object v2, v2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->f:Lo/MeasurePassDelegateremeasure12;

    .line 93
    new-instance v3, Ljava/util/Date;

    sget-object v4, Lo/getMaxVew;->INSTANCE:Lo/getMaxVew;

    .line 28028
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 28029
    sget-object v5, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;

    invoke-static {v4}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->a(Ljava/util/Calendar;)V

    .line 93
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 94
    sget-object v2, Lo/getMaxVew;->INSTANCE:Lo/getMaxVew;

    .line 29028
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 29029
    sget-object v3, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;

    invoke-static {v2}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->a(Ljava/util/Calendar;)V

    .line 94
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    goto :goto_3

    .line 96
    :cond_5
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;->getFilterViewModel()Lo/getEmptyViewType;

    move-result-object v2

    .line 30075
    iget-object v2, v2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->f:Lo/MeasurePassDelegateremeasure12;

    .line 96
    new-instance v3, Ljava/util/Date;

    .line 31031
    iget-wide v4, p1, Lo/FinanceSelectionDialog;->a:J

    .line 96
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 32031
    iget-wide v2, p1, Lo/FinanceSelectionDialog;->a:J

    .line 33031
    :goto_3
    iput-wide v2, p1, Lo/FinanceSelectionDialog;->a:J

    .line 34030
    iput-wide v0, p1, Lo/FinanceSelectionDialog;->g:J

    .line 103
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;->getViewModel()Lo/getMEmptyBtnClickListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getCurrPositionType;->e(Lo/FinanceSelectionDialog;)V

    return-void
.end method

.method public final b()Lo/FinanceSelectionDialog;
    .locals 1

    .line 107
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;->getFilterViewModel()Lo/getEmptyViewType;

    move-result-object v0

    invoke-virtual {v0}, Lo/getWidgetsList;->g()Lo/FinanceSelectionDialog;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;->getViewModel()Lo/getMEmptyBtnClickListener;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;->getFilterViewModel()Lo/getEmptyViewType;

    move-result-object v1

    invoke-virtual {v1}, Lo/getWidgetsList;->g()Lo/FinanceSelectionDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getCurrPositionType;->e(Lo/FinanceSelectionDialog;)V

    return-void
.end method

.method public final synthetic d()Lo/MarginExchangeCoresubscribeLifecycleObserver12;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;->getViewModel()Lo/getMEmptyBtnClickListener;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    return-object v0
.end method

.method public final getViewModel()Lo/getMEmptyBtnClickListener;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMEmptyBtnClickListener;

    return-object v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 58
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->getBinding()Lo/isLimitParamsValid;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/isLimitParamsValid;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/getOnClick;

    invoke-direct {v0, p2}, Lo/getOnClick;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;->mAdapter:Lo/getOnClick;

    .line 61
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 62
    iget-object p2, p0, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;->mAdapter:Lo/getOnClick;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    new-instance p2, Lo/MockChartStyleSettingActivity;

    invoke-direct {p2, p0}, Lo/MockChartStyleSettingActivity;-><init>(Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;)V

    invoke-static {p1, p2}, Lo/RuntimeEvaluateResponse;->e(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 43
    invoke-super {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->subscribeLiveData()V

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment$subscribeLiveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment$subscribeLiveData$1;-><init>(Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 50
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;->getViewModel()Lo/getMEmptyBtnClickListener;

    move-result-object v1

    invoke-virtual {v1}, Lo/getCurrPositionType;->a()V

    .line 51
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;->getViewModel()Lo/getMEmptyBtnClickListener;

    move-result-object v1

    .line 35024
    iget-object v1, v1, Lo/getCurrPositionType;->b:Lo/MeasurePassDelegateremeasure12;

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 51
    new-instance v2, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment$DropdropElements4;

    new-instance v3, Lo/EmptyFragment;

    invoke-direct {v3, p0}, Lo/EmptyFragment;-><init>(Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
