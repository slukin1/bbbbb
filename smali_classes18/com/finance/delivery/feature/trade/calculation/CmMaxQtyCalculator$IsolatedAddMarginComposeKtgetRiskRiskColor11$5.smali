.class public final Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field private synthetic b:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;

.field private synthetic e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;Ljava/lang/String;Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->b:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;

    iput-object p3, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->d:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildOneWayFlow$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildOneWayFlow$$inlined$map$1$2$1;

    iget v3, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildOneWayFlow$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildOneWayFlow$$inlined$map$1$2$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildOneWayFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildOneWayFlow$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildOneWayFlow$$inlined$map$1$2$1;-><init>(Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildOneWayFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 159
    iget v4, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildOneWayFlow$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildOneWayFlow$$inlined$map$1$2$1;->I$0:I

    iget-object v3, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildOneWayFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildOneWayFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildOneWayFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildOneWayFlow$$inlined$map$1$2$1;

    iget-object v2, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildOneWayFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

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
    iget-object v7, v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->b:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;

    iget-object v8, v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->c:Ljava/lang/String;

    invoke-static {v7, v6, v8, v15}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;->c(Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 5032
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_4

    .line 6407
    :cond_3
    iget-object v7, v4, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->n:Lo/nativeAssembleDeltaInfo;

    if-eqz v7, :cond_6

    .line 7014
    iget-object v7, v7, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v7, :cond_6

    .line 57
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 58
    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v10

    .line 59
    iget-object v11, v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->c:Ljava/lang/String;

    .line 58
    invoke-static {v10, v11, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 61
    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v10}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 57
    :goto_1
    check-cast v8, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v8, :cond_6

    .line 62
    invoke-static {v8}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    .line 63
    :goto_2
    iget-object v7, v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->d:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;

    .line 8385
    iget-object v7, v7, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;->h:Lcom/finance/grocer/constant/FutureOrderType;

    .line 63
    invoke-static {v7}, Lo/Runtime1;->e(Lcom/finance/grocer/constant/FutureOrderType;)Lcom/calculation/abacus/futures/type/FuturesOrderType;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 9403
    iget-object v7, v4, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->f:Lcom/binance/data/beans/FutureMarketPair;

    .line 64
    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_8

    .line 66
    iget-object v7, v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->d:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;

    .line 10386
    iget-boolean v7, v7, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;->a:Z

    .line 67
    iget-object v8, v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->d:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;

    .line 11383
    iget-object v8, v8, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;->f:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    .line 67
    sget-object v10, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    if-ne v8, v10, :cond_7

    sget-object v8, Lcom/calculation/abacus/futures/type/TradeSide;->BUY:Lcom/calculation/abacus/futures/type/TradeSide;

    goto :goto_3

    :cond_7
    sget-object v8, Lcom/calculation/abacus/futures/type/TradeSide;->SELL:Lcom/calculation/abacus/futures/type/TradeSide;

    .line 12416
    :goto_3
    iget-object v10, v4, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->g:Ljava/math/BigDecimal;

    .line 69
    invoke-virtual {v10}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v10

    .line 13412
    iget-object v11, v4, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->i:Ljava/math/BigDecimal;

    .line 70
    invoke-virtual {v11}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v11

    .line 14414
    iget-object v12, v4, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->e:Ljava/lang/String;

    .line 15415
    iget-object v13, v4, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    .line 16410
    iget-object v14, v4, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->a:Ljava/math/BigDecimal;

    .line 77
    invoke-virtual {v14}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x0

    move-object/from16 v14, v16

    move/from16 v16, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v6

    .line 65
    invoke-static/range {v7 .. v18}, Lo/getExt1;->e(ZLcom/calculation/abacus/futures/type/TradeSide;Lcom/calculation/abacus/futures/type/FuturesOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/isLatamRail;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 79
    new-instance v7, Lkotlin/Pair;

    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v5, 0x0

    .line 64
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 50
    :goto_5
    iput-object v5, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildOneWayFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildOneWayFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildOneWayFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildOneWayFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildOneWayFlow$$inlined$map$1$2$1;->I$0:I

    const/4 v5, 0x1

    iput v5, v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$buildOneWayFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    .line 49
    :cond_9
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
