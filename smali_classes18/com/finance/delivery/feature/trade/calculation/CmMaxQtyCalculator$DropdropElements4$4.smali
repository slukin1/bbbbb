.class public final Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements4$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements4;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;

.field private synthetic b:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;

.field private synthetic c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;Ljava/lang/String;Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements4$4;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements4$4;->b:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;

    iput-object p3, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements4$4;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements4$4;->a:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;

    iget v3, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;-><init>(Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements4$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 217
    iget v4, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->I$0:I

    iget-object v3, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;

    iget-object v2, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements4$4;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v4, v2

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v4, p1

    check-cast v4, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;

    .line 2409
    iget-object v6, v4, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->b:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    .line 3411
    iget v15, v4, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->h:I

    .line 53
    iget-object v7, v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements4$4;->b:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;

    iget-object v8, v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements4$4;->d:Ljava/lang/String;

    invoke-static {v7, v6, v8, v15}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;->c(Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 5032
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const/4 v13, 0x0

    if-eqz v7, :cond_5

    .line 55
    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :goto_3
    move-object v6, v13

    const/4 v5, 0x0

    goto/16 :goto_b

    .line 6407
    :cond_5
    iget-object v7, v4, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->n:Lo/nativeAssembleDeltaInfo;

    if-eqz v7, :cond_8

    .line 7014
    iget-object v7, v7, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v7, :cond_8

    .line 57
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 58
    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v10

    .line 59
    iget-object v11, v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements4$4;->d:Ljava/lang/String;

    .line 58
    invoke-static {v10, v11, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 61
    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->LONG:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v10}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_7
    move-object v8, v13

    .line 57
    :goto_4
    check-cast v8, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    goto :goto_5

    :cond_8
    move-object v8, v13

    .line 8407
    :goto_5
    iget-object v7, v4, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->n:Lo/nativeAssembleDeltaInfo;

    if-eqz v7, :cond_b

    .line 9014
    iget-object v7, v7, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v7, :cond_b

    .line 63
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 64
    invoke-virtual {v10}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v11

    .line 65
    iget-object v12, v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements4$4;->d:Ljava/lang/String;

    .line 64
    invoke-static {v11, v12, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 67
    invoke-virtual {v10}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->SHORT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v11}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_a
    move-object v9, v13

    .line 63
    :goto_6
    check-cast v9, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    goto :goto_7

    :cond_b
    move-object v9, v13

    .line 69
    :goto_7
    iget-object v7, v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements4$4;->a:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;

    .line 10385
    iget-object v7, v7, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;->h:Lcom/finance/grocer/constant/FutureOrderType;

    .line 69
    invoke-static {v7}, Lo/Runtime1;->e(Lcom/finance/grocer/constant/FutureOrderType;)Lcom/calculation/abacus/futures/type/FuturesOrderType;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_3

    .line 11403
    :cond_c
    iget-object v7, v4, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->f:Lcom/binance/data/beans/FutureMarketPair;

    .line 70
    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_10

    .line 72
    iget-object v7, v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements4$4;->a:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;

    .line 12384
    iget-boolean v7, v7, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;->e:Z

    if-eqz v7, :cond_d

    .line 72
    sget-object v7, Lcom/calculation/abacus/futures/type/TradeSideHedgeWay;->CLOSE:Lcom/calculation/abacus/futures/type/TradeSideHedgeWay;

    goto :goto_8

    :cond_d
    sget-object v7, Lcom/calculation/abacus/futures/type/TradeSideHedgeWay;->OPEN:Lcom/calculation/abacus/futures/type/TradeSideHedgeWay;

    .line 13416
    :goto_8
    iget-object v11, v4, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->g:Ljava/math/BigDecimal;

    .line 74
    invoke-virtual {v11}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v11

    .line 14412
    iget-object v12, v4, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->i:Ljava/math/BigDecimal;

    .line 75
    invoke-virtual {v12}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v12

    .line 15414
    iget-object v13, v4, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->e:Ljava/lang/String;

    .line 16415
    iget-object v14, v4, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->d:Ljava/lang/String;

    if-eqz v8, :cond_e

    .line 78
    invoke-static {v8}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    :goto_9
    if-eqz v9, :cond_f

    .line 79
    invoke-static {v9}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_a

    :cond_f
    const/16 v17, 0x0

    .line 81
    :goto_a
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    .line 17410
    iget-object v8, v4, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->a:Ljava/math/BigDecimal;

    .line 82
    invoke-virtual {v8}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v19

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    const/4 v14, 0x0

    move-object/from16 v13, v16

    const/4 v5, 0x0

    move-object/from16 v14, v17

    move-object/from16 v16, v6

    move-object/from16 v17, v19

    .line 71
    invoke-static/range {v7 .. v18}, Lo/getExt1;->e(Lcom/calculation/abacus/futures/type/TradeSideHedgeWay;Lcom/calculation/abacus/futures/type/FuturesOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/isLatamRail;Lo/isLatamRail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 85
    new-instance v7, Lkotlin/Pair;

    invoke-static {v6, v5}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v6, v9}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x0

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    move-object v6, v13

    .line 70
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 50
    :goto_b
    iput-object v6, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->I$0:I

    const/4 v5, 0x1

    iput v5, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildHedgeWayFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    return-object v3

    .line 49
    :cond_11
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
