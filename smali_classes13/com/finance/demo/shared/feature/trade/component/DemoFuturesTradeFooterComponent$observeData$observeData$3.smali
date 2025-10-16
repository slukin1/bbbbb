.class public final Lcom/finance/demo/shared/feature/trade/component/DemoFuturesTradeFooterComponent$observeData$observeData$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DWalletPage;
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

.field final synthetic this$0:Lo/DWalletPage;


# direct methods
.method public constructor <init>(Lo/DWalletPage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DWalletPage;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/demo/shared/feature/trade/component/DemoFuturesTradeFooterComponent$observeData$observeData$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/demo/shared/feature/trade/component/DemoFuturesTradeFooterComponent$observeData$observeData$3;->this$0:Lo/DWalletPage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lo/DWalletPage;)Ljava/lang/String;
    .locals 3

    .line 1129
    invoke-virtual {p0}, Lo/DWalletPage;->g()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object v0

    invoke-virtual {v0}, Lo/DatabaseGetDatabaseTableNamesResponse;->c()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v0

    invoke-static {p0}, Lo/DWalletPage;->e(Lo/DWalletPage;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openOrdersRepo in DemoFuturesTradeFooterComponent :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " biz:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    new-instance v0, Lcom/finance/demo/shared/feature/trade/component/DemoFuturesTradeFooterComponent$observeData$observeData$3;

    iget-object v1, p0, Lcom/finance/demo/shared/feature/trade/component/DemoFuturesTradeFooterComponent$observeData$observeData$3;->this$0:Lo/DWalletPage;

    invoke-direct {v0, v1, p2}, Lcom/finance/demo/shared/feature/trade/component/DemoFuturesTradeFooterComponent$observeData$observeData$3;-><init>(Lo/DWalletPage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/demo/shared/feature/trade/component/DemoFuturesTradeFooterComponent$observeData$observeData$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/demo/shared/feature/trade/component/DemoFuturesTradeFooterComponent$observeData$observeData$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/demo/shared/feature/trade/component/DemoFuturesTradeFooterComponent$observeData$observeData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/demo/shared/feature/trade/component/DemoFuturesTradeFooterComponent$observeData$observeData$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 126
    iget v1, p0, Lcom/finance/demo/shared/feature/trade/component/DemoFuturesTradeFooterComponent$observeData$observeData$3;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 128
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/WalletPluginonInvoked112;

    iget-object v1, p0, Lcom/finance/demo/shared/feature/trade/component/DemoFuturesTradeFooterComponent$observeData$observeData$3;->this$0:Lo/DWalletPage;

    invoke-direct {p1, v1}, Lo/WalletPluginonInvoked112;-><init>(Lo/DWalletPage;)V

    const-string v1, "ligoCM"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 131
    iget-object p1, p0, Lcom/finance/demo/shared/feature/trade/component/DemoFuturesTradeFooterComponent$observeData$observeData$3;->this$0:Lo/DWalletPage;

    invoke-virtual {p1}, Lo/DWalletPage;->g()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object p1

    invoke-virtual {p1}, Lo/DatabaseGetDatabaseTableNamesResponse;->c()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 355
    new-instance v1, Lcom/finance/demo/shared/feature/trade/component/DemoFuturesTradeFooterComponent$observeData$observeData$3$DropdropElements1;

    invoke-direct {v1, p1}, Lcom/finance/demo/shared/feature/trade/component/DemoFuturesTradeFooterComponent$observeData$observeData$3$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 4001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 134
    new-instance v1, Lcom/finance/demo/shared/feature/trade/component/DemoFuturesTradeFooterComponent$observeData$observeData$3$3;

    iget-object v2, p0, Lcom/finance/demo/shared/feature/trade/component/DemoFuturesTradeFooterComponent$observeData$observeData$3;->this$0:Lo/DWalletPage;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/finance/demo/shared/feature/trade/component/DemoFuturesTradeFooterComponent$observeData$observeData$3$3;-><init>(Lo/DWalletPage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 6195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 8045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 9001
    invoke-static {v0, v3, v3, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 142
    iget-object p1, p0, Lcom/finance/demo/shared/feature/trade/component/DemoFuturesTradeFooterComponent$observeData$observeData$3;->this$0:Lo/DWalletPage;

    invoke-virtual {p1}, Lo/DWalletPage;->g()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object p1

    .line 10065
    invoke-virtual {p1}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object p1

    invoke-interface {p1}, Lo/Profiler1;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 143
    iget-object v2, p0, Lcom/finance/demo/shared/feature/trade/component/DemoFuturesTradeFooterComponent$observeData$observeData$3;->this$0:Lo/DWalletPage;

    .line 360
    new-instance v4, Lcom/finance/demo/shared/feature/trade/component/DemoFuturesTradeFooterComponent$observeData$observeData$3$DropdropElements4;

    invoke-direct {v4, p1, v2}, Lcom/finance/demo/shared/feature/trade/component/DemoFuturesTradeFooterComponent$observeData$observeData$3$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/DWalletPage;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 11001
    invoke-static {v4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 145
    new-instance v2, Lcom/finance/demo/shared/feature/trade/component/DemoFuturesTradeFooterComponent$observeData$observeData$3$5;

    iget-object v4, p0, Lcom/finance/demo/shared/feature/trade/component/DemoFuturesTradeFooterComponent$observeData$observeData$3;->this$0:Lo/DWalletPage;

    invoke-direct {v2, v4, v3}, Lcom/finance/demo/shared/feature/trade/component/DemoFuturesTradeFooterComponent$observeData$observeData$3$5;-><init>(Lo/DWalletPage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 13195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, p1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 15045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 16001
    invoke-static {v0, v3, v3, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
