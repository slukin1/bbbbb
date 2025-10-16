.class public final Lo/DeserializerFactory$DropdropElements1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DeserializerFactory$DropdropElements1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field private synthetic e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DeserializerFactory$DropdropElements1$4;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupChangePercentage$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupChangePercentage$$inlined$map$1$2$1;

    iget v1, v0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupChangePercentage$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupChangePercentage$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupChangePercentage$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupChangePercentage$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupChangePercentage$$inlined$map$1$2$1;-><init>(Lo/DeserializerFactory$DropdropElements1$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupChangePercentage$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 170
    iget v2, v0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupChangePercentage$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupChangePercentage$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupChangePercentage$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupChangePercentage$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupChangePercentage$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupChangePercentage$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupChangePercentage$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/DeserializerFactory$DropdropElements1$4;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    const/4 v2, 0x0

    if-nez p1, :cond_3

    move-object p1, v2

    goto/16 :goto_6

    .line 53
    :cond_3
    sget-object v4, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getOpenPrice()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_4

    move-object v5, v6

    :cond_4
    invoke-static {v4, v5}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    if-eq v4, v3, :cond_5

    .line 56
    sget-object v4, Lcom/finance/marketdetail/grocer/constant/Tend;->Flat:Lcom/finance/marketdetail/grocer/constant/Tend;

    goto :goto_1

    .line 54
    :cond_5
    sget-object v4, Lcom/finance/marketdetail/grocer/constant/Tend;->Rise:Lcom/finance/marketdetail/grocer/constant/Tend;

    goto :goto_1

    .line 55
    :cond_6
    sget-object v4, Lcom/finance/marketdetail/grocer/constant/Tend;->Down:Lcom/finance/marketdetail/grocer/constant/Tend;

    .line 2105
    :goto_1
    invoke-static {p1}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v5

    const-string v7, "0"

    if-eqz v5, :cond_7

    move-object v5, v7

    goto :goto_2

    .line 2108
    :cond_7
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v5

    .line 59
    :goto_2
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    const-string v8, "null"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 60
    sget-object v5, Lcom/finance/marketdetail/grocer/constant/Tend;->Rise:Lcom/finance/marketdetail/grocer/constant/Tend;

    const-string v6, "%"

    if-ne v4, v5, :cond_a

    .line 3105
    invoke-static {p1}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    .line 3108
    :cond_9
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v7

    .line 61
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 4105
    :cond_a
    invoke-static {p1}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    .line 4108
    :cond_b
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v7

    .line 63
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 68
    :cond_c
    :goto_5
    new-instance p1, Lo/findMapLikeDeserializer;

    invoke-direct {p1, v6, v4}, Lo/findMapLikeDeserializer;-><init>(Ljava/lang/String;Lcom/finance/marketdetail/grocer/constant/Tend;)V

    .line 50
    :goto_6
    iput-object v2, v0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupChangePercentage$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupChangePercentage$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupChangePercentage$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupChangePercentage$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupChangePercentage$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/finance/marketdetail/feature/headinfo/viewmodel/FuturesMarketDetailHeaderViewModel$setupChangePercentage$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    .line 49
    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
