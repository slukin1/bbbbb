.class public final Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements4;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field private synthetic b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field private synthetic c:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements4$2;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements4$2;->c:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$buildEstLpFlow$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$buildEstLpFlow$$inlined$map$1$2$1;

    iget v3, v2, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$buildEstLpFlow$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$buildEstLpFlow$$inlined$map$1$2$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$buildEstLpFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$buildEstLpFlow$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$buildEstLpFlow$$inlined$map$1$2$1;-><init>(Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements4$2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$buildEstLpFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 150
    iget v4, v2, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$buildEstLpFlow$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$buildEstLpFlow$$inlined$map$1$2$1;->I$0:I

    iget-object v3, v2, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$buildEstLpFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$buildEstLpFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v2, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$buildEstLpFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$buildEstLpFlow$$inlined$map$1$2$1;

    iget-object v2, v2, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$buildEstLpFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements4$2;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v4, v2

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v4, p1

    check-cast v4, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;

    .line 51
    sget-object v6, Lo/LightHttpServer;->INSTANCE:Lo/LightHttpServer;

    .line 2243
    iget-object v6, v4, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;->d:Ljava/math/BigDecimal;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 3240
    iget-boolean v9, v4, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;->i:Z

    .line 54
    iget-object v6, v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements4$2;->c:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;

    .line 4216
    iget-boolean v10, v6, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->c:Z

    .line 55
    iget-object v6, v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements4$2;->c:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;

    .line 5215
    iget-object v6, v6, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->i:Lcom/finance/grocer/constant/FutureOrderType;

    .line 55
    sget-object v11, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v14, 0x0

    if-ne v6, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 56
    :goto_1
    iget-object v6, v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements4$2;->c:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;

    .line 6217
    iget-boolean v12, v6, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->d:Z

    .line 7242
    iget-object v13, v4, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;->a:Ljava/math/BigDecimal;

    .line 51
    invoke-static/range {v7 .. v13}, Lo/LightHttpServer;->c(DZZZZLjava/math/BigDecimal;)Z

    move-result v6

    .line 8244
    iget-object v7, v4, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;->b:Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

    const/4 v8, 0x0

    if-nez v7, :cond_4

    .line 60
    new-instance v7, Lkotlin/Triple;

    .line 9020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 60
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {v7, v4, v6, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    if-eqz v6, :cond_8

    .line 63
    sget-object v15, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    .line 10234
    iget-object v9, v4, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;->f:Lcom/binance/data/beans/FutureMarketPair;

    .line 64
    invoke-virtual {v9}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v16

    .line 65
    iget-object v9, v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements4$2;->c:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;

    .line 11203
    iget-object v9, v9, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->f:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    .line 65
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v17

    .line 66
    iget-object v9, v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements4$2;->c:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;

    .line 12214
    iget-object v9, v9, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->j:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    .line 66
    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v18

    .line 13235
    iget-object v9, v4, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;->h:Ljava/lang/String;

    .line 14243
    iget-object v10, v4, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;->d:Ljava/math/BigDecimal;

    .line 68
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    .line 69
    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->getTakerCommission()Ljava/lang/String;

    move-result-object v7

    .line 15157
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v22

    .line 16245
    iget-object v7, v4, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;->g:Ljava/lang/String;

    .line 17157
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v24

    .line 18240
    iget-boolean v7, v4, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;->i:Z

    .line 19238
    iget-object v10, v4, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;->j:Lo/nativeAssembleDeltaInfo;

    if-eqz v10, :cond_5

    .line 20014
    iget-object v10, v10, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v10, v8

    :goto_2
    if-nez v10, :cond_6

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_6
    move-object/from16 v27, v10

    .line 21237
    iget-object v10, v4, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;->e:Ljava/util/Map;

    if-nez v10, :cond_7

    .line 73
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    :cond_7
    move-object/from16 v28, v10

    .line 22241
    iget-object v10, v4, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;->c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    move-object/from16 v19, v9

    move/from16 v26, v7

    move-object/from16 v29, v10

    .line 63
    invoke-virtual/range {v15 .. v29}, Lo/RuntimeEvaluateRequest;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDZLjava/util/List;Ljava/util/Map;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)D

    move-result-wide v9

    .line 75
    new-instance v7, Ljava/math/BigDecimal;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 77
    :cond_8
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 79
    :goto_3
    new-instance v9, Lkotlin/Triple;

    .line 23020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 79
    invoke-direct {v9, v4, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v9

    .line 50
    :goto_4
    iput-object v8, v2, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$buildEstLpFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$buildEstLpFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$buildEstLpFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$buildEstLpFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v14, v2, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$buildEstLpFlow$$inlined$map$1$2$1;->I$0:I

    iput v5, v2, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$buildEstLpFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v7, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    .line 49
    :cond_9
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
