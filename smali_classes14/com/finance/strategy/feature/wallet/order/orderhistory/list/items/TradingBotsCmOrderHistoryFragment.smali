.class public final Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment;
.super Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment;",
        "Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;",
        "<init>",
        "()V",
        "",
        "a",
        "()Z",
        "",
        "e",
        "Lo/defaultrankAskList;",
        "c",
        "()Lo/defaultrankAskList;",
        "Lo/getWidgetsList;",
        "d",
        "()Lo/getWidgetsList;",
        "Lo/FinanceSelectionDialog;",
        "p0",
        "(Lo/FinanceSelectionDialog;)V",
        "b",
        "()Lo/FinanceSelectionDialog;",
        "Lo/getRatioBottomSpace;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/getRatioBottomSpace;",
        "viewModel",
        "Lo/initViewlambda2lambda1lambda0;",
        "filterViewModel$delegate",
        "getFilterViewModel",
        "()Lo/initViewlambda2lambda1lambda0;",
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

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 26
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;-><init>()V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 100
    new-instance v1, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 104
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 105
    const-class v2, Lo/getRatioBottomSpace;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 117
    const-class v1, Lo/initViewlambda2lambda1lambda0;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment;->filterViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment;)Lo/getRatioBottomSpace;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment;->getViewModel()Lo/getRatioBottomSpace;

    move-result-object p0

    return-object p0
.end method

.method private final getFilterViewModel()Lo/initViewlambda2lambda1lambda0;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment;->filterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/initViewlambda2lambda1lambda0;

    return-object v0
.end method

.method private final getViewModel()Lo/getRatioBottomSpace;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRatioBottomSpace;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/FinanceSelectionDialog;)V
    .locals 7

    .line 53
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment;->getFilterViewModel()Lo/initViewlambda2lambda1lambda0;

    move-result-object v0

    .line 1081
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j:Lo/MeasurePassDelegateremeasure12;

    .line 53
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOrderBookViewAsk;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment;->getFilterViewModel()Lo/initViewlambda2lambda1lambda0;

    move-result-object v0

    invoke-virtual {v0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment;->getFilterViewModel()Lo/initViewlambda2lambda1lambda0;

    move-result-object v0

    .line 2081
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j:Lo/MeasurePassDelegateremeasure12;

    .line 55
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setOrderBookViewAsk;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3047
    iget-object v1, v1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TradeBottomWithSubtitleListDialog;

    .line 4014
    iget-object v4, v3, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    if-eqz v4, :cond_1

    .line 56
    invoke-virtual {v4}, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 5019
    :goto_1
    iget-object v5, p1, Lo/FinanceSelectionDialog;->e:Ljava/lang/String;

    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 6016
    iput-boolean v4, v3, Lo/TradeBottomWithSubtitleListDialog;->d:Z

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setOrderBookViewAsk;

    if-eqz v1, :cond_3

    .line 7013
    iget-object v3, p1, Lo/FinanceSelectionDialog;->j:Ljava/lang/String;

    .line 8067
    iput-object v3, v1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->c:Ljava/lang/String;

    .line 59
    :cond_3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setOrderBookViewAsk;

    if-eqz v1, :cond_4

    .line 9025
    iget-object v3, p1, Lo/FinanceSelectionDialog;->f:Ljava/lang/String;

    .line 10065
    iput-object v3, v1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->j:Ljava/lang/String;

    .line 60
    :cond_4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOrderBookViewAsk;

    if-eqz v0, :cond_7

    .line 11017
    iget-object v0, v0, Lo/setOrderBookViewAsk;->e:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradeBottomWithSubtitleListDialog;

    const/4 v3, 0x0

    .line 12016
    iput-boolean v3, v1, Lo/TradeBottomWithSubtitleListDialog;->d:Z

    .line 13014
    iget-object v3, v1, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    if-eqz v3, :cond_6

    .line 62
    invoke-virtual {v3}, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v2

    .line 14037
    :goto_3
    iget-object v4, p1, Lo/FinanceSelectionDialog;->d:Ljava/lang/String;

    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    .line 15016
    iput-boolean v3, v1, Lo/TradeBottomWithSubtitleListDialog;->d:Z

    goto :goto_2

    .line 16013
    :cond_7
    iget-object v0, p1, Lo/FinanceSelectionDialog;->j:Ljava/lang/String;

    .line 68
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    .line 69
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment;->getDefaultSymbol()Ljava/lang/String;

    move-result-object v0

    .line 17013
    iput-object v0, p1, Lo/FinanceSelectionDialog;->j:Ljava/lang/String;

    .line 18030
    :cond_8
    iget-wide v0, p1, Lo/FinanceSelectionDialog;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    .line 73
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment;->getFilterViewModel()Lo/initViewlambda2lambda1lambda0;

    move-result-object v0

    .line 19072
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->g:Lo/MeasurePassDelegateremeasure12;

    .line 73
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment;->getDefaultStartTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment;->getDefaultStartTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_4

    .line 76
    :cond_9
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment;->getFilterViewModel()Lo/initViewlambda2lambda1lambda0;

    move-result-object v0

    .line 20072
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->g:Lo/MeasurePassDelegateremeasure12;

    .line 76
    new-instance v1, Ljava/util/Date;

    .line 21030
    iget-wide v4, p1, Lo/FinanceSelectionDialog;->g:J

    .line 76
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 22030
    iget-wide v0, p1, Lo/FinanceSelectionDialog;->g:J

    .line 23031
    :goto_4
    iget-wide v4, p1, Lo/FinanceSelectionDialog;->a:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_a

    .line 80
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment;->getFilterViewModel()Lo/initViewlambda2lambda1lambda0;

    move-result-object v2

    .line 24075
    iget-object v2, v2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->f:Lo/MeasurePassDelegateremeasure12;

    .line 80
    new-instance v3, Ljava/util/Date;

    sget-object v4, Lo/getMaxVew;->INSTANCE:Lo/getMaxVew;

    .line 25028
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 25029
    sget-object v5, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;

    invoke-static {v4}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->a(Ljava/util/Calendar;)V

    .line 80
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 81
    sget-object v2, Lo/getMaxVew;->INSTANCE:Lo/getMaxVew;

    .line 26028
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 26029
    sget-object v3, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;

    invoke-static {v2}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->a(Ljava/util/Calendar;)V

    .line 81
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    goto :goto_5

    .line 83
    :cond_a
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment;->getFilterViewModel()Lo/initViewlambda2lambda1lambda0;

    move-result-object v2

    .line 27075
    iget-object v2, v2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->f:Lo/MeasurePassDelegateremeasure12;

    .line 83
    new-instance v3, Ljava/util/Date;

    .line 28031
    iget-wide v4, p1, Lo/FinanceSelectionDialog;->a:J

    .line 83
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 29031
    iget-wide v2, p1, Lo/FinanceSelectionDialog;->a:J

    .line 30031
    :goto_5
    iput-wide v2, p1, Lo/FinanceSelectionDialog;->a:J

    .line 31030
    iput-wide v0, p1, Lo/FinanceSelectionDialog;->g:J

    .line 90
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment;->getViewModel()Lo/getRatioBottomSpace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/defaultrankAskList;->d(Lo/FinanceSelectionDialog;)V

    .line 91
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment;->getViewBinding()Lo/getRequestTrailingDelta;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/getRequestTrailingDelta;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_b
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment;->getDefaultTab()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Lo/FinanceSelectionDialog;
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment;->getFilterViewModel()Lo/initViewlambda2lambda1lambda0;

    move-result-object v0

    invoke-virtual {v0}, Lo/getWidgetsList;->g()Lo/FinanceSelectionDialog;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lo/defaultrankAskList;
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment;->getViewModel()Lo/getRatioBottomSpace;

    move-result-object v0

    check-cast v0, Lo/defaultrankAskList;

    return-object v0
.end method

.method public final d()Lo/getWidgetsList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getWidgetsList<",
            "*>;"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment;->getFilterViewModel()Lo/initViewlambda2lambda1lambda0;

    move-result-object v0

    check-cast v0, Lo/getWidgetsList;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment$subscribeMarketPair$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment$subscribeMarketPair$1;-><init>(Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsCmOrderHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
