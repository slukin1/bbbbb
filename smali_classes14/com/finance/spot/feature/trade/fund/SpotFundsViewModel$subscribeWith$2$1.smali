.class final Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $baseAssetSymbol:Ljava/lang/String;

.field final synthetic $bizContext:Lcom/finance/arch/context/BusinessContext;

.field final synthetic $currencyRateLiveData:Lo/h006800680068h00680068;

.field final synthetic $currentPageAssetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Asset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fiatCurrencyRateLiveData:Lo/a0061a0061a0061a;

.field final synthetic $fundsValuationRule:Lo/updateChildShapes;

.field final synthetic $hideCoinPnl:Ljava/lang/Boolean;

.field final synthetic $hideQuickOperations:Ljava/lang/Boolean;

.field final synthetic $pageIndex:I

.field final synthetic $quoteAssetSymbol:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/accessgetSPOT_DEMOcp;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/finance/arch/context/BusinessContext;ILo/accessgetSPOT_DEMOcp;Lo/updateChildShapes;Lo/a0061a0061a0061a;Lo/h006800680068h00680068;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Asset;",
            ">;",
            "Lcom/finance/arch/context/BusinessContext;",
            "I",
            "Lo/accessgetSPOT_DEMOcp;",
            "Lo/updateChildShapes;",
            "Lo/a0061a0061a0061a;",
            "Lo/h006800680068h00680068;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$currentPageAssetList:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$bizContext:Lcom/finance/arch/context/BusinessContext;

    iput p3, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$pageIndex:I

    iput-object p4, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->this$0:Lo/accessgetSPOT_DEMOcp;

    iput-object p5, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$fundsValuationRule:Lo/updateChildShapes;

    iput-object p6, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$fiatCurrencyRateLiveData:Lo/a0061a0061a0061a;

    iput-object p7, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$currencyRateLiveData:Lo/h006800680068h00680068;

    iput-object p8, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$hideCoinPnl:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$baseAssetSymbol:Ljava/lang/String;

    iput-object p10, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$quoteAssetSymbol:Ljava/lang/String;

    iput-object p11, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$hideQuickOperations:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$currentPageAssetList:Ljava/util/List;

    iget-object v2, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$bizContext:Lcom/finance/arch/context/BusinessContext;

    iget v3, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$pageIndex:I

    iget-object v4, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->this$0:Lo/accessgetSPOT_DEMOcp;

    iget-object v5, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$fundsValuationRule:Lo/updateChildShapes;

    iget-object v6, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$fiatCurrencyRateLiveData:Lo/a0061a0061a0061a;

    iget-object v7, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$currencyRateLiveData:Lo/h006800680068h00680068;

    iget-object v8, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$hideCoinPnl:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$baseAssetSymbol:Ljava/lang/String;

    iget-object v10, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$quoteAssetSymbol:Ljava/lang/String;

    iget-object v11, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$hideQuickOperations:Ljava/lang/Boolean;

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;-><init>(Ljava/util/List;Lcom/finance/arch/context/BusinessContext;ILo/accessgetSPOT_DEMOcp;Lo/updateChildShapes;Lo/a0061a0061a0061a;Lo/h006800680068h00680068;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 280
    iget v2, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->label:I

    const/4 v3, 0x2

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v1, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 281
    iget-object v2, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$currentPageAssetList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 542
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 543
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 544
    check-cast v9, Lcom/binance/data/beans/Asset;

    .line 281
    invoke-virtual {v9}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v9

    .line 544
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 545
    :cond_2
    check-cast v8, Ljava/util/List;

    .line 282
    iget-object v2, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$bizContext:Lcom/finance/arch/context/BusinessContext;

    if-eqz v2, :cond_5

    sget-object v9, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v2}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v2, :cond_3

    .line 4060
    iget-object v2, v2, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_1

    :cond_3
    move-object v2, v5

    .line 3109
    :goto_1
    sget-object v9, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v2, v9, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 5020
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v5

    .line 282
    :goto_3
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lo/PrivateMaxEntriesMapAddTask;->INSTANCE:Lo/PrivateMaxEntriesMapAddTask;

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->label:I

    invoke-static {v8, v2}, Lo/PrivateMaxEntriesMapAddTask;->a(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    iget-object v1, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->this$0:Lo/accessgetSPOT_DEMOcp;

    .line 546
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 547
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 548
    move-object v10, v9

    check-cast v10, Lo/accessgetSPOT_GRIDcp;

    .line 284
    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v10}, Lo/accessgetSPOT_GRIDcp;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v11

    .line 285
    invoke-virtual {v10}, Lo/accessgetSPOT_GRIDcp;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 286
    sget-object v13, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v9, v3, v6, v13, v3}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v13

    .line 287
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11, v7}, Lo/accessgetSPOT_DEMOcp;->c(Lo/accessgetSPOT_DEMOcp;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    .line 288
    invoke-virtual {v10}, Lo/accessgetSPOT_GRIDcp;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11, v6}, Lo/accessgetSPOT_DEMOcp;->c(Lo/accessgetSPOT_DEMOcp;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    .line 6036
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v9, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    const-string v11, "%"

    if-ne v9, v7, :cond_7

    .line 290
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "+"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    .line 292
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_6
    move-object/from16 v16, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xf

    .line 294
    invoke-static/range {v10 .. v18}, Lo/accessgetSPOT_GRIDcp;->b(Lo/accessgetSPOT_GRIDcp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/accessgetSPOT_GRIDcp;

    move-result-object v9

    .line 548
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 549
    :cond_8
    check-cast v8, Ljava/util/List;

    .line 282
    check-cast v8, Ljava/lang/Iterable;

    .line 550
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 551
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 552
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 553
    check-cast v8, Lo/accessgetSPOT_GRIDcp;

    .line 299
    invoke-virtual {v8}, Lo/accessgetSPOT_GRIDcp;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 553
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 299
    :cond_9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 304
    :cond_a
    iget-object v1, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$currentPageAssetList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->this$0:Lo/accessgetSPOT_DEMOcp;

    iget-object v9, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$bizContext:Lcom/finance/arch/context/BusinessContext;

    iget-object v10, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$hideCoinPnl:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$baseAssetSymbol:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$quoteAssetSymbol:Ljava/lang/String;

    iget-object v13, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$hideQuickOperations:Ljava/lang/Boolean;

    .line 556
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 557
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 558
    check-cast v4, Lcom/binance/data/beans/Asset;

    .line 305
    invoke-virtual {v4}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v15}, Lo/accessgetSPOT_DEMOcp;->b(Lo/accessgetSPOT_DEMOcp;Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v15

    .line 306
    invoke-virtual {v4}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lo/accessgetSPOT_GRIDcp;

    if-eqz v9, :cond_b

    .line 307
    sget-object v3, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v9}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v3

    goto :goto_9

    :cond_b
    move-object v3, v5

    :goto_9
    invoke-static {v3}, Lo/ICommonPlaceOrderRspPO;->g(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/BuyRedesignAppFiatRespBuilder;

    move-result-object v3

    invoke-interface {v3}, Lo/BuyRedesignAppFiatRespBuilder;->c()Z

    move-result v3

    .line 7020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 307
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v4}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/FuturesMarketPairBOgetActivePairs1;->b([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v4}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v3

    .line 9026
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 8047
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-lez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    .line 309
    :goto_a
    const-string v5, ""

    if-eqz v18, :cond_1d

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_1d

    .line 315
    invoke-virtual/range {v18 .. v18}, Lo/accessgetSPOT_GRIDcp;->d()Ljava/lang/String;

    move-result-object v6

    .line 559
    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/CharSequence;

    const-string v7, "null"

    if-eqz v16, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-eqz v16, :cond_d

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 316
    :cond_d
    invoke-virtual/range {v18 .. v18}, Lo/accessgetSPOT_GRIDcp;->c()Ljava/lang/String;

    move-result-object v6

    .line 560
    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/CharSequence;

    if-eqz v16, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-eqz v16, :cond_e

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 317
    :cond_e
    invoke-virtual/range {v18 .. v18}, Lo/accessgetSPOT_GRIDcp;->b()Ljava/lang/String;

    move-result-object v6

    .line 561
    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/CharSequence;

    if-eqz v16, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-eqz v16, :cond_1a

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 318
    :cond_f
    invoke-virtual {v4}, Lcom/binance/data/beans/Asset;->getTotalAmount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 10036
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1a

    .line 320
    invoke-virtual {v4}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lo/accessgetSPOT_DEMOcp;->d(Lo/accessgetSPOT_DEMOcp;Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v6

    .line 322
    invoke-virtual {v4}, Lcom/binance/data/beans/Asset;->getPreDelisted()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v4}, Lcom/binance/data/beans/Asset;->getDelisted()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-nez v7, :cond_10

    const/4 v7, 0x0

    goto :goto_b

    :cond_10
    const/4 v7, 0x1

    .line 324
    :goto_b
    invoke-static {v8, v6}, Lo/accessgetSPOT_DEMOcp;->a(Lo/accessgetSPOT_DEMOcp;Lcom/binance/data/beans/MarketPair;)Lkotlin/Pair;

    move-result-object v17

    move-object/from16 p1, v1

    .line 326
    invoke-virtual {v4}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v2

    const/4 v2, 0x1

    invoke-static {v1, v11, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v4}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_c

    :cond_11
    const/4 v1, 0x1

    .line 330
    :goto_c
    invoke-static {v8, v6}, Lo/accessgetSPOT_DEMOcp;->d(Lo/accessgetSPOT_DEMOcp;Lcom/binance/data/beans/MarketPair;)Z

    move-result v2

    move-object/from16 v16, v5

    .line 332
    invoke-virtual {v4}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v9

    if-eqz v15, :cond_12

    .line 11049
    iget-object v9, v15, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    if-eqz v9, :cond_12

    sget-object v19, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-static {v9}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v9

    goto :goto_d

    :cond_12
    const/4 v9, 0x4

    :goto_d
    move-object/from16 v27, v10

    .line 13021
    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    move-object/from16 v28, v11

    const/4 v11, 0x0

    invoke-virtual {v10, v5, v9, v11}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    .line 15026
    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 14047
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_13

    const/4 v5, 0x1

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    .line 334
    :goto_e
    invoke-virtual {v4}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo/accessgetSPOT_DEMOcp;->e(Lo/accessgetSPOT_DEMOcp;Ljava/lang/String;)Z

    move-result v9

    .line 335
    invoke-virtual {v4}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lo/accessgetSPOT_DEMOcp;->a(Lo/accessgetSPOT_DEMOcp;Ljava/lang/String;)Z

    move-result v10

    if-eqz v6, :cond_14

    .line 340
    iget-object v6, v6, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_f

    :cond_14
    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_15

    move-object/from16 v19, v16

    goto :goto_10

    :cond_15
    move-object/from16 v19, v6

    :goto_10
    if-eqz v15, :cond_16

    .line 341
    iget-object v6, v15, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_11

    :cond_16
    const/4 v6, 0x0

    :goto_11
    if-nez v6, :cond_17

    move-object/from16 v20, v16

    goto :goto_12

    :cond_17
    move-object/from16 v20, v6

    .line 343
    :goto_12
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_18

    if-nez v7, :cond_18

    if-nez v1, :cond_18

    if-nez v2, :cond_18

    if-eqz v9, :cond_18

    const/16 v21, 0x0

    goto :goto_13

    :cond_18
    const/16 v21, 0x1

    :goto_13
    if-eqz v5, :cond_19

    if-eqz v15, :cond_19

    const/16 v22, 0x0

    goto :goto_14

    :cond_19
    const/16 v22, 0x1

    .line 337
    :goto_14
    new-instance v1, Lo/accessgetCM_PMcp;

    const/4 v2, 0x1

    xor-int/lit8 v23, v10, 0x1

    move-object v15, v1

    move-object/from16 v16, v4

    move/from16 v24, v3

    invoke-direct/range {v15 .. v24}, Lo/accessgetCM_PMcp;-><init>(Lcom/binance/data/beans/Asset;Lkotlin/Pair;Lo/accessgetSPOT_GRIDcp;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    check-cast v1, Lo/isAlive;

    goto :goto_19

    :cond_1a
    move-object/from16 p1, v1

    move-object/from16 v25, v2

    move-object/from16 v16, v5

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    if-eqz v15, :cond_1b

    .line 349
    iget-object v1, v15, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_15

    :cond_1b
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_1c

    move-object v5, v1

    goto :goto_16

    :cond_1c
    move-object/from16 v5, v16

    :goto_16
    new-instance v1, Lo/accessgetEventscp;

    invoke-direct {v1, v4, v5, v3}, Lo/accessgetEventscp;-><init>(Lcom/binance/data/beans/Asset;Ljava/lang/String;Z)V

    check-cast v1, Lo/isAlive;

    goto :goto_19

    :cond_1d
    move-object/from16 p1, v1

    move-object/from16 v25, v2

    move-object/from16 v16, v5

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    if-eqz v15, :cond_1e

    .line 310
    iget-object v1, v15, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_17

    :cond_1e
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_1f

    move-object v5, v1

    goto :goto_18

    :cond_1f
    move-object/from16 v5, v16

    :goto_18
    new-instance v1, Lo/accessgetEventscp;

    invoke-direct {v1, v4, v5, v3}, Lo/accessgetEventscp;-><init>(Lcom/binance/data/beans/Asset;Ljava/lang/String;Z)V

    check-cast v1, Lo/isAlive;

    .line 558
    :goto_19
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_8

    .line 562
    :cond_20
    check-cast v14, Ljava/util/List;

    .line 556
    check-cast v14, Ljava/lang/Iterable;

    .line 352
    iget-object v1, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$baseAssetSymbol:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$quoteAssetSymbol:Ljava/lang/String;

    .line 563
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 564
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_21
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/isAlive;

    .line 354
    invoke-virtual {v8}, Lo/isAlive;->b()Lcom/binance/data/beans/Asset;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    move-object v5, v8

    :cond_22
    xor-int/lit8 v9, v9, 0x1

    .line 358
    invoke-virtual {v8}, Lo/isAlive;->b()Lcom/binance/data/beans/Asset;

    move-result-object v10

    invoke-virtual {v10}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    move-object v6, v8

    const/4 v9, 0x0

    :cond_23
    if-eqz v9, :cond_21

    .line 564
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 565
    :cond_24
    check-cast v3, Ljava/util/List;

    .line 365
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 367
    iget v2, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$pageIndex:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_29

    if-nez v5, :cond_25

    if-eqz v6, :cond_28

    :cond_25
    const v2, 0x7f1555e5

    .line 369
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$bizContext:Lcom/finance/arch/context/BusinessContext;

    if-eqz v4, :cond_26

    sget-object v7, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v4}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v4

    goto :goto_1b

    :cond_26
    const/4 v4, 0x0

    :goto_1b
    new-instance v7, Lo/PrivateMaxEntriesMapWriteThroughEntry;

    invoke-static {v4}, Lo/ICommonPlaceOrderRspPO;->i(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/hasLogoUrl;

    move-result-object v4

    invoke-interface {v4}, Lo/hasLogoUrl;->a()Z

    move-result v4

    invoke-direct {v7, v2, v4}, Lo/PrivateMaxEntriesMapWriteThroughEntry;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_27

    .line 371
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    if-eqz v6, :cond_28

    .line 374
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_28
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 379
    new-instance v2, Lo/PrivateMaxEntriesMapWriteThroughEntry;

    const v4, 0x7f1555c6

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v4, v7, v5, v6}, Lo/PrivateMaxEntriesMapWriteThroughEntry;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c

    .line 383
    :cond_29
    iget-object v2, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->this$0:Lo/accessgetSPOT_DEMOcp;

    .line 16128
    iget-object v2, v2, Lo/accessgetSPOT_DEMOcp;->a:Lo/LookaheadPassDelegateperformMeasure1;

    .line 383
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PrivateMaxEntriesMapRemovalTask;

    if-eqz v2, :cond_2a

    .line 17092
    iget-object v2, v2, Lo/PrivateMaxEntriesMapRemovalTask;->d:Ljava/util/List;

    if-nez v2, :cond_2b

    .line 383
    :cond_2a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 384
    :cond_2b
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 385
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LiteTradesFragmentspecialinlinedviewBindingFragment2;

    .line 386
    sget-object v4, Lcom/finance/framework/base/adapter/RvFooterUIMode;->Loading:Lcom/finance/framework/base/adapter/RvFooterUIMode;

    if-eq v2, v4, :cond_2c

    sget-object v4, Lcom/finance/framework/base/adapter/RvFooterUIMode;->NoMoreData:Lcom/finance/framework/base/adapter/RvFooterUIMode;

    if-ne v2, v4, :cond_2d

    .line 387
    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 389
    :cond_2d
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393
    :cond_2e
    :goto_1c
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    .line 394
    iget-object v2, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->this$0:Lo/accessgetSPOT_DEMOcp;

    .line 18129
    iget-boolean v2, v2, Lo/accessgetSPOT_DEMOcp;->d:Z

    if-eqz v2, :cond_2f

    .line 394
    sget-object v2, Lcom/finance/framework/base/adapter/RvFooterUIMode;->Loading:Lcom/finance/framework/base/adapter/RvFooterUIMode;

    goto :goto_1d

    :cond_2f
    sget-object v2, Lcom/finance/framework/base/adapter/RvFooterUIMode;->NoMoreData:Lcom/finance/framework/base/adapter/RvFooterUIMode;

    :goto_1d
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    :cond_30
    iget-object v2, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->this$0:Lo/accessgetSPOT_DEMOcp;

    .line 19128
    iget-object v2, v2, Lo/accessgetSPOT_DEMOcp;->a:Lo/LookaheadPassDelegateperformMeasure1;

    .line 400
    iget-object v3, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$fundsValuationRule:Lo/updateChildShapes;

    .line 401
    iget-object v4, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$fiatCurrencyRateLiveData:Lo/a0061a0061a0061a;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/CurrencyRate;

    .line 402
    iget-object v5, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->$currencyRateLiveData:Lo/h006800680068h00680068;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/CurrencyRate;

    .line 398
    new-instance v6, Lo/PrivateMaxEntriesMapRemovalTask;

    invoke-direct {v6, v1, v3, v4, v5}, Lo/PrivateMaxEntriesMapRemovalTask;-><init>(Ljava/util/List;Lo/updateChildShapes;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/CurrencyRate;)V

    .line 397
    invoke-virtual {v2, v6}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 405
    iget-object v1, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;->this$0:Lo/accessgetSPOT_DEMOcp;

    const/4 v2, 0x0

    .line 20131
    iput-boolean v2, v1, Lo/accessgetSPOT_DEMOcp;->f:Z

    .line 406
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
