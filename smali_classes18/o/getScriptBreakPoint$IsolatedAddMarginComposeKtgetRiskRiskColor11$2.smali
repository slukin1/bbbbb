.class public final Lo/getScriptBreakPoint$IsolatedAddMarginComposeKtgetRiskRiskColor11$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getScriptBreakPoint$IsolatedAddMarginComposeKtgetRiskRiskColor11;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
    iput-object p1, p0, Lo/getScriptBreakPoint$IsolatedAddMarginComposeKtgetRiskRiskColor11$2;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildFuturesFlow$$inlined$map$2$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildFuturesFlow$$inlined$map$2$2$1;

    iget v3, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildFuturesFlow$$inlined$map$2$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildFuturesFlow$$inlined$map$2$2$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildFuturesFlow$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildFuturesFlow$$inlined$map$2$2$1;

    invoke-direct {v2, v0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildFuturesFlow$$inlined$map$2$2$1;-><init>(Lo/getScriptBreakPoint$IsolatedAddMarginComposeKtgetRiskRiskColor11$2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildFuturesFlow$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 204
    iget v4, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildFuturesFlow$$inlined$map$2$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildFuturesFlow$$inlined$map$2$2$1;->I$0:I

    iget-object v3, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildFuturesFlow$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildFuturesFlow$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildFuturesFlow$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildFuturesFlow$$inlined$map$2$2$1;

    iget-object v2, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildFuturesFlow$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lo/getScriptBreakPoint$IsolatedAddMarginComposeKtgetRiskRiskColor11$2;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v4, v2

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v4, p1

    check-cast v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 51
    aget-object v7, v4, v6

    instance-of v8, v7, Lo/nativeAssembleDeltaInfo;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    check-cast v7, Lo/nativeAssembleDeltaInfo;

    goto :goto_1

    :cond_3
    move-object v7, v9

    .line 52
    :goto_1
    aget-object v8, v4, v5

    instance-of v10, v8, Lo/nativeAssembleDeltaInfo;

    if-eqz v10, :cond_4

    check-cast v8, Lo/nativeAssembleDeltaInfo;

    goto :goto_2

    :cond_4
    move-object v8, v9

    :goto_2
    const/4 v10, 0x2

    .line 53
    aget-object v10, v4, v10

    instance-of v11, v10, Ljava/util/Map;

    if-eqz v11, :cond_5

    check-cast v10, Ljava/util/Map;

    goto :goto_3

    :cond_5
    move-object v10, v9

    :goto_3
    const/4 v11, 0x3

    .line 54
    aget-object v11, v4, v11

    instance-of v12, v11, Ljava/util/Map;

    if-eqz v12, :cond_6

    check-cast v11, Ljava/util/Map;

    goto :goto_4

    :cond_6
    move-object v11, v9

    :goto_4
    const/4 v12, 0x4

    .line 55
    aget-object v12, v4, v12

    instance-of v13, v12, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    if-eqz v13, :cond_7

    check-cast v12, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    move-object/from16 v18, v12

    goto :goto_5

    :cond_7
    move-object/from16 v18, v9

    :goto_5
    const/4 v12, 0x5

    .line 56
    aget-object v12, v4, v12

    instance-of v13, v12, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    if-eqz v13, :cond_8

    check-cast v12, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    move-object/from16 v19, v12

    goto :goto_6

    :cond_8
    move-object/from16 v19, v9

    :goto_6
    const/4 v12, 0x6

    .line 57
    aget-object v4, v4, v12

    instance-of v12, v4, Ljava/util/List;

    if-eqz v12, :cond_9

    check-cast v4, Ljava/util/List;

    goto :goto_7

    :cond_9
    move-object v4, v9

    :goto_7
    if-eqz v7, :cond_c

    .line 2014
    iget-object v7, v7, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v7, :cond_c

    .line 60
    check-cast v7, Ljava/lang/Iterable;

    .line 61
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 62
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 60
    invoke-static {v14}, Lo/hasGridProfit;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 62
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 63
    :cond_b
    check-cast v12, Ljava/util/List;

    move-object v14, v12

    goto :goto_9

    :cond_c
    move-object v14, v9

    :goto_9
    if-eqz v8, :cond_f

    .line 3014
    iget-object v7, v8, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v7, :cond_f

    .line 64
    check-cast v7, Ljava/lang/Iterable;

    .line 65
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 66
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 64
    invoke-static {v13}, Lo/hasGridProfit;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 66
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 67
    :cond_e
    check-cast v8, Ljava/util/List;

    move-object v15, v8

    goto :goto_b

    :cond_f
    move-object v15, v9

    :goto_b
    const/16 v7, 0xa

    if-eqz v10, :cond_11

    .line 68
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    if-eqz v8, :cond_11

    check-cast v8, Ljava/lang/Iterable;

    .line 69
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 70
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 71
    check-cast v12, Lcom/binance/data/beans/FutureBalance;

    .line 68
    invoke-static {v12}, Lo/Runtime1;->c(Lcom/binance/data/beans/FutureBalance;)Lo/isParentOrder;

    move-result-object v12

    .line 71
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 72
    :cond_10
    check-cast v10, Ljava/util/List;

    .line 68
    check-cast v10, Ljava/util/Collection;

    .line 76
    new-array v8, v6, [Lo/isParentOrder;

    invoke-interface {v10, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lo/isParentOrder;

    move-object/from16 v16, v8

    goto :goto_d

    :cond_11
    move-object/from16 v16, v9

    :goto_d
    if-eqz v11, :cond_13

    .line 77
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    if-eqz v8, :cond_13

    check-cast v8, Ljava/lang/Iterable;

    .line 78
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 79
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 80
    check-cast v8, Lcom/binance/data/beans/FutureBalance;

    .line 77
    invoke-static {v8}, Lo/Runtime1;->c(Lcom/binance/data/beans/FutureBalance;)Lo/isParentOrder;

    move-result-object v8

    .line 80
    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 81
    :cond_12
    check-cast v10, Ljava/util/List;

    .line 77
    check-cast v10, Ljava/util/Collection;

    .line 85
    new-array v7, v6, [Lo/isParentOrder;

    invoke-interface {v10, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lo/isParentOrder;

    move-object/from16 v17, v7

    goto :goto_f

    :cond_13
    move-object/from16 v17, v9

    :goto_f
    if-eqz v4, :cond_14

    .line 88
    check-cast v4, Ljava/util/Collection;

    .line 92
    new-array v7, v6, [Lo/getTempScreenName;

    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lo/getTempScreenName;

    move-object/from16 v20, v4

    goto :goto_10

    :cond_14
    move-object/from16 v20, v9

    .line 59
    :goto_10
    new-instance v4, Lo/getScriptBreakPoint$DropdropElements4;

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lo/getScriptBreakPoint$DropdropElements4;-><init>(Ljava/util/List;Ljava/util/List;[Lo/isParentOrder;[Lo/isParentOrder;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;[Lo/getTempScreenName;)V

    .line 50
    iput-object v9, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildFuturesFlow$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildFuturesFlow$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildFuturesFlow$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildFuturesFlow$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildFuturesFlow$$inlined$map$2$2$1;->I$0:I

    iput v5, v2, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginCalculationViewModel$buildFuturesFlow$$inlined$map$2$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15

    return-object v3

    .line 49
    :cond_15
    :goto_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
