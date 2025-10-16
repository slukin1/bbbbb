.class public final Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NetworkEventReporterInspectorRequest;->a_(Landroid/view/View;Landroid/os/Bundle;)V
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

.field final synthetic this$0:Lo/NetworkEventReporterInspectorRequest;


# direct methods
.method public constructor <init>(Lo/NetworkEventReporterInspectorRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NetworkEventReporterInspectorRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1;->this$0:Lo/NetworkEventReporterInspectorRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 0

    .line 1055
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/NetworkEventReporterInspectorRequest;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 2090
    invoke-virtual {p0, p1, p2}, Lo/NetworkEventReporterInspectorRequest;->e(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1;->this$0:Lo/NetworkEventReporterInspectorRequest;

    invoke-direct {v0, v1, p2}, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1;-><init>(Lo/NetworkEventReporterInspectorRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    iget v1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1;->this$0:Lo/NetworkEventReporterInspectorRequest;

    invoke-virtual {p1}, Lo/NetworkEventReporterInspectorRequest;->I()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lo/headerValue;

    invoke-direct {v1}, Lo/headerValue;-><init>()V

    .line 5001
    invoke-static {p1, v1}, Lo/onProposalExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 56
    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$2;

    iget-object v2, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1;->this$0:Lo/NetworkEventReporterInspectorRequest;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$2;-><init>(Lo/NetworkEventReporterInspectorRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 7195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 64
    new-instance p1, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$3;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1;->this$0:Lo/NetworkEventReporterInspectorRequest;

    invoke-direct {p1, v1, v3}, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$3;-><init>(Lo/NetworkEventReporterInspectorRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {v2, p1}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 65
    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$4;

    iget-object v2, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1;->this$0:Lo/NetworkEventReporterInspectorRequest;

    invoke-direct {v1, v2, v3}, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$4;-><init>(Lo/NetworkEventReporterInspectorRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 10195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 12045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 13001
    invoke-static {v0, v3, v3, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 76
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1;->this$0:Lo/NetworkEventReporterInspectorRequest;

    invoke-virtual {p1}, Lo/NetworkEventReporterInspectorRequest;->I()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 136
    new-instance v2, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$DropdropElements2;

    invoke-direct {v2, p1}, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 14001
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 79
    iget-object v2, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1;->this$0:Lo/NetworkEventReporterInspectorRequest;

    .line 139
    new-instance v4, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;

    invoke-direct {v4, v3, v2}, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/NetworkEventReporterInspectorRequest;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 15001
    invoke-static {p1, v4}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 16001
    invoke-static {p1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 90
    new-instance v2, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$7;

    iget-object v4, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1;->this$0:Lo/NetworkEventReporterInspectorRequest;

    invoke-direct {v2, v4}, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 18195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, p1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 91
    new-instance p1, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$8;

    iget-object v2, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1;->this$0:Lo/NetworkEventReporterInspectorRequest;

    invoke-direct {p1, v2, v3}, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$8;-><init>(Lo/NetworkEventReporterInspectorRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 20221
    new-instance v2, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {v2, v4, p1}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 22045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 23001
    invoke-static {v0, v3, v3, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
