.class public final Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment;
.super Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u001b\u0010\u0017\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment;",
        "Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;",
        "<init>",
        "()V",
        "",
        "d",
        "Lo/getCloseDrawable;",
        "c",
        "()Lo/getCloseDrawable;",
        "Lo/getWidgetsList;",
        "a",
        "()Lo/getWidgetsList;",
        "Lo/FinanceSelectionDialog;",
        "p0",
        "(Lo/FinanceSelectionDialog;)V",
        "b",
        "()Lo/FinanceSelectionDialog;",
        "e",
        "Lo/getRecordTime;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/getRecordTime;",
        "viewModel",
        "Lo/setDeadLine;",
        "filterViewModel$delegate",
        "getFilterViewModel",
        "()Lo/setDeadLine;",
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

    .line 23
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;-><init>()V

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 59
    new-instance v1, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 63
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 64
    const-class v2, Lo/getRecordTime;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 76
    const-class v1, Lo/setDeadLine;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment;->filterViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment;)Lo/getRecordTime;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment;->getViewModel()Lo/getRecordTime;

    move-result-object p0

    return-object p0
.end method

.method private final getFilterViewModel()Lo/setDeadLine;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment;->filterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDeadLine;

    return-object v0
.end method

.method private final getViewModel()Lo/getRecordTime;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRecordTime;

    return-object v0
.end method


# virtual methods
.method public final a()Lo/getWidgetsList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getWidgetsList<",
            "*>;"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment;->getFilterViewModel()Lo/setDeadLine;

    move-result-object v0

    check-cast v0, Lo/getWidgetsList;

    return-object v0
.end method

.method public final a(Lo/FinanceSelectionDialog;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment;->getViewModel()Lo/getRecordTime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getCloseDrawable;->b(Lo/FinanceSelectionDialog;)V

    .line 46
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment;->getViewBinding()Lo/getRequestTrailingDelta;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getRequestTrailingDelta;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_0
    return-void
.end method

.method public final b()Lo/FinanceSelectionDialog;
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment;->getFilterViewModel()Lo/setDeadLine;

    move-result-object v0

    .line 1033
    iget-object v0, v0, Lo/setDeadLine;->a:Lo/FinanceSelectionDialog;

    return-object v0
.end method

.method public final c()Lo/getCloseDrawable;
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment;->getViewModel()Lo/getRecordTime;

    move-result-object v0

    check-cast v0, Lo/getCloseDrawable;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment$subscribeMarketPair$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment$subscribeMarketPair$1;-><init>(Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 54
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment;->getFilterViewModel()Lo/setDeadLine;

    move-result-object v0

    .line 2024
    iget-object v0, v0, Lo/setDeadLine;->a:Lo/FinanceSelectionDialog;

    .line 2025
    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->b()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 3030
    iput-wide v1, v0, Lo/FinanceSelectionDialog;->g:J

    .line 2026
    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->e()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 4031
    iput-wide v1, v0, Lo/FinanceSelectionDialog;->a:J

    .line 5013
    const-string v1, ""

    iput-object v1, v0, Lo/FinanceSelectionDialog;->j:Ljava/lang/String;

    .line 6043
    iput-object v1, v0, Lo/FinanceSelectionDialog;->n:Ljava/lang/String;

    .line 55
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment;->getFilterViewModel()Lo/setDeadLine;

    move-result-object v0

    .line 7033
    iget-object v0, v0, Lo/setDeadLine;->a:Lo/FinanceSelectionDialog;

    .line 8045
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment;->getViewModel()Lo/getRecordTime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/getCloseDrawable;->b(Lo/FinanceSelectionDialog;)V

    .line 8046
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment;->getViewBinding()Lo/getRequestTrailingDelta;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getRequestTrailingDelta;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_0
    return-void
.end method
