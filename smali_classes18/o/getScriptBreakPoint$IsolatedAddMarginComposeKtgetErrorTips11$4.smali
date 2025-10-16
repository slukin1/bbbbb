.class public final Lo/getScriptBreakPoint$IsolatedAddMarginComposeKtgetErrorTips11$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getScriptBreakPoint$IsolatedAddMarginComposeKtgetErrorTips11;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getScriptBreakPoint$IsolatedAddMarginComposeKtgetErrorTips11$4;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$$inlined$map$2$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$$inlined$map$2$2$1;

    iget v3, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$$inlined$map$2$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$$inlined$map$2$2$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$$inlined$map$2$2$1;

    invoke-direct {v2, v0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$$inlined$map$2$2$1;-><init>(Lo/getScriptBreakPoint$IsolatedAddMarginComposeKtgetErrorTips11$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    iget v4, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$$inlined$map$2$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$$inlined$map$2$2$1;->I$0:I

    iget-object v3, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$$inlined$map$2$2$1;

    iget-object v2, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lo/getScriptBreakPoint$IsolatedAddMarginComposeKtgetErrorTips11$4;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v4, v2

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v4, p1

    check-cast v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 51
    aget-object v7, v4, v6

    instance-of v8, v7, Lo/getScriptBreakPoint$DropdropElements4;

    if-eqz v8, :cond_3

    check-cast v7, Lo/getScriptBreakPoint$DropdropElements4;

    move-object v11, v7

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 52
    :goto_1
    aget-object v7, v4, v5

    instance-of v8, v7, Ljava/util/Map;

    if-eqz v8, :cond_4

    check-cast v7, Ljava/util/Map;

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x2

    .line 53
    aget-object v8, v4, v8

    instance-of v10, v8, Ljava/util/Map;

    if-eqz v10, :cond_5

    check-cast v8, Ljava/util/Map;

    move-object/from16 v21, v8

    goto :goto_3

    :cond_5
    const/16 v21, 0x0

    :goto_3
    const/4 v8, 0x3

    .line 54
    aget-object v8, v4, v8

    instance-of v10, v8, Lo/setProductDetail;

    if-eqz v10, :cond_6

    check-cast v8, Lo/setProductDetail;

    move-object/from16 v18, v8

    goto :goto_4

    :cond_6
    const/16 v18, 0x0

    :goto_4
    const/4 v8, 0x4

    .line 55
    aget-object v8, v4, v8

    instance-of v10, v8, Lo/V8ObjectUtilsDefaultTypeAdapter;

    if-eqz v10, :cond_7

    check-cast v8, Lo/V8ObjectUtilsDefaultTypeAdapter;

    move-object/from16 v19, v8

    goto :goto_5

    :cond_7
    const/16 v19, 0x0

    :goto_5
    const/4 v8, 0x5

    .line 56
    aget-object v8, v4, v8

    instance-of v10, v8, Lo/toV8ArrayBuffer;

    if-eqz v10, :cond_8

    check-cast v8, Lo/toV8ArrayBuffer;

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    const/4 v10, 0x6

    .line 57
    aget-object v10, v4, v10

    instance-of v12, v10, Ljava/util/List;

    if-eqz v12, :cond_9

    check-cast v10, Ljava/util/List;

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_7
    const/4 v12, 0x7

    .line 58
    aget-object v12, v4, v12

    instance-of v13, v12, Ljava/util/List;

    if-eqz v13, :cond_a

    check-cast v12, Ljava/util/List;

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    :goto_8
    const/16 v13, 0x8

    .line 59
    aget-object v4, v4, v13

    instance-of v13, v4, Lo/NestfgetbreakHandlers$DropdropElements2;

    if-eqz v13, :cond_b

    check-cast v4, Lo/NestfgetbreakHandlers$DropdropElements2;

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    if-eqz v7, :cond_d

    .line 64
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 65
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/binance/data/beans/portfoliomargin/PortfolioAssetPrice;

    .line 2138
    invoke-virtual {v14}, Lcom/binance/data/beans/portfoliomargin/PortfolioAssetPrice;->getName()Ljava/lang/String;

    move-result-object v15

    .line 2139
    invoke-virtual {v14}, Lcom/binance/data/beans/portfoliomargin/PortfolioAssetPrice;->getPrice()Ljava/lang/String;

    move-result-object v14

    .line 2137
    new-instance v5, Lo/setRecurringBuyInfo;

    invoke-direct {v5, v15, v14}, Lo/setRecurringBuyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_a

    .line 67
    :cond_c
    check-cast v13, Ljava/util/List;

    .line 63
    check-cast v13, Ljava/util/Collection;

    .line 71
    new-array v5, v6, [Lo/setRecurringBuyInfo;

    invoke-interface {v13, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lo/setRecurringBuyInfo;

    move-object/from16 v20, v5

    goto :goto_b

    :cond_d
    const/16 v20, 0x0

    :goto_b
    const/16 v5, 0xa

    if-eqz v8, :cond_f

    .line 72
    invoke-virtual {v8}, Lo/toV8ArrayBuffer;->e()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_f

    check-cast v7, Ljava/lang/Iterable;

    .line 73
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 74
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 75
    check-cast v13, Lo/toV8ArrayBuffer$DropdropElements4;

    .line 72
    new-instance v14, Lo/Hilt_OcbsBuyInputFragment;

    invoke-virtual {v13}, Lo/toV8ArrayBuffer$DropdropElements4;->d()I

    move-result v15

    invoke-virtual {v13}, Lo/toV8ArrayBuffer$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v15, v13}, Lo/Hilt_OcbsBuyInputFragment;-><init>(ILjava/lang/String;)V

    .line 75
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 76
    :cond_e
    check-cast v8, Ljava/util/List;

    .line 72
    check-cast v8, Ljava/util/Collection;

    .line 80
    new-array v7, v6, [Lo/Hilt_OcbsBuyInputFragment;

    invoke-interface {v8, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lo/Hilt_OcbsBuyInputFragment;

    move-object/from16 v17, v7

    goto :goto_d

    :cond_f
    const/16 v17, 0x0

    :goto_d
    if-eqz v10, :cond_11

    .line 81
    check-cast v10, Ljava/lang/Iterable;

    .line 82
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 83
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 84
    check-cast v10, Lo/RankingDataComponentonCreate2;

    .line 81
    new-instance v13, Lo/setExchangeAssetName;

    invoke-virtual {v10}, Lo/RankingDataComponentonCreate2;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lo/RankingDataComponentonCreate2;->e()I

    move-result v10

    invoke-direct {v13, v14, v10}, Lo/setExchangeAssetName;-><init>(Ljava/lang/String;I)V

    .line 84
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 85
    :cond_10
    check-cast v7, Ljava/util/List;

    .line 81
    check-cast v7, Ljava/util/Collection;

    .line 89
    new-array v8, v6, [Lo/setExchangeAssetName;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lo/setExchangeAssetName;

    move-object/from16 v16, v7

    goto :goto_f

    :cond_11
    const/16 v16, 0x0

    :goto_f
    if-eqz v12, :cond_13

    .line 90
    check-cast v12, Ljava/lang/Iterable;

    .line 91
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v12, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 92
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 93
    check-cast v10, Lo/toV8TypedArray;

    .line 3116
    invoke-virtual {v10}, Lo/toV8TypedArray;->b()Ljava/lang/String;

    move-result-object v12

    .line 3117
    invoke-virtual {v10}, Lo/toV8TypedArray;->d()Ljava/lang/String;

    move-result-object v10

    .line 3115
    new-instance v13, Lo/getTempTradeCoin;

    invoke-direct {v13, v12, v10}, Lo/getTempTradeCoin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 94
    :cond_12
    check-cast v7, Ljava/util/List;

    .line 90
    check-cast v7, Ljava/util/Collection;

    .line 98
    new-array v8, v6, [Lo/getTempTradeCoin;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lo/getTempTradeCoin;

    move-object v15, v7

    goto :goto_11

    :cond_13
    const/4 v15, 0x0

    :goto_11
    const-string v7, ""

    if-eqz v4, :cond_16

    .line 4087
    iget-object v8, v4, Lo/NestfgetbreakHandlers$DropdropElements2;->e:Ljava/util/List;

    if-eqz v8, :cond_16

    .line 99
    check-cast v8, Ljava/lang/Iterable;

    .line 100
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 101
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 102
    check-cast v12, Lo/UserComplianceGuideDataComponentdoViewBinding11;

    .line 5123
    invoke-virtual {v12}, Lo/UserComplianceGuideDataComponentdoViewBinding11;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_14

    move-object v13, v7

    .line 5124
    :cond_14
    invoke-virtual {v12}, Lo/UserComplianceGuideDataComponentdoViewBinding11;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v14

    invoke-virtual {v12}, Lo/UserComplianceGuideDataComponentdoViewBinding11;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 5122
    new-instance v14, Lo/getSupportStoreUrl;

    invoke-direct {v14, v13, v12}, Lo/getSupportStoreUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 103
    :cond_15
    check-cast v10, Ljava/util/List;

    .line 99
    check-cast v10, Ljava/util/Collection;

    .line 107
    new-array v8, v6, [Lo/getSupportStoreUrl;

    invoke-interface {v10, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lo/getSupportStoreUrl;

    move-object v12, v8

    goto :goto_13

    :cond_16
    const/4 v12, 0x0

    :goto_13
    if-eqz v4, :cond_1b

    .line 6088
    iget-object v8, v4, Lo/NestfgetbreakHandlers$DropdropElements2;->a:Ljava/util/List;

    if-eqz v8, :cond_1b

    .line 108
    check-cast v8, Ljava/lang/Iterable;

    .line 109
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 110
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 111
    check-cast v13, Lo/CompressError;

    .line 7130
    invoke-virtual {v13}, Lo/CompressError;->c()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_17

    move-object v14, v7

    .line 7131
    :cond_17
    invoke-virtual {v13}, Lo/CompressError;->d()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_18

    move-object v9, v7

    goto :goto_15

    :cond_18
    move-object/from16 v9, v22

    .line 7132
    :goto_15
    invoke-virtual {v13}, Lo/CompressError;->e()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_19

    move-object v13, v7

    .line 7129
    :cond_19
    new-instance v5, Lo/Hilt_OcbsBuyInputRevampFragment;

    invoke-direct {v5, v14, v9, v13}, Lo/Hilt_OcbsBuyInputRevampFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto :goto_14

    .line 112
    :cond_1a
    check-cast v10, Ljava/util/List;

    .line 108
    check-cast v10, Ljava/util/Collection;

    .line 116
    new-array v5, v6, [Lo/Hilt_OcbsBuyInputRevampFragment;

    invoke-interface {v10, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lo/Hilt_OcbsBuyInputRevampFragment;

    move-object v13, v5

    goto :goto_16

    :cond_1b
    const/4 v13, 0x0

    :goto_16
    if-eqz v4, :cond_1f

    .line 8089
    iget-object v4, v4, Lo/NestfgetbreakHandlers$DropdropElements2;->c:Ljava/util/List;

    if-eqz v4, :cond_1f

    .line 117
    check-cast v4, Ljava/lang/Iterable;

    .line 118
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 119
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 120
    check-cast v8, Lo/V8ObjectUtilsListWrapper;

    .line 9145
    invoke-virtual {v8}, Lo/V8ObjectUtilsListWrapper;->c()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1c

    move-object v9, v7

    .line 9146
    :cond_1c
    invoke-virtual {v8}, Lo/V8ObjectUtilsListWrapper;->e()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1d

    move-object v8, v7

    .line 9144
    :cond_1d
    new-instance v10, Lo/setExchangeAssetAmount;

    invoke-direct {v10, v9, v8}, Lo/setExchangeAssetAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 121
    :cond_1e
    check-cast v5, Ljava/util/List;

    .line 117
    check-cast v5, Ljava/util/Collection;

    .line 125
    new-array v4, v6, [Lo/setExchangeAssetAmount;

    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lo/setExchangeAssetAmount;

    move-object v14, v4

    goto :goto_18

    :cond_1f
    const/4 v14, 0x0

    .line 61
    :goto_18
    new-instance v4, Lo/getScriptBreakPoint$DropdropElements1;

    move-object v10, v4

    invoke-direct/range {v10 .. v21}, Lo/getScriptBreakPoint$DropdropElements1;-><init>(Lo/getScriptBreakPoint$DropdropElements4;[Lo/getSupportStoreUrl;[Lo/Hilt_OcbsBuyInputRevampFragment;[Lo/setExchangeAssetAmount;[Lo/getTempTradeCoin;[Lo/setExchangeAssetName;[Lo/Hilt_OcbsBuyInputFragment;Lo/setProductDetail;Lo/V8ObjectUtilsDefaultTypeAdapter;[Lo/setRecurringBuyInfo;Ljava/util/Map;)V

    const/4 v5, 0x0

    .line 50
    iput-object v5, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$$inlined$map$2$2$1;->I$0:I

    const/4 v5, 0x1

    iput v5, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildCalculationFlow$$inlined$map$2$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_20

    return-object v3

    .line 49
    :cond_20
    :goto_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
