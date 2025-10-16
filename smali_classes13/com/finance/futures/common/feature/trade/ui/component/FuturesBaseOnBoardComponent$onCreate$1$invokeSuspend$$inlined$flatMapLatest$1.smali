.class public final Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Long;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0015\u0010\u0005\u001a\u0011H\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008H\n\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/NetworkEventReporterInspectorRequest;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/NetworkEventReporterInspectorRequest;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lo/NetworkEventReporterInspectorRequest;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lo/NetworkEventReporterInspectorRequest;

    invoke-direct {v0, p3, v1}, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/NetworkEventReporterInspectorRequest;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;->J$0:J

    iget-object v5, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v5, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v6, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 189
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 190
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lo/NetworkEventReporterInspectorRequest;

    iput-object v4, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    iput-wide v6, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;->J$0:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;->I$0:I

    iput v2, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    invoke-static {p1, p0}, Lo/NetworkEventReporterInspectorRequest;->b(Lo/NetworkEventReporterInspectorRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    move-wide v1, v6

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 191
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lo/NetworkEventReporterInspectorRequest;

    invoke-virtual {p1}, Lo/b;->v()Ljava/lang/String;

    move-result-object p1

    new-instance v8, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$DropdropElements1;

    invoke-direct {v8, v6, v7}, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$DropdropElements1;-><init>(J)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v8}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sub-long/2addr v1, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v1, v6

    if-lez p1, :cond_3

    .line 194
    invoke-static {v1, v2, v6, v7, v3}, Lo/clearPriceRangeUpperBarrier;->e(JJI)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_1

    .line 3036
    :cond_3
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 5357
    new-instance v1, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v1, p1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 189
    :goto_1
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 9198
    instance-of v2, v5, Lo/BlockchainInfoSolana;

    if-nez v2, :cond_6

    .line 7105
    invoke-interface {p1, v5, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 7105
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_5

    goto :goto_4

    .line 189
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9198
    :cond_6
    check-cast v5, Lo/BlockchainInfoSolana;

    iget-object p1, v5, Lo/BlockchainInfoSolana;->b:Ljava/lang/Throwable;

    throw p1

    :cond_7
    :goto_4
    return-object v0
.end method
