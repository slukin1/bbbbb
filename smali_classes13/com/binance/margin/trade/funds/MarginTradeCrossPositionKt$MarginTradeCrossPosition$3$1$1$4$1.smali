.class final Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/getHasLpRunningProject;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/margin/trade/funds/itemdata/MarginCrossPositionItemData;"
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
.field final synthetic $benchmark:Lcom/binance/margin/model/Benchmark;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $entryPriceMap$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/LoanAdjustLtvActivitylistenEdtTextChange1;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $interestRateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/margin/remote/bean/InterestRateData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $marginPairsMap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic $showPnl:Z

.field final synthetic $userAssetWrappedList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/setPurchaseStartTime;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/FragmentManager;Ljava/util/Map;Landroid/content/Context;Lcom/binance/margin/model/Benchmark;ZLo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/setPurchaseStartTime;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;>;>;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/margin/remote/bean/InterestRateData;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/binance/margin/model/Benchmark;",
            "Z",
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/LoanAdjustLtvActivitylistenEdtTextChange1;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->$userAssetWrappedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->$marginPairsMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->$interestRateMap:Ljava/util/Map;

    iput-object p5, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->$benchmark:Lcom/binance/margin/model/Benchmark;

    iput-boolean p7, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->$showPnl:Z

    iput-object p8, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->$entryPriceMap$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v10, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;

    iget-object v1, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->$userAssetWrappedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->$marginPairsMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v4, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->$interestRateMap:Ljava/util/Map;

    iget-object v5, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->$benchmark:Lcom/binance/margin/model/Benchmark;

    iget-boolean v7, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->$showPnl:Z

    iget-object v8, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->$entryPriceMap$delegate:Lo/withAllQuirksDisabled;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/FragmentManager;Ljava/util/Map;Landroid/content/Context;Lcom/binance/margin/model/Benchmark;ZLo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v10
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/getHasLpRunningProject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 211
    iget v1, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->label:I

    if-nez v1, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 212
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 213
    iget-object v1, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->$userAssetWrappedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 212
    invoke-static {v1}, Lo/ETH2StakeFragmentsetUpViews1;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 215
    :goto_0
    iget-object v3, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->$marginPairsMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lo/NftOrderLockedDetailActivitysubscribeLiveData11;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 216
    iget-object v15, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    if-nez v15, :cond_1

    return-object v2

    .line 217
    :cond_1
    iget-object v3, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->$userAssetWrappedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Iterable;

    .line 218
    iget-object v14, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->$interestRateMap:Ljava/util/Map;

    iget-object v13, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->$context:Landroid/content/Context;

    iget-object v12, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->$benchmark:Lcom/binance/margin/model/Benchmark;

    iget-object v11, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->$marginPairsMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->$userAssetWrappedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v9, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->$showPnl:Z

    iget-object v8, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;->$entryPriceMap$delegate:Lo/withAllQuirksDisabled;

    .line 371
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    .line 380
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 379
    move-object v5, v3

    check-cast v5, Lo/setPurchaseStartTime;

    if-eqz v14, :cond_2

    .line 2158
    iget-object v3, v5, Lo/setPurchaseStartTime;->a:Ljava/lang/String;

    .line 219
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/margin/remote/bean/InterestRateData;

    move-object/from16 v17, v3

    goto :goto_2

    :cond_2
    move-object/from16 v17, v2

    .line 4098
    :goto_2
    move-object v3, v8

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 4499
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 5158
    iget-object v4, v5, Lo/setPurchaseStartTime;->a:Ljava/lang/String;

    .line 220
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LoanAdjustLtvActivitylistenEdtTextChange1;

    move-object/from16 v18, v3

    goto :goto_3

    :cond_3
    move-object/from16 v18, v2

    .line 221
    :goto_3
    sget-object v3, Lo/getHasLpRunningProject;->Companion:Lo/getHasLpRunningProject$Companion;

    .line 228
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Ljava/util/Map;

    .line 229
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Ljava/util/List;

    .line 230
    invoke-static {}, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData1;->b()Lo/OnChainYieldsLockedDetailActivityspecialinlinedviewModelsdefault3;

    move-result-object v4

    invoke-virtual {v4}, Lo/OnChainYieldsLockedDetailActivityspecialinlinedviewModelsdefault3;->o()Z

    move-result v21

    move-object v4, v13

    move-object v6, v12

    move-object v2, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object v8, v1

    move/from16 v22, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v12

    move/from16 v12, v21

    move-object/from16 v21, v13

    move/from16 v13, v22

    move-object/from16 v23, v14

    move-object v14, v15

    .line 221
    invoke-virtual/range {v3 .. v14}, Lo/getHasLpRunningProject$Companion;->c(Landroid/content/Context;Lo/setPurchaseStartTime;Lcom/binance/margin/model/Benchmark;Lcom/binance/margin/remote/bean/InterestRateData;Ljava/util/Map;Lo/LoanAdjustLtvActivitylistenEdtTextChange1;Ljava/util/Map;Ljava/util/List;ZZLandroidx/fragment/app/FragmentManager;)Lo/getHasLpRunningProject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 379
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v7, v2

    move-object/from16 v8, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move/from16 v9, v22

    move-object/from16 v14, v23

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v2, v7

    .line 383
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    return-object v7

    :cond_6
    move-object v1, v2

    return-object v1

    .line 211
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
