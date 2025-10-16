.class public final Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsCmOrderHistoryDetailFragment;
.super Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001b\u0010\u000b\u001a\u00020\u00068WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsCmOrderHistoryDetailFragment;",
        "Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;",
        "<init>",
        "()V",
        "",
        "c",
        "Lo/setModefinance_lib_common_ui_release;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/setModefinance_lib_common_ui_release;",
        "viewModel"
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
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 18
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;-><init>()V

    .line 20
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 31
    new-instance v1, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsCmOrderHistoryDetailFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsCmOrderHistoryDetailFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 35
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsCmOrderHistoryDetailFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsCmOrderHistoryDetailFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 36
    const-class v2, Lo/setModefinance_lib_common_ui_release;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsCmOrderHistoryDetailFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsCmOrderHistoryDetailFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsCmOrderHistoryDetailFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsCmOrderHistoryDetailFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsCmOrderHistoryDetailFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsCmOrderHistoryDetailFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsCmOrderHistoryDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsCmOrderHistoryDetailFragment$subscribeMarketPair$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsCmOrderHistoryDetailFragment$subscribeMarketPair$1;-><init>(Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsCmOrderHistoryDetailFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic e()Lo/getOrderBookBuySellRatioView;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsCmOrderHistoryDetailFragment;->getViewModel()Lo/setModefinance_lib_common_ui_release;

    move-result-object v0

    check-cast v0, Lo/getOrderBookBuySellRatioView;

    return-object v0
.end method

.method public final getViewModel()Lo/setModefinance_lib_common_ui_release;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsCmOrderHistoryDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setModefinance_lib_common_ui_release;

    return-object v0
.end method
