.class public final Lo/ValueTypeNatural$DropdropElements3$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ValueTypeNatural$DropdropElements3;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ValueTypeNatural$DropdropElements3$5;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$special$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$special$$inlined$map$1$2$1;-><init>(Lo/ValueTypeNatural$DropdropElements3$5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v2, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$special$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/ValueTypeNatural$DropdropElements3$5;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    const/16 v4, 0xa

    .line 52
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v4

    .line 53
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 55
    move-object v6, v4

    check-cast v6, Lcom/finance/framework/bean/FuturesFundingInfoPO;

    .line 51
    invoke-virtual {v6}, Lcom/finance/framework/bean/FuturesFundingInfoPO;->getSymbol()Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v5, v2

    .line 50
    :cond_4
    iput-object v2, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$special$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesArbitrageFundingRateViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v5, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 49
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
