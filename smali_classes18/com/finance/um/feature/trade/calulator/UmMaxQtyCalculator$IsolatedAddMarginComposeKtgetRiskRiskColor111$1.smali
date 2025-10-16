.class public final Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor111$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor111;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field private synthetic c:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;

.field private synthetic e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor111$1;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor111$1;->c:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$mapToTextFlow$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$mapToTextFlow$$inlined$map$2$2$1;

    iget v1, v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$mapToTextFlow$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$mapToTextFlow$$inlined$map$2$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$mapToTextFlow$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$mapToTextFlow$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$mapToTextFlow$$inlined$map$2$2$1;-><init>(Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor111$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$mapToTextFlow$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 272
    iget v2, v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$mapToTextFlow$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$mapToTextFlow$$inlined$map$2$2$1;->I$0:I

    iget-object p1, v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$mapToTextFlow$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$mapToTextFlow$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$mapToTextFlow$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$mapToTextFlow$$inlined$map$2$2$1;

    iget-object p1, v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$mapToTextFlow$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor111$1;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    .line 2370
    iget-object v4, v2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;->h:Lcom/binance/data/beans/FutureMarketPair;

    .line 51
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_3

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "-- "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 53
    new-instance p1, Lo/tryGetTopActivity;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lo/tryGetTopActivity;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigDecimal;

    .line 60
    iget-object v6, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor111$1;->c:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/math/BigDecimal;

    invoke-static {v6, v7, v2}, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;->e(Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;Ljava/math/BigDecimal;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigDecimal;

    .line 62
    iget-object v9, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$IsolatedAddMarginComposeKtgetRiskRiskColor111$1;->c:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    invoke-static {v9, p1, v2}, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;->e(Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;Ljava/math/BigDecimal;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;)Ljava/lang/String;

    move-result-object p1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance v4, Lo/tryGetTopActivity;

    invoke-direct {v4, v5, v7, v8, p1}, Lo/tryGetTopActivity;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_1
    const/4 v2, 0x0

    .line 50
    iput-object v2, v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$mapToTextFlow$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$mapToTextFlow$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$mapToTextFlow$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$mapToTextFlow$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$mapToTextFlow$$inlined$map$2$2$1;->I$0:I

    iput v3, v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$mapToTextFlow$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 49
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
