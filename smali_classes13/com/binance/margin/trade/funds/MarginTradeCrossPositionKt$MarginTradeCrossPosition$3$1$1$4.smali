.class public final Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OnChainYieldsPositionTimelineGeneratorrenderNextDistributionDateCell1;->a(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/margin/remote/bean/InterestRateData;",
        ">;+",
        "Lcom/binance/margin/model/Benchmark;",
        ">;",
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012(\u0010\u0002\u001a$\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/binance/margin/remote/bean/InterestRateData;",
        "Lcom/binance/margin/model/Benchmark;",
        "kotlin.jvm.PlatformType"
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

.field final synthetic $positionListState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lo/getHasLpRunningProject;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $positionScrollState:Lo/getScreenFlash;

.field final synthetic $showPnl:Z

.field final synthetic $sortingHelper:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4<",
            "Lo/getHasLpRunningProject;",
            ">;"
        }
    .end annotation
.end field

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

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lo/withAllQuirksDisabled;Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/getScreenFlash;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;ZLo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lo/getHasLpRunningProject;",
            ">;>;",
            "Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4<",
            "Lo/getHasLpRunningProject;",
            ">;",
            "Lo/getScreenFlash;",
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
            "Landroid/content/Context;",
            "Z",
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/LoanAdjustLtvActivitylistenEdtTextChange1;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->$positionListState:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->$sortingHelper:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    iput-object p3, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->$positionScrollState:Lo/getScreenFlash;

    iput-object p4, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->$userAssetWrappedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->$marginPairsMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p7, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->$context:Landroid/content/Context;

    iput-boolean p8, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->$showPnl:Z

    iput-object p9, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->$entryPriceMap$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/getHasLpRunningProject;)Ljava/lang/String;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->b(Lo/getHasLpRunningProject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/getHasLpRunningProject;)Ljava/lang/String;
    .locals 0

    .line 2084
    iget-object p0, p0, Lo/getHasLpRunningProject;->r:Lcom/binance/util/bean/AmountString;

    .line 237
    invoke-virtual {p0}, Lcom/binance/util/bean/AmountString;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/getHasLpRunningProject;)Ljava/lang/String;
    .locals 0

    .line 1072
    iget-object p0, p0, Lo/getHasLpRunningProject;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lo/getHasLpRunningProject;)Ljava/math/BigDecimal;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->i(Lo/getHasLpRunningProject;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/getHasLpRunningProject;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->c(Lo/getHasLpRunningProject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lo/getHasLpRunningProject;)Ljava/math/BigDecimal;
    .locals 0

    .line 3090
    iget-object p0, p0, Lo/getHasLpRunningProject;->e:Ljava/math/BigDecimal;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/margin/remote/bean/InterestRateData;",
            ">;+",
            "Lcom/binance/margin/model/Benchmark;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65348
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 12
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

    .line 65350
    new-instance v11, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;

    iget-object v1, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->$positionListState:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->$sortingHelper:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    iget-object v3, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->$positionScrollState:Lo/getScreenFlash;

    iget-object v4, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->$userAssetWrappedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->$marginPairsMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v7, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->$context:Landroid/content/Context;

    iget-boolean v8, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->$showPnl:Z

    iget-object v9, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->$entryPriceMap$delegate:Lo/withAllQuirksDisabled;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;-><init>(Lo/withAllQuirksDisabled;Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/getScreenFlash;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;ZLo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v11, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v11
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->c(Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    .line 4057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 204
    iget v3, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/binance/margin/model/Benchmark;

    iget-object v1, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/binance/margin/model/Benchmark;

    iget-object v1, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/binance/margin/model/Benchmark;

    .line 205
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 206
    iget-object v1, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->$positionListState:Lo/withAllQuirksDisabled;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 207
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 209
    :cond_3
    iget-object v1, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->$sortingHelper:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    new-instance v3, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;

    iget-object v8, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->$userAssetWrappedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->$marginPairsMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v12, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->$context:Landroid/content/Context;

    iget-boolean v14, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->$showPnl:Z

    iget-object v15, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->$entryPriceMap$delegate:Lo/withAllQuirksDisabled;

    const/16 v16, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/FragmentManager;Ljava/util/Map;Landroid/content/Context;Lcom/binance/margin/model/Benchmark;ZLo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance v10, Lo/OnChainYieldsRedeemAmountDialogshow22;

    invoke-direct {v10}, Lo/OnChainYieldsRedeemAmountDialogshow22;-><init>()V

    new-instance v11, Lo/OnChainYieldsRedeemAmountDialogshow21;

    invoke-direct {v11}, Lo/OnChainYieldsRedeemAmountDialogshow21;-><init>()V

    new-instance v12, Lo/OnChainYieldsRedeemAmountDialogshow2invokeinlinedactivityViewModelsdefault2;

    invoke-direct {v12}, Lo/OnChainYieldsRedeemAmountDialogshow2invokeinlinedactivityViewModelsdefault2;-><init>()V

    move-object v13, v0

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->label:I

    const/4 v8, 0x1

    move-object v7, v1

    invoke-virtual/range {v7 .. v13}, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;->b(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_6

    :goto_0
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 240
    iget-object v5, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->$positionListState:Lo/withAllQuirksDisabled;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v3

    :goto_1
    invoke-interface {v5, v7}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    .line 242
    iget-object v5, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->$positionScrollState:Lo/getScreenFlash;

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->L$3:Ljava/lang/Object;

    iput-boolean v1, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->Z$0:Z

    iput v4, v0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$4;->label:I

    const/4 v1, 0x0

    invoke-static {v5, v1, v1, v3, v7}, Lo/getChg;->c(Lo/getScreenFlash;IILjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    goto :goto_3

    .line 244
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_6
    :goto_3
    return-object v2
.end method
