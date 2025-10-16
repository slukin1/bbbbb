.class public final Lo/TradeType;
.super Lo/LendingDailyProductsPreviewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LendingDailyProductsPreviewModel<",
        "Lo/TransactionViewModelloadData1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/TradeType;",
        "Lo/LendingDailyProductsPreviewModel;",
        "Lo/TransactionViewModelloadData1;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p0",
        "Lo/getShowLayoutBounds;",
        "p1",
        "<init>",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getShowLayoutBounds;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getShowLayoutBounds;)V
    .locals 5

    .line 23
    invoke-direct {p0}, Lo/LendingDailyProductsPreviewModel;-><init>()V

    .line 1033
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 2100
    new-instance v1, Lo/getIat;

    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1035
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    .line 1036
    const-class p2, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/wwvwvvwwwvwwwv;

    .line 1037
    invoke-virtual {p1}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    .line 3109
    iget-object p1, p1, Lo/wvwvvwvwwwwwvv;->f:Lo/WCDelegateonPairingDelete1;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 1059
    new-instance p2, Lo/TradeType$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lo/TradeType$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 1064
    new-instance p1, Lo/TradeType$DropdropElements3;

    invoke-direct {p1, p2}, Lo/TradeType$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 1069
    new-instance p2, Lo/TradeType$DropdropElements4;

    invoke-direct {p2, p1, p0}, Lo/TradeType$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/TradeType;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 5045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 6001
    invoke-static {v1, v0, v0, p1, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1044
    invoke-virtual {p0}, Lo/LendingDailyProductsPreviewModel;->e()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 1045
    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 1047
    invoke-virtual {p0}, Lo/LendingDailyProductsPreviewModel;->a()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 1046
    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradingPairManager$observeMarketPairChange$4;

    invoke-direct {v3, p0, v0}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradingPairManager$observeMarketPairChange$4;-><init>(Lo/TradeType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 8329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, p1, v2, v3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 10045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v4, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 11001
    invoke-static {v1, v0, v0, p1, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lo/TradeType;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lo/LendingDailyProductsPreviewModel;->d()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/TradeType;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lo/LendingDailyProductsPreviewModel;->b()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    return-object p0
.end method
