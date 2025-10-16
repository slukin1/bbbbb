.class public final Lcom/finance/events/feature/trade/component/ui/footer/EventsTradeFooterComponent$fetchAndObserveData$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;->bo_()V
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

.field final synthetic this$0:Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;


# direct methods
.method public constructor <init>(Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/events/feature/trade/component/ui/footer/EventsTradeFooterComponent$fetchAndObserveData$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsTradeFooterComponent$fetchAndObserveData$5;->this$0:Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance v0, Lcom/finance/events/feature/trade/component/ui/footer/EventsTradeFooterComponent$fetchAndObserveData$5;

    iget-object v1, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsTradeFooterComponent$fetchAndObserveData$5;->this$0:Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;

    invoke-direct {v0, v1, p2}, Lcom/finance/events/feature/trade/component/ui/footer/EventsTradeFooterComponent$fetchAndObserveData$5;-><init>(Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/events/feature/trade/component/ui/footer/EventsTradeFooterComponent$fetchAndObserveData$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/events/feature/trade/component/ui/footer/EventsTradeFooterComponent$fetchAndObserveData$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/events/feature/trade/component/ui/footer/EventsTradeFooterComponent$fetchAndObserveData$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsTradeFooterComponent$fetchAndObserveData$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 143
    iget v1, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsTradeFooterComponent$fetchAndObserveData$5;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 145
    sget-object p1, Lo/DefaultKVStoreget1;->INSTANCE:Lo/DefaultKVStoreget1;

    .line 3025
    invoke-virtual {p1}, Lo/DefaultKVStoreget1;->a()Lo/BaseMemorySourcedataFlow2;

    move-result-object p1

    check-cast p1, Lo/setEmulatedMedia;

    .line 145
    invoke-interface {p1}, Lo/setEmulatedMedia;->l()Lo/RankVolStrategyhandleUMData1;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 284
    new-instance v1, Lcom/finance/events/feature/trade/component/ui/footer/EventsTradeFooterComponent$fetchAndObserveData$5$DropdropElements4;

    invoke-direct {v1, p1}, Lcom/finance/events/feature/trade/component/ui/footer/EventsTradeFooterComponent$fetchAndObserveData$5$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 147
    new-instance p1, Lcom/finance/events/feature/trade/component/ui/footer/EventsTradeFooterComponent$fetchAndObserveData$5$2;

    iget-object v2, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsTradeFooterComponent$fetchAndObserveData$5;->this$0:Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lcom/finance/events/feature/trade/component/ui/footer/EventsTradeFooterComponent$fetchAndObserveData$5$2;-><init>(Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 5195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v1, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 7045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 8001
    invoke-static {v0, v3, v3, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 153
    sget-object p1, Lo/DefaultKVStoreget1;->INSTANCE:Lo/DefaultKVStoreget1;

    .line 9025
    invoke-virtual {p1}, Lo/DefaultKVStoreget1;->a()Lo/BaseMemorySourcedataFlow2;

    move-result-object p1

    check-cast p1, Lo/setEmulatedMedia;

    .line 153
    invoke-interface {p1}, Lo/setEmulatedMedia;->l()Lo/RankVolStrategyhandleUMData1;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 289
    new-instance v2, Lcom/finance/events/feature/trade/component/ui/footer/EventsTradeFooterComponent$fetchAndObserveData$5$DropdropElements3;

    invoke-direct {v2, p1}, Lcom/finance/events/feature/trade/component/ui/footer/EventsTradeFooterComponent$fetchAndObserveData$5$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 10001
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 156
    new-instance v2, Lcom/finance/events/feature/trade/component/ui/footer/EventsTradeFooterComponent$fetchAndObserveData$5$4;

    iget-object v4, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsTradeFooterComponent$fetchAndObserveData$5;->this$0:Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;

    invoke-direct {v2, v4, v3}, Lcom/finance/events/feature/trade/component/ui/footer/EventsTradeFooterComponent$fetchAndObserveData$5$4;-><init>(Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 12195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, p1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 14045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 15001
    invoke-static {v0, v3, v3, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 164
    sget-object p1, Lo/DefaultKVStoreget1;->INSTANCE:Lo/DefaultKVStoreget1;

    .line 16025
    invoke-virtual {p1}, Lo/DefaultKVStoreget1;->a()Lo/BaseMemorySourcedataFlow2;

    move-result-object p1

    check-cast p1, Lo/setEmulatedMedia;

    .line 164
    invoke-interface {p1}, Lo/setEmulatedMedia;->m()Lo/RankHotStrategyhandleHotFutureCoin1;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 294
    new-instance v2, Lcom/finance/events/feature/trade/component/ui/footer/EventsTradeFooterComponent$fetchAndObserveData$5$DemoFundsParentComponent;

    invoke-direct {v2, p1}, Lcom/finance/events/feature/trade/component/ui/footer/EventsTradeFooterComponent$fetchAndObserveData$5$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 17001
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 167
    new-instance v2, Lcom/finance/events/feature/trade/component/ui/footer/EventsTradeFooterComponent$fetchAndObserveData$5$6;

    iget-object v4, p0, Lcom/finance/events/feature/trade/component/ui/footer/EventsTradeFooterComponent$fetchAndObserveData$5;->this$0:Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;

    invoke-direct {v2, v4, v3}, Lcom/finance/events/feature/trade/component/ui/footer/EventsTradeFooterComponent$fetchAndObserveData$5$6;-><init>(Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 19195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, p1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 21045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 22001
    invoke-static {v0, v3, v3, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
