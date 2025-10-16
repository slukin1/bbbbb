.class public final Lcom/finance/um/feature/trade/calulator/UmCostCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor111$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/trade/calulator/UmCostCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor111;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field private synthetic b:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;

.field private synthetic c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor111$3;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor111$3;->b:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;

    iget v1, v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;-><init>(Lcom/finance/um/feature/trade/calulator/UmCostCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor111$3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 201
    iget v2, v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->I$0:I

    iget-object p1, v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;

    iget-object p1, v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor111$3;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;

    .line 2272
    iget-object v2, p1, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;->b:Ljava/math/BigDecimal;

    .line 3032
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 52
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 54
    :cond_3
    iget-object v2, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor111$3;->b:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;

    .line 4251
    iget-object v2, v2, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;->a:Lcom/finance/grocer/constant/FutureOrderType;

    .line 54
    invoke-virtual {v2}, Lcom/finance/grocer/constant/FutureOrderType;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5275
    iget-object v2, p1, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;->e:Ljava/math/BigDecimal;

    .line 55
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 6074
    invoke-static {v2, v4, v4}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 57
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 60
    :cond_4
    sget-object v2, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 61
    iget-object v2, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor111$3;->b:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;

    .line 7250
    iget-object v2, v2, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;->b:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    .line 61
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 62
    iget-object v2, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor111$3;->b:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;

    .line 8251
    iget-object v5, v2, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;->a:Lcom/finance/grocer/constant/FutureOrderType;

    .line 9274
    iget-object v8, p1, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;->j:Ljava/math/BigDecimal;

    .line 10272
    iget-object v10, p1, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;->b:Ljava/math/BigDecimal;

    .line 11271
    iget v9, p1, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;->c:I

    .line 12275
    iget-object v11, p1, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;->e:Ljava/math/BigDecimal;

    .line 13273
    iget-object v12, p1, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;->a:Ljava/math/BigDecimal;

    const/4 v6, 0x0

    .line 60
    invoke-static/range {v5 .. v12}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Lcom/finance/grocer/constant/FutureOrderType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 50
    :goto_1
    iput-object v4, v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->I$0:I

    iput v3, v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$buildHedgeWayModeFlow$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 49
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
