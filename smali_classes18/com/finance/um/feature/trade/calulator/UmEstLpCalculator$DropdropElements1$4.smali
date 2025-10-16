.class public final Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field private synthetic a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field private synthetic b:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements1$4;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements1$4;->b:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$buildMultiAssetEstLpFlow$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$buildMultiAssetEstLpFlow$$inlined$map$1$2$1;

    iget v3, v2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$buildMultiAssetEstLpFlow$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$buildMultiAssetEstLpFlow$$inlined$map$1$2$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$buildMultiAssetEstLpFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$buildMultiAssetEstLpFlow$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$buildMultiAssetEstLpFlow$$inlined$map$1$2$1;-><init>(Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements1$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$buildMultiAssetEstLpFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 219
    iget v4, v2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$buildMultiAssetEstLpFlow$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$buildMultiAssetEstLpFlow$$inlined$map$1$2$1;->I$0:I

    iget-object v3, v2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$buildMultiAssetEstLpFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$buildMultiAssetEstLpFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$buildMultiAssetEstLpFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$buildMultiAssetEstLpFlow$$inlined$map$1$2$1;

    iget-object v2, v2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$buildMultiAssetEstLpFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements1$4;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v4, v2

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v4, p1

    check-cast v4, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;

    .line 51
    sget-object v6, Lo/LightHttpServer;->INSTANCE:Lo/LightHttpServer;

    .line 2317
    iget-object v6, v4, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->e:Ljava/math/BigDecimal;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 3313
    iget-boolean v9, v4, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->f:Z

    .line 54
    iget-object v6, v0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements1$4;->b:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;

    .line 4289
    iget-boolean v10, v6, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;->d:Z

    .line 55
    iget-object v6, v0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements1$4;->b:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;

    .line 5288
    iget-object v6, v6, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;->g:Lcom/finance/grocer/constant/FutureOrderType;

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
    iget-object v6, v0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements1$4;->b:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;

    .line 6290
    iget-boolean v12, v6, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;->b:Z

    .line 7316
    iget-object v13, v4, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->a:Ljava/math/BigDecimal;

    .line 51
    invoke-static/range {v7 .. v13}, Lo/LightHttpServer;->c(DZZZZLjava/math/BigDecimal;)Z

    move-result v6

    .line 8318
    iget-object v7, v4, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->g:Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

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
    if-eqz v6, :cond_7

    .line 62
    sget-object v15, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;

    .line 10307
    iget-object v9, v4, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->j:Lcom/binance/data/beans/FutureMarketPair;

    .line 63
    invoke-virtual {v9}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v16

    .line 64
    iget-object v9, v0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements1$4;->b:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;

    .line 11275
    iget-object v9, v9, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;->i:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    .line 64
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v17

    .line 65
    iget-object v9, v0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements1$4;->b:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;

    .line 12287
    iget-object v9, v9, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;->h:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    .line 65
    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v18

    .line 13308
    iget-object v9, v4, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->h:Ljava/lang/String;

    .line 14317
    iget-object v10, v4, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->e:Ljava/math/BigDecimal;

    .line 67
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    .line 68
    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->getTakerCommission()Ljava/lang/String;

    move-result-object v7

    .line 15157
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v22

    .line 16319
    iget-object v7, v4, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->i:Ljava/lang/String;

    .line 17157
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v24

    .line 18313
    iget-boolean v7, v4, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->f:Z

    .line 19311
    iget-object v10, v4, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->n:Lo/nativeAssembleDeltaInfo;

    if-eqz v10, :cond_5

    .line 20014
    iget-object v10, v10, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    move-object/from16 v27, v10

    goto :goto_2

    :cond_5
    move-object/from16 v27, v8

    .line 21310
    :goto_2
    iget-object v10, v4, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->c:Ljava/util/Map;

    if-nez v10, :cond_6

    .line 72
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    :cond_6
    move-object/from16 v28, v10

    .line 22314
    iget-object v10, v4, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->d:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    move-object/from16 v30, v10

    .line 23315
    iget-object v10, v4, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->b:Ljava/util/Map;

    move-object/from16 v31, v10

    const/16 v29, 0x1

    move-object/from16 v19, v9

    move/from16 v26, v7

    .line 62
    invoke-virtual/range {v15 .. v31}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDZLjava/util/List;Ljava/util/Map;ZLcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;Ljava/util/Map;)D

    move-result-wide v9

    .line 76
    new-instance v7, Ljava/math/BigDecimal;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 78
    :cond_7
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 80
    :goto_3
    new-instance v9, Lkotlin/Triple;

    .line 24020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 80
    invoke-direct {v9, v4, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v9

    .line 50
    :goto_4
    iput-object v8, v2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$buildMultiAssetEstLpFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$buildMultiAssetEstLpFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$buildMultiAssetEstLpFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$buildMultiAssetEstLpFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v14, v2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$buildMultiAssetEstLpFlow$$inlined$map$1$2$1;->I$0:I

    iput v5, v2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$buildMultiAssetEstLpFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v7, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    .line 49
    :cond_8
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
