.class public final Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;->b(Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "Lkotlin/Triple<",
        "+",
        "Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/math/BigDecimal;",
        ">;>;",
        "Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;",
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

.field final synthetic $avblFlow$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $maxQtyFlow$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $orderPriceFlowFactory$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $takerCommissionFlow$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transferPriceFlowFactory$inlined:Lkotlin/jvm/functions/Function2;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->$orderPriceFlowFactory$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->$transferPriceFlowFactory$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->this$0:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;

    iput-object p5, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->$amountTextChangeFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p6, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->$maxQtyFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p7, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->$avblFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p8, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->$takerCommissionFlow$inlined:Lkotlinx/coroutines/flow/Flow;

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
    new-instance p3, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;

    iget-object v2, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->$orderPriceFlowFactory$inlined:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->$transferPriceFlowFactory$inlined:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->this$0:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;

    iget-object v5, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->$amountTextChangeFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    iget-object v6, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->$maxQtyFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    iget-object v7, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->$avblFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    iget-object v8, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->$takerCommissionFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    iput-object p1, p3, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    iget v2, v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v4, v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 189
    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v11, v4

    check-cast v11, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;

    .line 3208
    iget-boolean v4, v11, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->e:Z

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    .line 4210
    iget-boolean v4, v11, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->a:Z

    if-eqz v4, :cond_4

    .line 193
    iget-object v4, v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->$orderPriceFlowFactory$inlined:Lkotlin/jvm/functions/Function2;

    .line 5215
    iget-object v6, v11, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->i:Lcom/finance/grocer/constant/FutureOrderType;

    .line 6214
    iget-object v7, v11, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->j:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    .line 193
    invoke-interface {v4, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 194
    iget-object v4, v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->$transferPriceFlowFactory$inlined:Lkotlin/jvm/functions/Function2;

    .line 7215
    iget-object v6, v11, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->i:Lcom/finance/grocer/constant/FutureOrderType;

    .line 8214
    iget-object v7, v11, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->j:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    .line 194
    invoke-interface {v4, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    .line 195
    sget-object v4, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    .line 9212
    iget-object v6, v11, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->b:Lcom/binance/data/beans/FutureMarketPair;

    .line 10215
    iget-object v7, v11, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->i:Lcom/finance/grocer/constant/FutureOrderType;

    .line 195
    invoke-virtual {v4, v6, v7}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v17

    .line 11212
    iget-object v4, v11, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->b:Lcom/binance/data/beans/FutureMarketPair;

    .line 196
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v12

    :goto_0
    invoke-static {v4}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v4

    :cond_3
    move-object/from16 v18, v4

    .line 197
    iget-object v4, v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->this$0:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;

    invoke-static {v4}, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;->c(Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;)Lo/Weather1;

    move-result-object v13

    iget-object v14, v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->$amountTextChangeFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    iget-object v15, v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->$maxQtyFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual/range {v13 .. v18}, Lo/Weather1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;ILjava/math/BigDecimal;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 198
    iget-object v6, v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->this$0:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;

    .line 199
    iget-object v7, v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->$avblFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 202
    iget-object v10, v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->$takerCommissionFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 198
    invoke-static/range {v6 .. v11}, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;->d(Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    goto :goto_1

    .line 191
    :cond_4
    invoke-static {v11}, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;->c(Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 189
    :goto_1
    iput-object v12, v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$$inlined$flatMapLatest$1;->label:I

    .line 15198
    instance-of v3, v2, Lo/BlockchainInfoSolana;

    if-nez v3, :cond_7

    .line 13105
    invoke-interface {v4, v2, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    .line 16057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v3, :cond_5

    goto :goto_2

    .line 13105
    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v2, v1, :cond_6

    return-object v1

    .line 189
    :cond_6
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 15198
    :cond_7
    check-cast v2, Lo/BlockchainInfoSolana;

    iget-object v1, v2, Lo/BlockchainInfoSolana;->b:Ljava/lang/Throwable;

    throw v1
.end method
