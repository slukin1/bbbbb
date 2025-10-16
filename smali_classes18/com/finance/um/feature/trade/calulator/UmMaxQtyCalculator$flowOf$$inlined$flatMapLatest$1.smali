.class public final Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;->d(ZLkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;",
        "+",
        "Lo/tryGetTopActivity;",
        ">;>;",
        "Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;",
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
.field final synthetic $getTransferPriceFactory$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $inputPriceFlowFactory$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $isHedgeWayMode$inlined:Z

.field final synthetic $leverageFlowFactory$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $originalAvblFlow$inlined:Lkotlinx/coroutines/flow/Flow;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->this$0:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;

    iput-object p3, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->$leverageFlowFactory$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->$inputPriceFlowFactory$inlined:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->$isHedgeWayMode$inlined:Z

    iput-object p6, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->$originalAvblFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p7, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->$getTransferPriceFactory$inlined:Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v1, p3

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p3, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;

    iget-object v2, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->this$0:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;

    iget-object v3, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->$leverageFlowFactory$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->$inputPriceFlowFactory$inlined:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->$isHedgeWayMode$inlined:Z

    iget-object v6, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->$originalAvblFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    iget-object v7, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->$getTransferPriceFactory$inlined:Lkotlin/jvm/functions/Function2;

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p3, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    iget v1, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 189
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v1, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;

    .line 3343
    iget-boolean v4, v1, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->c:Z

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    .line 4345
    iget-boolean v4, v1, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->e:Z

    if-eqz v4, :cond_3

    .line 5347
    iget-object v4, v1, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->i:Lcom/binance/data/beans/FutureMarketPair;

    .line 190
    invoke-static {v4}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 193
    iget-object v4, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->this$0:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;

    invoke-static {v4}, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;->c(Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;)Lo/Runtime;

    move-result-object v4

    invoke-interface {v4}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v4

    invoke-virtual {v4}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 194
    iget-object v4, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->$leverageFlowFactory$inlined:Lkotlin/jvm/functions/Function1;

    .line 6347
    iget-object v6, v1, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->i:Lcom/binance/data/beans/FutureMarketPair;

    .line 194
    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 195
    iget-object v4, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->$inputPriceFlowFactory$inlined:Lkotlin/jvm/functions/Function2;

    .line 7352
    iget-object v7, v1, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->j:Lcom/finance/grocer/constant/FutureOrderType;

    .line 8350
    iget-object v8, v1, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->f:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    .line 195
    invoke-interface {v4, v7, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 196
    iget-boolean v4, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->$isHedgeWayMode$inlined:Z

    if-nez v4, :cond_2

    .line 197
    iget-object v4, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->this$0:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;

    .line 200
    iget-object v7, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->$originalAvblFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    move-object v9, v1

    .line 197
    invoke-static/range {v4 .. v9}, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;->b(Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    goto :goto_0

    .line 205
    :cond_2
    iget-object v4, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->this$0:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;

    .line 208
    iget-object v7, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->$originalAvblFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    move-object v9, v1

    .line 205
    invoke-static/range {v4 .. v9}, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;->a(Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    goto :goto_0

    .line 191
    :cond_3
    new-instance v4, Lkotlin/Pair;

    new-instance v5, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6, v1, v10, v10}, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;-><init>(Ljava/util/List;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;[Ljava/lang/Object;[Ljava/lang/Integer;)V

    invoke-direct {v4, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10357
    new-instance v5, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v5, v4}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    move-object v4, v5

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 215
    :goto_0
    iget-object v5, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->this$0:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;

    iget-object v6, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->$getTransferPriceFactory$inlined:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v4, v6}, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;->a(Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 189
    iput-object v10, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$$inlined$flatMapLatest$1;->label:I

    .line 14198
    instance-of v2, p1, Lo/BlockchainInfoSolana;

    if-nez v2, :cond_6

    .line 12105
    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 15057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 12105
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    .line 189
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 14198
    :cond_6
    check-cast p1, Lo/BlockchainInfoSolana;

    iget-object p1, p1, Lo/BlockchainInfoSolana;->b:Ljava/lang/Throwable;

    throw p1
.end method
