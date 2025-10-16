.class public final Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/trade/calulator/UmCostCalculator;->e(ZLkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;",
        "+",
        "Ljava/math/BigDecimal;",
        ">;>;",
        "Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;",
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
.field final synthetic $amountTextChangeFlow$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $inputPriceFlowFactory$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $isHedgeWayMode$inlined:Z

.field final synthetic $leverageFlowFactory$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $maxQtyFlow$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transferPriceFlowFactory$inlined:Lkotlin/jvm/functions/Function2;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/trade/calulator/UmCostCalculator;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/finance/um/feature/trade/calulator/UmCostCalculator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$inputPriceFlowFactory$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$transferPriceFlowFactory$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->this$0:Lcom/finance/um/feature/trade/calulator/UmCostCalculator;

    iput-object p5, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$amountTextChangeFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p6, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$maxQtyFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p7, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$leverageFlowFactory$inlined:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$isHedgeWayMode$inlined:Z

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v1, p3

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p3, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;

    iget-object v2, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$inputPriceFlowFactory$inlined:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$transferPriceFlowFactory$inlined:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->this$0:Lcom/finance/um/feature/trade/calulator/UmCostCalculator;

    iget-object v5, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$amountTextChangeFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    iget-object v6, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$maxQtyFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    iget-object v7, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$leverageFlowFactory$inlined:Lkotlin/jvm/functions/Function1;

    iget-boolean v8, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$isHedgeWayMode$inlined:Z

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/finance/um/feature/trade/calulator/UmCostCalculator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Z)V

    iput-object p1, p3, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    iget v1, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 189
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v9, v1

    check-cast v9, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;

    .line 3244
    iget-boolean v1, v9, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;->e:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    .line 4246
    iget-boolean v1, v9, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;->d:Z

    if-eqz v1, :cond_3

    .line 5248
    iget-object v1, v9, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;->c:Lcom/binance/data/beans/FutureMarketPair;

    .line 190
    invoke-static {v1}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 193
    iget-object v1, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$inputPriceFlowFactory$inlined:Lkotlin/jvm/functions/Function2;

    .line 6251
    iget-object v4, v9, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;->a:Lcom/finance/grocer/constant/FutureOrderType;

    .line 7250
    iget-object v5, v9, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;->b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    .line 193
    invoke-interface {v1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 194
    iget-object v1, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$transferPriceFlowFactory$inlined:Lkotlin/jvm/functions/Function2;

    .line 8251
    iget-object v4, v9, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;->a:Lcom/finance/grocer/constant/FutureOrderType;

    .line 9250
    iget-object v5, v9, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;->b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    .line 194
    invoke-interface {v1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    sget-object v4, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 10248
    iget-object v5, v9, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;->c:Lcom/binance/data/beans/FutureMarketPair;

    .line 11251
    iget-object v6, v9, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;->a:Lcom/finance/grocer/constant/FutureOrderType;

    .line 195
    invoke-virtual {v4, v5, v6}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v4

    .line 196
    iget-object v5, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->this$0:Lcom/finance/um/feature/trade/calulator/UmCostCalculator;

    invoke-static {v5}, Lcom/finance/um/feature/trade/calulator/UmCostCalculator;->e(Lcom/finance/um/feature/trade/calulator/UmCostCalculator;)Lo/getFollowingCount;

    move-result-object v5

    iget-object v6, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$amountTextChangeFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    iget-object v7, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$maxQtyFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {v5, v6, v7, v1, v4}, Lo/getFollowingCount;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 197
    iget-object v1, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->this$0:Lcom/finance/um/feature/trade/calulator/UmCostCalculator;

    invoke-static {v1}, Lcom/finance/um/feature/trade/calulator/UmCostCalculator;->d(Lcom/finance/um/feature/trade/calulator/UmCostCalculator;)Lo/Runtime;

    move-result-object v1

    invoke-interface {v1}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 198
    iget-object v1, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$leverageFlowFactory$inlined:Lkotlin/jvm/functions/Function1;

    .line 12248
    iget-object v4, v9, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;->c:Lcom/binance/data/beans/FutureMarketPair;

    .line 198
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 199
    iget-boolean v1, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$isHedgeWayMode$inlined:Z

    if-eqz v1, :cond_2

    .line 200
    iget-object v1, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->this$0:Lcom/finance/um/feature/trade/calulator/UmCostCalculator;

    invoke-static {v1, v6, v7, v8, v9}, Lcom/finance/um/feature/trade/calulator/UmCostCalculator;->e(Lcom/finance/um/feature/trade/calulator/UmCostCalculator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    goto :goto_0

    .line 202
    :cond_2
    iget-object v4, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->this$0:Lcom/finance/um/feature/trade/calulator/UmCostCalculator;

    invoke-static/range {v4 .. v9}, Lcom/finance/um/feature/trade/calulator/UmCostCalculator;->a(Lcom/finance/um/feature/trade/calulator/UmCostCalculator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    goto :goto_0

    .line 191
    :cond_3
    new-instance v1, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4, v9, v10, v10}, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;-><init>(Ljava/util/List;Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;[Ljava/lang/Object;[Ljava/lang/Integer;)V

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 14357
    new-instance v4, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v4, v1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    move-object v1, v4

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 189
    :goto_0
    iput-object v10, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$$inlined$flatMapLatest$1;->label:I

    .line 18198
    instance-of v2, p1, Lo/BlockchainInfoSolana;

    if-nez v2, :cond_6

    .line 16105
    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 19057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 16105
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

    .line 18198
    :cond_6
    check-cast p1, Lo/BlockchainInfoSolana;

    iget-object p1, p1, Lo/BlockchainInfoSolana;->b:Ljava/lang/Throwable;

    throw p1
.end method
