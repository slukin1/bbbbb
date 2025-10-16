.class public final Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field private synthetic a:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;

.field private synthetic e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11$1;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11$1;->a:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;

    iget v3, v2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;

    invoke-direct {v2, v0, v1}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;-><init>(Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 210
    iget v4, v2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->I$0:I

    iget-object v3, v2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;

    iget-object v2, v2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11$1;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v4, v2

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v4, p1

    check-cast v4, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;

    .line 2285
    iget-object v6, v4, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;->c:Ljava/math/BigDecimal;

    .line 3032
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    .line 52
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_2

    .line 54
    :cond_3
    iget-object v6, v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11$1;->a:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;

    .line 4264
    iget-object v6, v6, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->c:Lcom/finance/grocer/constant/FutureOrderType;

    .line 54
    invoke-virtual {v6}, Lcom/finance/grocer/constant/FutureOrderType;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 5290
    iget-object v6, v4, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;->e:Ljava/math/BigDecimal;

    .line 55
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    .line 6074
    invoke-static {v6, v7, v7}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 57
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_2

    .line 60
    :cond_4
    iget-object v6, v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11$1;->a:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;

    .line 7264
    iget-object v6, v6, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->c:Lcom/finance/grocer/constant/FutureOrderType;

    .line 60
    invoke-static {v6}, Lo/Runtime1;->e(Lcom/finance/grocer/constant/FutureOrderType;)Lcom/calculation/abacus/futures/type/FuturesOrderType;

    move-result-object v8

    if-nez v8, :cond_5

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_2

    .line 63
    :cond_5
    iget-object v6, v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11$1;->a:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;

    .line 8263
    iget-object v6, v6, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->h:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    .line 63
    sget-object v9, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    if-ne v6, v9, :cond_6

    sget-object v6, Lcom/calculation/abacus/futures/type/TradeSide;->BUY:Lcom/calculation/abacus/futures/type/TradeSide;

    goto :goto_1

    :cond_6
    sget-object v6, Lcom/calculation/abacus/futures/type/TradeSide;->SELL:Lcom/calculation/abacus/futures/type/TradeSide;

    :goto_1
    move-object v9, v6

    .line 9286
    iget-object v6, v4, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;->f:Ljava/math/BigDecimal;

    .line 64
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v10

    .line 10290
    iget-object v6, v4, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;->e:Ljava/math/BigDecimal;

    .line 65
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v11

    .line 11288
    iget-object v12, v4, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 12289
    iget-object v13, v4, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 13285
    iget-object v6, v4, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;->c:Ljava/math/BigDecimal;

    .line 68
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v14

    .line 14284
    iget v15, v4, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;->g:I

    .line 70
    iget-object v6, v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor11$1;->a:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;

    .line 15261
    iget-object v6, v6, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->d:Ljava/lang/String;

    move-object/from16 v16, v6

    .line 61
    invoke-static/range {v8 .. v16}, Lo/getExt1;->e(Lcom/calculation/abacus/futures/type/FuturesOrderType;Lcom/calculation/abacus/futures/type/TradeSide;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 61
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 50
    :goto_2
    iput-object v7, v2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->I$0:I

    iput v5, v2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    .line 49
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
