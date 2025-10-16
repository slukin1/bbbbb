.class public final Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;
.super Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;
.source "SourceFile"

# interfaces
.implements Lo/CmClosePositionFragmentopenDataChannel12;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0019\u0010\u0015\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\r\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0019R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001fR\u0016\u0010\u0015\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001fR\u0016\u0010\u0012\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010$R\u0015\u0010(\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008 \u0010\'R\u0015\u0010\u0010\u001a\u00020)8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\'R\u0018\u0010\u0016\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0015\u0010!\u001a\u00020-8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0018\u0010.\u001a\u0004\u0018\u00010\u00118\u0002@CX\u0083\u000c\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001f"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;",
        "Lo/CmClosePositionFragmentopenDataChannel12;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "subscribeLifecycleObserver",
        "subscribeLiveData",
        "setUpViews",
        "h",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "work",
        "d",
        "g",
        "b",
        "",
        "()Z",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
        "Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;",
        "e",
        "Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;",
        "Ljava/lang/String;",
        "c",
        "j",
        "Z",
        "",
        "I",
        "i",
        "Lo/setFromPage;",
        "Lkotlin/Lazy;",
        "f",
        "Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;",
        "Lo/getFutureEmergencyInCmPosition;",
        "n",
        "Lo/getFutureEmergencyInCmPosition;",
        "Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;",
        "m"
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Lkotlin/Lazy;

.field public d:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

.field public e:Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private n:Lo/getFutureEmergencyInCmPosition;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 85
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;-><init>()V

    .line 98
    const-string v0, "PNL"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->b:Ljava/lang/String;

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->a:Ljava/lang/String;

    .line 112
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 512
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 514
    const-class v2, Lo/setFromPage;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 516
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 518
    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 514
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 112
    iput-object v6, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->c:Lkotlin/Lazy;

    .line 523
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 525
    const-class v2, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 527
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 529
    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 525
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 113
    iput-object v6, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->g:Lkotlin/Lazy;

    .line 534
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity$special$$inlined$viewModels$default$7;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 536
    const-class v2, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 538
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 540
    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 536
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 115
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;)Lkotlin/Unit;
    .locals 2

    .line 51117
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFromPage;

    .line 51379
    invoke-virtual {v0}, Lo/setFromPage;->n()V

    .line 51119
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 51380
    invoke-static {p0, v0, v1}, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->d(Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;Ljava/util/List;I)V

    .line 51381
    const-class p0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51304
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)Lkotlin/Unit;
    .locals 8

    .line 51317
    const-string p1, "more_add_investment"

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->b(Ljava/lang/String;)V

    .line 51141
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFromPage;

    .line 51122
    iget-object p1, p1, Lo/setFromPage;->e:Lo/MeasurePassDelegateremeasure12;

    .line 51318
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    .line 51143
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFromPage;

    .line 51161
    iget-object v0, v0, Lo/setFromPage;->i:Lo/MeasurePassDelegateremeasure12;

    .line 51319
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 51321
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent;->DropdropElements1:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$DropdropElements1;

    .line 51322
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 51090
    iget-object v1, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 51323
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStrategyId()Ljava/lang/String;

    move-result-object v3

    .line 51091
    iget-object p1, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 51324
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 51325
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v5

    .line 51321
    const-string v6, "grid_running_order_detail"

    new-instance v7, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault13;

    invoke-direct {v7, p0}, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault13;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;)V

    invoke-static/range {v2 .. v7}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridAddInvestmentComponent$DropdropElements1;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51278
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 51273
    const-string p2, "more"

    invoke-direct {p0, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->b(Ljava/lang/String;)V

    .line 51274
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    new-instance v0, Lo/CmPositionAdjustMarginComponentsubscribeData1;

    invoke-direct {v0, p0}, Lo/CmPositionAdjustMarginComponentsubscribeData1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;)V

    new-instance v1, Lo/CmPositionAdjustMarginComponentsubscribeData11;

    invoke-direct {v1, p0}, Lo/CmPositionAdjustMarginComponentsubscribeData11;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;)V

    new-instance v2, Lo/CmPositionAdjustMarginComponent;

    invoke-direct {v2, p0}, Lo/CmPositionAdjustMarginComponent;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;)V

    invoke-static {p2, p1, v0, v1, v2}, Lo/EventsHistoryTimeSelectDialog;->d(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51280
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 51271
    iget p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->h:I

    sub-int p1, p2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->j:Z

    .line 51272
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p1, p0}, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;)V

    const-string v0, "-TradingBotsTotalProfit-"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51275
    iput p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->h:I

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;)Ljava/lang/String;
    .locals 2

    .line 51296
    iget-boolean p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->j:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setOnScrollChangeListener] ============== appBarLayout isAppbarLayoutScrolling = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)Lkotlin/Unit;
    .locals 0

    .line 51250
    const-string p1, "more_modify_parameters"

    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    .line 26263
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v1, :cond_7

    .line 26264
    const-string v2, "end"

    invoke-direct {v0, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->b(Ljava/lang/String;)V

    .line 26265
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object v1

    .line 28112
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setFromPage;

    .line 29092
    iget-object v2, v2, Lo/setFromPage;->e:Lo/MeasurePassDelegateremeasure12;

    .line 27386
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    if-eqz v2, :cond_7

    .line 30112
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setFromPage;

    .line 32068
    iget-object v3, v3, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 31112
    :goto_0
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 27389
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog;

    invoke-direct {v1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalCpsDialog;-><init>()V

    .line 27390
    new-instance v3, Lo/DeliveryPositionFragment;

    invoke-direct {v3, v0}, Lo/DeliveryPositionFragment;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;)V

    invoke-virtual {v1, v3}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/BaseFuturesStrategyTerminalDialog;->setOnCloseOrderListener(Lkotlin/jvm/functions/Function2;)V

    .line 27396
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 34112
    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setFromPage;

    .line 35129
    iget-object v5, v5, Lo/setFromPage;->i:Lo/MeasurePassDelegateremeasure12;

    .line 33417
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/FutureMarketPair;

    .line 33418
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

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v6 .. v18}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36058
    iget-object v6, v2, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;

    .line 33419
    invoke-virtual {v6}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;->getGridPosition()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->setGridPosition(Ljava/lang/String;)V

    .line 37058
    iget-object v6, v2, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;

    .line 33420
    invoke-virtual {v6}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;->getStrategyStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->setStatus(Ljava/lang/String;)V

    .line 38057
    iget-object v6, v2, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 33421
    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStrategyId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->setStrategyId(Ljava/lang/String;)V

    .line 39057
    iget-object v6, v2, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 33422
    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->setSymbol(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    .line 33423
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-string v7, ""

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    invoke-virtual {v4, v6}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->setQuoteAsset(Ljava/lang/String;)V

    .line 40057
    iget-object v6, v2, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 33424
    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStrategyAmount()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v7

    :cond_3
    invoke-virtual {v4, v6}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->setTransferAmount(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    .line 33425
    check-cast v0, Landroid/content/Context;

    invoke-static {v5, v0}, Lo/Runtime11;->b(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v0

    :goto_3
    invoke-virtual {v4, v7}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->setSymbolForDisplay(Ljava/lang/String;)V

    .line 33426
    const-string v0, "grid_running_order_detail"

    invoke-virtual {v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->setFrom(Ljava/lang/String;)V

    .line 41057
    iget-object v0, v2, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 33427
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->setStatusForSensor(Ljava/lang/String;)V

    .line 42057
    iget-object v0, v2, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 27397
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getCps()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;->setCpsEnable(Z)V

    .line 27398
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43042
    invoke-virtual {v1}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 43043
    const-string v0, "bundle_data"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_4

    .line 27400
    :cond_6
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalDialog;

    invoke-direct {v3}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalDialog;-><init>()V

    .line 27401
    new-instance v4, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v4, v0, v1, v2}, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;Ljava/lang/String;Lo/CmSelectSymbolFragmentsubscribeLiveData2;)V

    invoke-virtual {v3, v4}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalDialog;->setOnEndListener(Lo/CmAccountApis;)V

    .line 27404
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 44057
    iget-object v1, v2, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 27405
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getCos()Z

    move-result v4

    .line 45057
    iget-object v1, v2, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 27406
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getCps()Z

    move-result v5

    .line 46058
    iget-object v1, v2, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;

    .line 27407
    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;->getGridPosition()Ljava/lang/String;

    move-result-object v6

    .line 47058
    iget-object v1, v2, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;

    .line 27408
    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;->getStrategyStatus()Ljava/lang/String;

    move-result-object v7

    .line 48057
    iget-object v1, v2, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 27409
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStrategyId()Ljava/lang/String;

    move-result-object v8

    .line 49057
    iget-object v1, v2, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 27410
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getSymbol()Ljava/lang/String;

    move-result-object v9

    move-object v2, v3

    move-object v3, v0

    .line 27404
    invoke-virtual/range {v2 .. v9}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/UmGridTerminalDialog;->e(Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26266
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 25146
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25147
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->a()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelbindUserWallet1;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/getGreenGradientDrawable;->d(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 25148
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->a()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d()Z

    goto :goto_0

    .line 25150
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->a()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 25152
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 13

    .line 494
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 51188
    const-string v4, "grid_running_order_detail"

    .line 494
    const-string v1, "order_detail"

    const-string v3, "futures_grid"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "new"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6f0

    move-object v2, p1

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 51308
    const-string p1, "edit"

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->b(Ljava/lang/String;)V

    .line 51184
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFromPage;

    .line 51165
    iget-object p1, p1, Lo/setFromPage;->e:Lo/MeasurePassDelegateremeasure12;

    .line 51309
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    if-eqz p1, :cond_0

    .line 51311
    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DemoFundsParentComponent;->d()Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "UmGridDetailEditDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51313
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lo/doSegmentsOverlap;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 51471
    sget-object p1, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;)Lo/setFromPage;
    .locals 0

    .line 51186
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setFromPage;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;Ljava/lang/String;Lo/CmSelectSymbolFragmentsubscribeLiveData2;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    const/4 p3, 0x0

    if-eq p6, p5, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 14057
    :goto_0
    iget-object p2, p2, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 13402
    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getSymbol()Ljava/lang/String;

    move-result-object p2

    .line 15433
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    if-eqz p4, :cond_2

    .line 15435
    sget-object p4, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object p4

    invoke-interface {p4, p1, p2, p6}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->b(Ljava/lang/String;Ljava/lang/String;Z)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p4, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault2;

    new-instance p5, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault14;

    invoke-direct {p5, p1}, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault14;-><init>(Ljava/lang/String;)V

    invoke-direct {p4, p5}, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault2;-><init>(Lkotlin/jvm/functions/Function1;)V

    const p1, 0x7fffffff

    .line 26568
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p5

    invoke-virtual {p2, p4, p3, p1, p5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZII)Lo/getIconUrls;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 15439
    :cond_2
    sget-object p2, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 15441
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 31360
    const-string p4, "scheduler is null"

    invoke-static {p2, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31361
    new-instance p5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p5, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 15442
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 30930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 32007
    invoke-static {p1, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32008
    const-string p4, "bufferSize"

    invoke-static {p2, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 32009
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {p4, p5, p1, p3, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 15443
    new-instance p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity$DropdropElements3;

    invoke-direct {p1, p0, p7}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity$DropdropElements3;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p4, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity$DropdropElements3;

    if-eqz p1, :cond_3

    .line 15461
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;)Lkotlin/Unit;
    .locals 2

    .line 51158
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFromPage;

    .line 51420
    invoke-virtual {v0}, Lo/setFromPage;->n()V

    .line 51160
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 51421
    invoke-static {p0, v0, v1}, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->d(Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;Ljava/util/List;I)V

    .line 51422
    const-class p0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51276
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;Lo/CmSelectSymbolFragmentsubscribeLiveData2;)Lkotlin/Unit;
    .locals 4

    .line 51152
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;

    .line 51095
    iget-object v1, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 51222
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object v1

    .line 51077
    iput-object v1, v0, Lo/BaseComponentManagerFragment;->g:Ljava/lang/String;

    .line 51078
    invoke-virtual {v0}, Lo/BaseComponentManagerFragment;->b()V

    .line 51098
    iget-object v0, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 51244
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getOpCodeMsg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51099
    iget-object v0, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 51244
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->CLOSE_WITH_POSITION:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v3}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51245
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->a()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    .line 51100
    iget-object p1, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 51245
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getOpCodeMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 51246
    const-string p1, ""

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const p1, 0x7f155871

    .line 51245
    invoke-static {p1, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51247
    :cond_3
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->a()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->c:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_4

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51224
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51186
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->n:Lo/getFutureEmergencyInCmPosition;

    if-eqz v2, :cond_0

    .line 332
    invoke-virtual {v2}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 333
    :cond_0
    sget-object v2, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->NEW:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v2}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f1557a1

    const v4, 0x7f1557a3    # 1.9851E38f

    if-eqz v2, :cond_1

    .line 51187
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->n:Lo/getFutureEmergencyInCmPosition;

    if-eqz v1, :cond_3

    .line 334
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 335
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 337
    const-class v4, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 335
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    const-string v7, "PNL"

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 340
    const-class v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    .line 338
    new-instance v3, Lcom/binance/base/adapter/TabPageBean;

    const-string v14, "DETAILS"

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->e(Ljava/util/List;)V

    return-void

    .line 51188
    :cond_1
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->n:Lo/getFutureEmergencyInCmPosition;

    if-eqz v2, :cond_3

    .line 343
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 344
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 346
    const-class v4, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 344
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    const-string v8, "PNL"

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f155878

    .line 347
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 349
    const-class v4, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/UmGridRunningPositionParentFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 347
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    const-string v8, "POSITION"

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    sget-object v4, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->CLOSE_WITH_POSITION:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v4}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f1557a2

    .line 352
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 354
    const-class v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/UmTabFuturesGridWorkingFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 352
    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    const-string v8, "OPEN_ORDERS"

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const v1, 0x7f150053

    .line 356
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 358
    const-class v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 356
    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    const-string v8, "HISTORY"

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    .line 361
    const-class v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    .line 359
    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    const-string v15, "DETAILS"

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v5}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->e(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static final synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 51182
    const-string p0, "grid_running_order_detail"

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)Lkotlin/Unit;
    .locals 0

    .line 50252
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->h()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 24258
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->h()V

    .line 24259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;Ljava/lang/Object;Z)Lkotlin/Unit;
    .locals 3

    .line 51398
    instance-of v0, p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 51400
    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 51121
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setFromPage;

    .line 51475
    invoke-virtual {p2, p1}, Lo/setFromPage;->c(Ljava/lang/String;)V

    .line 51500
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->a:Ljava/lang/String;

    const-string p2, "strategy_running"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51477
    const-class p1, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    .line 51066
    sget-object p2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 51477
    check-cast p1, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p1, :cond_1

    .line 51479
    sget-object p2, Lcom/finance/strategy/grocer/constant/StrategyType;->FUTURE_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    .line 51480
    sget-object v0, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->UM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    .line 51051
    new-instance v1, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    const-string v2, "history"

    invoke-direct {v1, v2, p2, v0}, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lcom/finance/strategy/grocer/constant/StrategyType;Lcom/finance/strategy/grocer/datablock/FuturesGridType;)V

    invoke-virtual {p1, v1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 51482
    :cond_1
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    sget-object p2, Lo/getFragmentFutureOrderHistoryBinding$DropdropElements3;->INSTANCE:Lo/getFragmentFutureOrderHistoryBinding$DropdropElements3;

    .line 51058
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 51484
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 51486
    :cond_3
    sget-object p1, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->CLOSE_WITH_POSITION:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {p1}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 51133
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->i:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 51134
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->d(Ljava/lang/String;)V

    .line 51136
    :cond_4
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->i:Ljava/lang/String;

    .line 51128
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFromPage;

    .line 51487
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/setFromPage;->c(Ljava/lang/String;)V

    .line 51488
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->g()V

    .line 51127
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->n:Lo/getFutureEmergencyInCmPosition;

    if-eqz p1, :cond_5

    .line 51489
    invoke-virtual {p1}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->c()V

    .line 51131
    :cond_5
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFromPage;

    .line 51393
    invoke-virtual {p1}, Lo/setFromPage;->n()V

    .line 51133
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    const/4 p1, 0x1

    .line 51394
    invoke-static {p0, v1, p1}, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->d(Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;Ljava/util/List;I)V

    .line 51395
    const-class p0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51494
    :goto_1
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    .line 51128
    const-string p2, "grid_running_order_detail"

    .line 51494
    const-string v0, "fut_grid_detail_page"

    invoke-direct {p1, p2, v0}, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault3$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51066
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 51402
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 51565
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 51237
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->a()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelbindUserWallet1;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51238
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->a()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51240
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->a()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->a:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51207
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;Lo/setAutoScrolledToCurrentSymbolChecked;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 51069
    iget-object v3, v1, Lo/setAutoScrolledToCurrentSymbolChecked;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 51172
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->i:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 51173
    invoke-direct {v0, v3}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->d(Ljava/lang/String;)V

    .line 51175
    :cond_1
    iput-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->i:Ljava/lang/String;

    .line 51167
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setFromPage;

    .line 51185
    iget-object v3, v3, Lo/setFromPage;->i:Lo/MeasurePassDelegateremeasure12;

    .line 51207
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/FutureMarketPair;

    .line 51208
    const-string v4, ""

    if-eqz v3, :cond_2

    invoke-static {v3}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v4

    .line 51209
    :cond_3
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    if-eqz v1, :cond_4

    .line 51072
    iget-object v5, v1, Lo/setAutoScrolledToCurrentSymbolChecked;->j:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_5

    move-object v7, v4

    goto :goto_2

    :cond_5
    move-object v7, v5

    .line 51168
    :goto_2
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->n:Lo/getFutureEmergencyInCmPosition;

    if-eqz v6, :cond_15

    if-eqz v1, :cond_6

    .line 51081
    iget-object v5, v1, Lo/setAutoScrolledToCurrentSymbolChecked;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-eqz v5, :cond_6

    .line 51214
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUp()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_3
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v1, :cond_7

    .line 51082
    iget-object v5, v1, Lo/setAutoScrolledToCurrentSymbolChecked;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-eqz v5, :cond_7

    .line 51215
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDown()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v2

    :goto_4
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v1, :cond_8

    .line 51078
    iget-object v5, v1, Lo/setAutoScrolledToCurrentSymbolChecked;->c:Ljava/lang/String;

    move-object v10, v5

    goto :goto_5

    :cond_8
    move-object v10, v2

    :goto_5
    if-eqz v3, :cond_9

    .line 51217
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-static {v3, v5}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v2

    :goto_6
    if-nez v3, :cond_a

    move-object v12, v4

    goto :goto_7

    :cond_a
    move-object v12, v3

    .line 51218
    :goto_7
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getUserLeverage()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_8

    :cond_b
    move-object v11, v2

    :goto_8
    if-eqz v1, :cond_c

    .line 51078
    iget-object v3, v1, Lo/setAutoScrolledToCurrentSymbolChecked;->e:Ljava/lang/String;

    move-object v13, v3

    goto :goto_9

    :cond_c
    move-object v13, v2

    :goto_9
    if-eqz v1, :cond_d

    .line 51084
    iget-object v3, v1, Lo/setAutoScrolledToCurrentSymbolChecked;->f:Ljava/lang/String;

    move-object v14, v3

    goto :goto_a

    :cond_d
    move-object v14, v2

    :goto_a
    if-eqz v1, :cond_e

    .line 51082
    iget-object v3, v1, Lo/setAutoScrolledToCurrentSymbolChecked;->a:Ljava/lang/String;

    move-object/from16 v16, v3

    goto :goto_b

    :cond_e
    move-object/from16 v16, v2

    .line 51223
    :goto_b
    sget-object v3, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->Companion:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum$Companion;

    if-eqz v1, :cond_f

    .line 51087
    iget-object v3, v1, Lo/setAutoScrolledToCurrentSymbolChecked;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-eqz v3, :cond_f

    .line 51223
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getMarginType()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_f
    move-object v3, v2

    :goto_c
    invoke-static {v3}, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum$Companion;->b(Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    move-result-object v17

    if-eqz v1, :cond_10

    .line 51088
    iget-object v3, v1, Lo/setAutoScrolledToCurrentSymbolChecked;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-eqz v3, :cond_10

    .line 51224
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getVoucherAmount()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_d

    :cond_10
    move-object/from16 v18, v2

    :goto_d
    if-eqz v1, :cond_11

    .line 51089
    iget-object v3, v1, Lo/setAutoScrolledToCurrentSymbolChecked;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-eqz v3, :cond_11

    .line 51225
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getVoucherStatus()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_e

    :cond_11
    move-object/from16 v19, v2

    :goto_e
    if-eqz v1, :cond_12

    .line 51090
    iget-object v3, v1, Lo/setAutoScrolledToCurrentSymbolChecked;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-eqz v3, :cond_12

    .line 51226
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStrategyId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_f

    :cond_12
    move-object/from16 v20, v2

    :goto_f
    if-eqz v1, :cond_13

    .line 51091
    iget-object v3, v1, Lo/setAutoScrolledToCurrentSymbolChecked;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-eqz v3, :cond_13

    .line 51227
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isSubAccount()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_13
    move-object/from16 v21, v2

    if-eqz v1, :cond_14

    .line 51092
    iget-object v1, v1, Lo/setAutoScrolledToCurrentSymbolChecked;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-eqz v1, :cond_14

    .line 51228
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object/from16 v22, v1

    goto :goto_10

    :cond_14
    move-object/from16 v22, v4

    .line 51229
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v23

    const/4 v15, 0x0

    .line 51212
    invoke-virtual/range {v6 .. v23}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->b(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 51232
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;Z)Lkotlin/Unit;
    .locals 1

    .line 51162
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFromPage;

    .line 51424
    invoke-virtual {p1}, Lo/setFromPage;->n()V

    .line 51164
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 51425
    invoke-static {p0, p1, v0}, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->d(Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;Ljava/util/List;I)V

    .line 51426
    const-class p0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51362
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 51436
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method private final g()V
    .locals 5

    .line 51194
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFromPage;

    .line 51152
    iget-object v0, v0, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51209
    :goto_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isStoppedPositionOpen()Z

    move-result v0

    .line 368
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->a()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/FinanceFundsCollectViewModelbindUserWallet1;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 542
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 369
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->a()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/FinanceFundsCollectViewModelbindUserWallet1;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 544
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private final h()V
    .locals 3

    .line 281
    const-string v0, "edit"

    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->b(Ljava/lang/String;)V

    .line 51191
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFromPage;

    .line 51172
    iget-object v0, v0, Lo/setFromPage;->e:Lo/MeasurePassDelegateremeasure12;

    .line 282
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    if-eqz v0, :cond_0

    .line 284
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DemoFundsParentComponent;->d()Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "UmGridDetailEditDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    .line 51199
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setFromPage;

    .line 51180
    iget-object v1, v1, Lo/setFromPage;->e:Lo/MeasurePassDelegateremeasure12;

    .line 306
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    if-eqz v1, :cond_0

    .line 308
    sget-object v2, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->b:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$DropdropElements3;

    .line 309
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 51146
    iget-object v1, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 308
    new-instance v3, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault11;

    invoke-direct {v3, v0}, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault11;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;)V

    const-string v4, "grid_running_order_detail"

    invoke-static {v2, v1, v4, v3}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$DropdropElements3;->a(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 316
    new-instance v1, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v5, v1

    const/4 v6, 0x0

    const-string v7, "grid_running_order_detail"

    const-string v8, "futures_grid"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1ffff1

    const/16 v28, 0x0

    move-object/from16 v9, p1

    invoke-direct/range {v5 .. v28}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 315
    invoke-static {v1}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 51202
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFromPage;

    .line 375
    invoke-virtual {v0}, Lo/setFromPage;->n()V

    .line 51204
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 376
    invoke-static {v0, v1, v2}, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->d(Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;Ljava/util/List;I)V

    .line 377
    const-class v0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 5

    .line 125
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->createViewDelegate()Landroid/view/View;

    move-result-object v0

    .line 126
    new-instance v1, Lo/getFutureEmergencyInCmPosition;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->a()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object v3

    .line 51197
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setFromPage;

    .line 126
    invoke-direct {v1, v2, v3, v4}, Lo/getFutureEmergencyInCmPosition;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/FinanceFundsCollectViewModelbindUserWallet1;Lo/setFromPage;)V

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->n:Lo/getFutureEmergencyInCmPosition;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 504
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->j:Z

    return v0
.end method

.method public final bridge synthetic e()Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;
    .locals 1

    .line 51196
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->n:Lo/getFutureEmergencyInCmPosition;

    .line 84
    check-cast v0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 131
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 132
    invoke-super {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 14

    .line 51464
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v0, :cond_10

    if-eqz v0, :cond_f

    .line 51205
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setFromPage;

    .line 225
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->e:Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;

    .line 51163
    iput-object v0, v1, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    .line 51235
    iput-object v2, v1, Lo/setFromPage;->l:Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;

    .line 51219
    iget-object v2, v1, Lo/setFromPage;->m:Lo/MeasurePassDelegateremeasure12;

    .line 51236
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51237
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51226
    iget-object v3, v1, Lo/setFromPage;->i:Lo/MeasurePassDelegateremeasure12;

    .line 51237
    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51238
    :cond_0
    iget-object v2, v1, Lo/setFromPage;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/setAutoScrolledToCurrentSymbolChecked;

    const/4 v3, 0x0

    if-eqz v4, :cond_7

    .line 51166
    iget-object v5, v1, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    .line 51239
    :goto_0
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 51167
    iget-object v6, v1, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v3

    .line 51240
    :goto_1
    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object v6

    .line 51168
    iget-object v7, v1, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v3

    .line 51241
    :goto_2
    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getDirection()Ljava/lang/String;

    move-result-object v7

    .line 51242
    sget-object v8, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b:Lo/EventsSelectWalletComponentinitSpotWalletBalance1;

    const-wide/16 v9, 0x0

    .line 51169
    iget-object v11, v1, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, v3

    .line 51242
    :goto_3
    invoke-virtual {v11}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getTriggerTime()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->d(Lo/EventsSelectWalletComponentinitSpotWalletBalance1;JJI)Ljava/lang/String;

    move-result-object v8

    .line 51170
    iget-object v9, v1, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v3

    .line 51244
    :goto_4
    invoke-virtual {v9}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object v10

    .line 51171
    iget-object v9, v1, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v9, :cond_6

    move-object v3, v9

    .line 51245
    :cond_6
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getBookTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/setFromPage;->c(J)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x80

    .line 51238
    invoke-static/range {v4 .. v13}, Lo/setAutoScrolledToCurrentSymbolChecked;->c(Lo/setAutoScrolledToCurrentSymbolChecked;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;I)Lo/setAutoScrolledToCurrentSymbolChecked;

    move-result-object v3

    :cond_7
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51247
    invoke-virtual {v1}, Lo/setFromPage;->j()V

    .line 51248
    invoke-virtual {v1}, Lo/setFromPage;->m()V

    .line 226
    invoke-super {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->setUpViews(Landroid/os/Bundle;)V

    .line 227
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->a()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelbindUserWallet1;->h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_8

    .line 228
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    const/4 v2, 0x0

    .line 229
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 230
    new-instance v2, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {v2, p0}, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault9;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;)V

    .line 51214
    new-instance v3, Lo/maybeDrawStopIndicator;

    invoke-direct {v3, v2}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 235
    :cond_8
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->g()V

    .line 236
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->a()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelbindUserWallet1;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/View;

    new-instance v4, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v4, p0}, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault10;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;)V

    invoke-static {p1, v2, v3, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 244
    :cond_9
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isCanAddInvestment()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->canModifyParams()Z

    move-result p1

    if-nez p1, :cond_b

    .line 256
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->a()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelbindUserWallet1;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_a

    const v0, 0x7f15004b

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :cond_a
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->a()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelbindUserWallet1;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_d

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0, p0}, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;)V

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    .line 245
    :cond_b
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->a()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelbindUserWallet1;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_c

    const v4, 0x7f153fdd

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :cond_c
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->a()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelbindUserWallet1;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_d

    check-cast p1, Landroid/view/View;

    new-instance v4, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v4, p0, v0}, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault8;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V

    invoke-static {p1, v2, v3, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 262
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->a()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelbindUserWallet1;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_e

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/CmPositionReverseOrderConfirmationDialog;

    invoke-direct {v0, p0}, Lo/CmPositionReverseOrderConfirmationDialog;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;)V

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 268
    :cond_e
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->a()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelbindUserWallet1;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_f

    new-instance v0, Lo/CmPositionAdjustMarginComponentsubscribeData12;

    invoke-direct {v0, p0}, Lo/CmPositionAdjustMarginComponentsubscribeData12;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;)V

    :cond_f
    return-void

    .line 276
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 4

    .line 136
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->subscribeLifecycleObserver()V

    .line 51218
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    .line 137
    move-object v1, p0

    check-cast v1, Lcom/binance/base/activity/BaseActivity;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->e(Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;Lcom/binance/base/activity/BaseActivity;ZI)V

    .line 138
    sget-object v0, Lo/FuturesExchangeInfoRepositoryImpl1;->d:Lo/FuturesExchangeInfoRepositoryImpl1;

    invoke-static {}, Lo/FuturesExchangeInfoRepositoryImpl1;->e()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 51197
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {v1, v0}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 144
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->subscribeLiveData()V

    .line 51220
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFromPage;

    .line 51205
    iget-object v0, v0, Lo/setFromPage;->g:Lo/MeasurePassDelegateremeasure12;

    .line 145
    new-instance v1, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1, p0}, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51222
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFromPage;

    .line 51194
    iget-object v0, v0, Lo/setFromPage;->d:Lo/MeasurePassDelegateremeasure12;

    .line 153
    new-instance v1, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault15;

    invoke-direct {v1, p0}, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault15;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51227
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;

    .line 51137
    iget-object v0, v0, Lo/BaseComponentManagerFragment;->i:Lo/MeasurePassDelegateremeasure12;

    .line 182
    new-instance v1, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v1, p0}, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault7;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 51226
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFromPage;

    .line 51207
    iget-object v0, v0, Lo/setFromPage;->e:Lo/MeasurePassDelegateremeasure12;

    .line 185
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity$DropdropElements1;

    new-instance v3, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v3, p0}, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault6;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 189
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity$subscribeLiveData$5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity$subscribeLiveData$5;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 200
    sget-object v0, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->f()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 51488
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz p1, :cond_0

    .line 51230
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFromPage;

    .line 51498
    invoke-virtual {p1}, Lo/setFromPage;->k()V

    .line 51231
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFromPage;

    .line 51499
    invoke-virtual {p1}, Lo/setFromPage;->l()V

    :cond_0
    return-void
.end method
