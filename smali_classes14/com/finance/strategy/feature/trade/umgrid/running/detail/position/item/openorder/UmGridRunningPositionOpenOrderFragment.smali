.class public final Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment;
.super Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0016\u001a\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment;",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;",
        "<init>",
        "()V",
        "Lo/setExternalOrderId;",
        "p0",
        "",
        "d",
        "(Lo/setExternalOrderId;)V",
        "Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;",
        "()Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;",
        "Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;",
        "b",
        "()Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;",
        "",
        "e",
        "()Ljava/lang/String;",
        "a",
        "c",
        "g",
        "Lo/setFromPage;",
        "detailActivityViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDetailActivityViewModel",
        "()Lo/setFromPage;",
        "detailActivityViewModel",
        "Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;",
        "umGridAccountViewModel$delegate",
        "getUmGridAccountViewModel",
        "()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;",
        "umGridAccountViewModel",
        "Lo/getTpPriceUnitTypeStoreKey;",
        "viewModel$delegate",
        "getViewModel",
        "()Lo/getTpPriceUnitTypeStoreKey;",
        "viewModel",
        "Lo/getLiqPriceUnit;",
        "positionViewModel$delegate",
        "getPositionViewModel",
        "()Lo/getLiqPriceUnit;",
        "positionViewModel"
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
.field private final detailActivityViewModel$delegate:Lkotlin/Lazy;

.field private final positionViewModel$delegate:Lkotlin/Lazy;

.field private final umGridAccountViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 27
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/BaseFuturesRunningPositionOpenOrderFragment;-><init>()V

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 72
    const-class v1, Lo/setFromPage;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment;->detailActivityViewModel$delegate:Lkotlin/Lazy;

    .line 81
    const-class v1, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v5, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment;->umGridAccountViewModel$delegate:Lkotlin/Lazy;

    .line 90
    const-class v1, Lo/getTpPriceUnitTypeStoreKey;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment$special$$inlined$activityViewModels$default$7;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment$special$$inlined$activityViewModels$default$7;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment$special$$inlined$activityViewModels$default$8;

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment$special$$inlined$activityViewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment$special$$inlined$activityViewModels$default$9;

    invoke-direct {v5, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment$special$$inlined$activityViewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 99
    const-class v1, Lo/getLiqPriceUnit;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment$special$$inlined$activityViewModels$default$10;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment$special$$inlined$activityViewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment$special$$inlined$activityViewModels$default$11;

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment$special$$inlined$activityViewModels$default$11;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment$special$$inlined$activityViewModels$default$12;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment$special$$inlined$activityViewModels$default$12;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment;->positionViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment;)Lo/getTpPriceUnitTypeStoreKey;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment;->getViewModel()Lo/getTpPriceUnitTypeStoreKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment;ILo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;)Lkotlin/Unit;
    .locals 6

    .line 2024
    iget-object p2, p2, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;->b:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 1037
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment;->getViewModel()Lo/getTpPriceUnitTypeStoreKey;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/binance/base/fragment/BaseFragment;

    invoke-virtual {p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getClientOrderId()Ljava/lang/String;

    move-result-object v3

    .line 3054
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object p2

    .line 4068
    iget-object p2, p2, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 3054
    :goto_0
    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v4

    .line 5050
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object p0

    .line 6068
    iget-object p0, p0, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz p0, :cond_1

    move-object v2, p0

    .line 5050
    :cond_1
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v5

    move v2, p1

    .line 1037
    invoke-virtual/range {v0 .. v5}, Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;->a(Lcom/binance/base/fragment/BaseFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getDetailActivityViewModel()Lo/setFromPage;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment;->detailActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFromPage;

    return-object v0
.end method

.method private final getPositionViewModel()Lo/getLiqPriceUnit;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment;->positionViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiqPriceUnit;

    return-object v0
.end method

.method private final getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment;->umGridAccountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    return-object v0
.end method

.method private final getViewModel()Lo/getTpPriceUnitTypeStoreKey;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTpPriceUnitTypeStoreKey;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object v0

    .line 11068
    iget-object v0, v0, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment;->getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object v0

    check-cast v0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 58
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment;->getPositionViewModel()Lo/getLiqPriceUnit;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object v1

    .line 8068
    iget-object v1, v1, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7102
    :goto_0
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object v1

    .line 9050
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object v3

    .line 10068
    iget-object v3, v3, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v3, :cond_1

    move-object v2, v3

    .line 9050
    :cond_1
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lo/getLiqPriceUnit;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment;->getViewModel()Lo/getTpPriceUnitTypeStoreKey;

    move-result-object v0

    check-cast v0, Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;

    return-object v0
.end method

.method public final d(Lo/setExternalOrderId;)V
    .locals 2

    .line 35
    new-instance v0, Lo/CmTradeLayoutSwitchActivity;

    new-instance v1, Lo/CmSquareOneWayPositionModeinitCalculation17;

    invoke-direct {v1, p0}, Lo/CmSquareOneWayPositionModeinitCalculation17;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment;)V

    invoke-direct {v0, v1}, Lo/CmTradeLayoutSwitchActivity;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lo/isZeroAuth;

    .line 105
    check-cast v0, Lo/getResultParams;

    .line 106
    const-class v1, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;

    invoke-virtual {p1, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object v0

    .line 12068
    iget-object v0, v0, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 62
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment$subscribeMarketPair$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment$subscribeMarketPair$1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/openorder/UmGridRunningPositionOpenOrderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
