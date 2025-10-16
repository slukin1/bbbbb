.class public final Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;->c(ZLkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;",
        "+",
        "Ljava/math/BigDecimal;",
        ">;>;",
        "Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;",
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

.field final synthetic $ask0Bid0PriceFlow$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $inputPriceFlowFactory$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $isHedgeWayMode$inlined:Z

.field final synthetic $leverageFlowFactory$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $maxQtyFlow$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transferPriceFlowFactory$inlined:Lkotlin/jvm/functions/Function2;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;ZLkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$inputPriceFlowFactory$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$transferPriceFlowFactory$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->this$0:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;

    iput-object p5, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$amountTextChangeFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p6, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$maxQtyFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p7, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$leverageFlowFactory$inlined:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$isHedgeWayMode$inlined:Z

    iput-object p9, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$ask0Bid0PriceFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v1, p3

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p3, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;

    iget-object v2, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$inputPriceFlowFactory$inlined:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$transferPriceFlowFactory$inlined:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->this$0:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;

    iget-object v5, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$amountTextChangeFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    iget-object v6, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$maxQtyFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    iget-object v7, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$leverageFlowFactory$inlined:Lkotlin/jvm/functions/Function1;

    iget-boolean v8, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$isHedgeWayMode$inlined:Z

    iget-object v9, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$ask0Bid0PriceFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    move-object v0, p3

    invoke-direct/range {v0 .. v9}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;ZLkotlinx/coroutines/flow/Flow;)V

    iput-object p1, p3, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    iget v2, v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v4, v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 189
    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v12, v4

    check-cast v12, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;

    .line 3256
    iget-boolean v4, v12, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->b:Z

    const/4 v13, 0x0

    if-eqz v4, :cond_3

    .line 4258
    iget-boolean v4, v12, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->a:Z

    if-eqz v4, :cond_3

    .line 5260
    iget-object v4, v12, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->e:Lcom/binance/data/beans/FutureMarketPair;

    .line 190
    invoke-static {v4}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 193
    iget-object v4, v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$inputPriceFlowFactory$inlined:Lkotlin/jvm/functions/Function2;

    .line 6264
    iget-object v6, v12, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->c:Lcom/finance/grocer/constant/FutureOrderType;

    .line 7263
    iget-object v7, v12, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->h:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    .line 193
    invoke-interface {v4, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 194
    iget-object v4, v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$transferPriceFlowFactory$inlined:Lkotlin/jvm/functions/Function2;

    .line 8264
    iget-object v6, v12, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->c:Lcom/finance/grocer/constant/FutureOrderType;

    .line 9263
    iget-object v7, v12, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->h:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    .line 194
    invoke-interface {v4, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lkotlinx/coroutines/flow/Flow;

    .line 195
    sget-object v4, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    .line 10260
    iget-object v6, v12, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->e:Lcom/binance/data/beans/FutureMarketPair;

    .line 11264
    iget-object v7, v12, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->c:Lcom/finance/grocer/constant/FutureOrderType;

    .line 195
    invoke-virtual {v4, v6, v7}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v18

    .line 197
    iget-object v4, v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->this$0:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;

    invoke-static {v4}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;->e(Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;)Lo/Weather1;

    move-result-object v14

    iget-object v15, v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$amountTextChangeFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$maxQtyFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 12261
    iget-object v6, v12, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->d:Ljava/lang/String;

    .line 197
    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v19

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v19}, Lo/Weather1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;ILjava/math/BigDecimal;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 198
    iget-object v4, v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->this$0:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;

    invoke-static {v4}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;->d(Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;)Lo/startScreencast;

    move-result-object v4

    invoke-interface {v4}, Lo/startScreencast;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v4

    invoke-virtual {v4}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 199
    iget-object v4, v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$leverageFlowFactory$inlined:Lkotlin/jvm/functions/Function1;

    .line 13260
    iget-object v6, v12, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->e:Lcom/binance/data/beans/FutureMarketPair;

    .line 199
    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 200
    iget-boolean v4, v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$isHedgeWayMode$inlined:Z

    if-eqz v4, :cond_2

    .line 201
    iget-object v6, v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->this$0:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;

    iget-object v4, v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$ask0Bid0PriceFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    move-object v7, v8

    move-object v8, v9

    move-object v9, v4

    move-object v10, v11

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;->a(Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    goto :goto_0

    .line 203
    :cond_2
    iget-object v6, v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->this$0:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;

    iget-object v10, v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->$ask0Bid0PriceFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-static/range {v6 .. v12}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;->d(Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    goto :goto_0

    .line 191
    :cond_3
    new-instance v4, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6, v12, v13, v13}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;-><init>(Ljava/util/List;Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;[Ljava/lang/Object;[Ljava/lang/Integer;)V

    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 15357
    new-instance v6, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v6, v4}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    move-object v4, v6

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 189
    :goto_0
    iput-object v13, v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$flowOf$$inlined$flatMapLatest$1;->label:I

    .line 19198
    instance-of v3, v2, Lo/BlockchainInfoSolana;

    if-nez v3, :cond_6

    .line 17105
    invoke-interface {v4, v2, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    .line 20057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v3, :cond_4

    goto :goto_1

    .line 17105
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne v2, v1, :cond_5

    return-object v1

    .line 189
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 19198
    :cond_6
    check-cast v2, Lo/BlockchainInfoSolana;

    iget-object v1, v2, Lo/BlockchainInfoSolana;->b:Ljava/lang/Throwable;

    throw v1
.end method
