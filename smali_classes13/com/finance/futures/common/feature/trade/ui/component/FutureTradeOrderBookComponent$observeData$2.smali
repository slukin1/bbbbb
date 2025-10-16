.class public final Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/responseReadFailed;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/responseReadFailed;


# direct methods
.method public constructor <init>(Lo/responseReadFailed;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/responseReadFailed;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2;->this$0:Lo/responseReadFailed;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static final synthetic e(Lo/responseReadFailed;Lcom/binance/data/beans/FutureMarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 2090
    invoke-static {p0, p1}, Lo/responseReadFailed;->b(Lo/responseReadFailed;Lcom/binance/data/beans/FutureMarketPair;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 0

    .line 1089
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2;->this$0:Lo/responseReadFailed;

    invoke-direct {v0, v1, p2}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2;-><init>(Lo/responseReadFailed;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    iget v1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2;->this$0:Lo/responseReadFailed;

    invoke-static {p1}, Lo/responseReadFailed;->b(Lo/responseReadFailed;)Lo/getActivitiesView;

    move-result-object p1

    .line 5074
    iget-object p1, p1, Lo/getActivitiesView;->k:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 88
    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lo/webSocketHandshakeResponseReceived;

    invoke-direct {v1}, Lo/webSocketHandshakeResponseReceived;-><init>()V

    .line 6001
    invoke-static {p1, v1}, Lo/onProposalExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 90
    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$2;

    iget-object v2, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2;->this$0:Lo/responseReadFailed;

    invoke-direct {v1, v2}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 8195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 10045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 11001
    invoke-static {v0, v1, v1, p1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 93
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2;->this$0:Lo/responseReadFailed;

    invoke-static {p1}, Lo/responseReadFailed;->b(Lo/responseReadFailed;)Lo/getActivitiesView;

    move-result-object p1

    .line 12052
    iget-object p1, p1, Lo/getActivitiesView;->l:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 93
    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 94
    new-instance v3, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$3;

    iget-object v4, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2;->this$0:Lo/responseReadFailed;

    invoke-direct {v3, v4, v1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$3;-><init>(Lo/responseReadFailed;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 14195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, p1, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 16045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v4, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 17001
    invoke-static {v0, v1, v1, p1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 99
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2;->this$0:Lo/responseReadFailed;

    invoke-static {p1}, Lo/responseReadFailed;->b(Lo/responseReadFailed;)Lo/getActivitiesView;

    move-result-object p1

    invoke-virtual {p1}, Lo/getActivitiesView;->u()Lo/Profiler1;

    move-result-object p1

    invoke-interface {p1}, Lo/Profiler1;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 100
    iget-object v3, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2;->this$0:Lo/responseReadFailed;

    .line 249
    new-instance v4, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$DropdropElements4;

    invoke-direct {v4, p1, v3}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/responseReadFailed;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 18001
    invoke-static {v4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance v3, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$5;

    iget-object v4, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2;->this$0:Lo/responseReadFailed;

    invoke-direct {v3, v4, v1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeOrderBookComponent$observeData$2$5;-><init>(Lo/responseReadFailed;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 20195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, p1, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 22045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v4, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 23001
    invoke-static {v0, v1, v1, p1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
