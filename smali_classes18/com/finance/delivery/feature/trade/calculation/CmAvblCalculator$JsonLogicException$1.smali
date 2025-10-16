.class public final Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$JsonLogicException$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$JsonLogicException;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field private synthetic d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$JsonLogicException$1;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$buildSingleAssetFlow$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$buildSingleAssetFlow$$inlined$map$2$2$1;

    iget v1, v0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$buildSingleAssetFlow$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$buildSingleAssetFlow$$inlined$map$2$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$buildSingleAssetFlow$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$buildSingleAssetFlow$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$buildSingleAssetFlow$$inlined$map$2$2$1;-><init>(Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$JsonLogicException$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$buildSingleAssetFlow$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 111
    iget v2, v0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$buildSingleAssetFlow$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$buildSingleAssetFlow$$inlined$map$2$2$1;->I$0:I

    iget-object p1, v0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$buildSingleAssetFlow$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$buildSingleAssetFlow$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$buildSingleAssetFlow$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$buildSingleAssetFlow$$inlined$map$2$2$1;

    iget-object p1, v0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$buildSingleAssetFlow$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$JsonLogicException$1;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements3;

    .line 2174
    iget-object v2, p1, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements3;->a:Lcom/binance/data/beans/FutureBalance;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureBalance;->getCrossWalletBalance()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_3
    move-object v6, v4

    .line 52
    :goto_1
    move-object v2, v6

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_a

    .line 3169
    iget-object v2, p1, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements3;->f:Lo/nativeAssembleDeltaInfo;

    if-eqz v2, :cond_5

    .line 4014
    iget-object v2, v2, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 58
    check-cast v7, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 55
    invoke-static {v7}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v7

    .line 58
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 59
    :cond_4
    check-cast v5, Ljava/util/List;

    goto :goto_3

    :cond_5
    move-object v5, v4

    .line 5166
    :goto_3
    iget-object v2, p1, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements3;->c:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 63
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    .line 67
    new-array v8, v11, [Lo/isLatamRail;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lo/isLatamRail;

    goto :goto_4

    :cond_6
    move-object v7, v4

    .line 6172
    :goto_4
    iget-object v8, p1, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements3;->b:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    if-eqz v8, :cond_7

    .line 68
    invoke-static {v8, v5}, Lo/mapObject;->d(Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;Ljava/util/List;)[Lo/isPaytend;

    move-result-object v5

    move-object v8, v5

    goto :goto_5

    :cond_7
    move-object v8, v4

    .line 7165
    :goto_5
    iget-object v5, p1, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements3;->e:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v5, :cond_8

    .line 69
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    const-string v5, "100"

    :cond_9
    move-object v9, v5

    .line 8171
    iget-boolean v10, p1, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements3;->d:Z

    move-object v5, v2

    .line 60
    invoke-static/range {v5 .. v10}, Lo/getExt1;->d(Ljava/lang/String;Ljava/lang/String;[Lo/isLatamRail;[Lo/isPaytend;Ljava/lang/String;Z)Lo/isInswitchCashPayment;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_6

    .line 53
    :cond_a
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 50
    :goto_6
    iput-object v4, v0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$buildSingleAssetFlow$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$buildSingleAssetFlow$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$buildSingleAssetFlow$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$buildSingleAssetFlow$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    iput v11, v0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$buildSingleAssetFlow$$inlined$map$2$2$1;->I$0:I

    iput v3, v0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$buildSingleAssetFlow$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 49
    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
