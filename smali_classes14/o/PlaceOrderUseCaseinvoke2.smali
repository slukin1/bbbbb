.class public final Lo/PlaceOrderUseCaseinvoke2;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PlaceOrderUseCaseinvoke2$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J.\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u000f8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u000f8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015"
    }
    d2 = {
        "Lo/PlaceOrderUseCaseinvoke2;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "p1",
        "a",
        "(Ljava/util/List;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/Runtime;",
        "c",
        "Lo/Runtime;",
        "",
        "e",
        "I",
        "d",
        "b",
        "",
        "Ljava/util/List;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/PlaceOrderUseCaseinvoke2$DropdropElements3;


# instance fields
.field public a:I

.field private volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/Runtime;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/PlaceOrderUseCaseinvoke2$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PlaceOrderUseCaseinvoke2$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PlaceOrderUseCaseinvoke2;->DropdropElements3:Lo/PlaceOrderUseCaseinvoke2$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 51
    invoke-static {p1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    iput-object p1, p0, Lo/PlaceOrderUseCaseinvoke2;->c:Lo/Runtime;

    return-void
.end method

.method private final a(Ljava/util/List;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$filterAndSortPositionList$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$filterAndSortPositionList$1;

    iget v1, v0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$filterAndSortPositionList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$filterAndSortPositionList$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$filterAndSortPositionList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$filterAndSortPositionList$1;

    invoke-direct {v0, p0, p3}, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$filterAndSortPositionList$1;-><init>(Lo/PlaceOrderUseCaseinvoke2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$filterAndSortPositionList$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    iget v2, v0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$filterAndSortPositionList$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$filterAndSortPositionList$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$filterAndSortPositionList$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object p2, v0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$filterAndSortPositionList$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 216
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 68
    invoke-static {v5}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 217
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 218
    :cond_4
    check-cast p3, Ljava/util/List;

    .line 216
    check-cast p3, Ljava/util/Collection;

    .line 68
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 70
    iget-object p3, p0, Lo/PlaceOrderUseCaseinvoke2;->b:Ljava/util/List;

    if-nez p3, :cond_7

    if-eqz p2, :cond_8

    iput-object v4, v0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$filterAndSortPositionList$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$filterAndSortPositionList$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$filterAndSortPositionList$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$filterAndSortPositionList$1;->label:I

    invoke-virtual {p2, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_8

    check-cast p3, Ljava/lang/Iterable;

    .line 219
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 220
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 221
    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    .line 70
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 222
    :cond_6
    move-object v4, p2

    check-cast v4, Ljava/util/List;

    .line 71
    iput-object v4, p0, Lo/PlaceOrderUseCaseinvoke2;->b:Ljava/util/List;

    goto :goto_4

    :cond_7
    move-object v4, p3

    .line 73
    :cond_8
    :goto_4
    move-object p2, v4

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    .line 74
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 223
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 74
    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setDefaultIndex(I)V

    goto :goto_5

    .line 75
    :cond_9
    new-instance p2, Lo/PlaceOrderUseCaseinvoke1;

    new-instance p3, Lo/PlaceConditionalOrderUseCaseinvoke2;

    invoke-direct {p3}, Lo/PlaceConditionalOrderUseCaseinvoke2;-><init>()V

    invoke-direct {p2, p3}, Lo/PlaceOrderUseCaseinvoke1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    return-object p1
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2075
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lo/PlaceOrderUseCaseinvoke2;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;Ljava/util/Map;Z)Ljava/lang/Double;
    .locals 1

    .line 6186
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    iget-object p0, p0, Lo/PlaceOrderUseCaseinvoke2;->c:Lo/Runtime;

    check-cast p0, Lo/getStrategyStatus;

    invoke-static {p1, p4, p2, p3, p0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;Lo/getStrategyStatus;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/PlaceOrderUseCaseinvoke2;)Lo/Runtime;
    .locals 0

    .line 46
    iget-object p0, p0, Lo/PlaceOrderUseCaseinvoke2;->c:Lo/Runtime;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I
    .locals 0

    .line 1076
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getDefaultIndex()I

    move-result p0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getDefaultIndex()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lo/PlaceOrderUseCaseinvoke2;Lcom/binance/base/tools/AppStyle;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;)Lo/getInspectorModules$DropdropElements2;
    .locals 9

    .line 3196
    sget-object v2, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 3201
    iget-object v2, p0, Lo/PlaceOrderUseCaseinvoke2;->c:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->a()Lo/setGridProfitBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/setGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    .line 3202
    iget-object v2, p0, Lo/PlaceOrderUseCaseinvoke2;->c:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->c()Lo/setOpCode;

    move-result-object v2

    invoke-interface {v2}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    .line 3196
    new-instance v2, Ljava/math/BigDecimal;

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v3 .. v8}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3206
    sget-object v3, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-static {v2}, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->e(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    .line 3207
    sget-object v4, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 3208
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 4091
    iget-object v6, p1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 4092
    const-string v7, "greenDecreasing"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4093
    iget v6, p1, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 4096
    :cond_0
    iget v6, p1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 5076
    :goto_0
    iget-object v7, p1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 5077
    const-string v8, "greenIncreasing"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5078
    iget v1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_1

    .line 5081
    :cond_1
    iget v1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 3211
    :goto_1
    iget v0, p0, Lo/PlaceOrderUseCaseinvoke2;->d:I

    .line 3207
    invoke-static {v4, v5, v6, v1, v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(DIII)I

    move-result v4

    .line 3204
    new-instance v7, Lo/getInspectorModules$DropdropElements2;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/getInspectorModules$DropdropElements2;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static final synthetic e(Lo/PlaceOrderUseCaseinvoke2;Lcom/binance/base/tools/AppStyle;ZLcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;Lo/nativeAssembleDeltaInfo;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    .line 46
    instance-of v3, v2, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$transferPositionPOToVO$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$transferPositionPOToVO$1;

    iget v4, v3, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$transferPositionPOToVO$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$transferPositionPOToVO$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$transferPositionPOToVO$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$transferPositionPOToVO$1;

    invoke-direct {v3, v8, v2}, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$transferPositionPOToVO$1;-><init>(Lo/PlaceOrderUseCaseinvoke2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$transferPositionPOToVO$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7100
    iget v5, v3, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$transferPositionPOToVO$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v0, v3, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$transferPositionPOToVO$1;->Z$0:Z

    iget-object v1, v3, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$transferPositionPOToVO$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$transferPositionPOToVO$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v3, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$transferPositionPOToVO$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lo/nativeAssembleDeltaInfo;

    iget-object v5, v3, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$transferPositionPOToVO$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    iget-object v6, v3, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$transferPositionPOToVO$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v3, v3, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$transferPositionPOToVO$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/binance/base/tools/AppStyle;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v10, v0

    move-object v14, v1

    move-object v9, v3

    move-object v13, v4

    move-object v12, v5

    move-object v11, v6

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 9014
    iget-object v5, v1, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v5, :cond_5

    .line 7109
    check-cast v5, Ljava/lang/Iterable;

    .line 7230
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 7231
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 7109
    invoke-static {v10}, Lo/hasGridProfit;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 7231
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7232
    :cond_4
    check-cast v7, Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v7, v2

    :goto_2
    if-nez v7, :cond_6

    .line 7109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v7

    :goto_3
    if-eqz v1, :cond_7

    .line 10014
    iget-object v1, v1, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_8

    .line 7110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_8
    move-object/from16 v7, p1

    iput-object v7, v3, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$transferPositionPOToVO$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$transferPositionPOToVO$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v3, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$transferPositionPOToVO$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$transferPositionPOToVO$1;->L$3:Ljava/lang/Object;

    move-object/from16 v2, p6

    iput-object v2, v3, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$transferPositionPOToVO$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$transferPositionPOToVO$1;->L$5:Ljava/lang/Object;

    move/from16 v10, p2

    iput-boolean v10, v3, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$transferPositionPOToVO$1;->Z$0:Z

    iput v6, v3, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$transferPositionPOToVO$1;->label:I

    invoke-direct {v8, v1, v0, v3}, Lo/PlaceOrderUseCaseinvoke2;->a(Ljava/util/List;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_9
    move-object v11, v0

    move-object v13, v2

    move-object v14, v5

    move-object v12, v9

    move-object v2, v1

    move-object v9, v7

    .line 7100
    :goto_5
    check-cast v2, Ljava/lang/Iterable;

    .line 7233
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v0

    check-cast v15, Ljava/util/Collection;

    .line 7234
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7235
    move-object/from16 v18, v0

    check-cast v18, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 7111
    new-instance v17, Lo/PlaceOrderUseCaseinvoke2$DemoFundsParentComponent;

    move-object/from16 v0, v17

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v14

    move-object v4, v13

    move v5, v10

    move-object v6, v9

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lo/PlaceOrderUseCaseinvoke2$DemoFundsParentComponent;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/PlaceOrderUseCaseinvoke2;Ljava/util/List;Ljava/util/Map;ZLcom/binance/base/tools/AppStyle;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)V

    move-object/from16 v19, v17

    check-cast v19, Lo/getDumperPlugins;

    .line 7176
    iget v0, v8, Lo/PlaceOrderUseCaseinvoke2;->a:I

    move/from16 v43, v0

    .line 7111
    new-instance v0, Lo/getInspectorModules;

    move-object/from16 v17, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, -0x2000004

    const/16 v52, 0x1

    const/16 v53, 0x0

    invoke-direct/range {v17 .. v53}, Lo/getInspectorModules;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/getDumperPlugins;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILo/getInspectorModules$DropdropElements2;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7235
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 7236
    :cond_a
    check-cast v15, Ljava/util/List;

    return-object v15
.end method

.method public static final synthetic e(Lo/PlaceOrderUseCaseinvoke2;Ljava/util/List;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, p1, p1, p3}, Lo/PlaceOrderUseCaseinvoke2;->a(Ljava/util/List;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
