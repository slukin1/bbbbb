.class public final Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BnSolDetailActivityshowDataByRedeemId1iconMap1;->e(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "hideOthers",
        ""
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
.field final synthetic $avgOpenPriceMap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/LoanAdjustLtvActivitysetUpViews5;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $mPositionList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $positionListState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lo/RowCreator;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $positionScrollState:Lo/getScreenFlash;

.field final synthetic $sortingHelper:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4<",
            "Lo/RowCreator;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field Z$1:Z

.field label:I


# direct methods
.method public constructor <init>(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/withAllQuirksDisabled;Lo/getScreenFlash;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4<",
            "Lo/RowCreator;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lo/RowCreator;",
            ">;>;",
            "Lo/getScreenFlash;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;>;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/LoanAdjustLtvActivitysetUpViews5;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->$sortingHelper:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    iput-object p2, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->$positionListState:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->$positionScrollState:Lo/getScreenFlash;

    iput-object p4, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->$mPositionList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p7, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->$avgOpenPriceMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/RowCreator;)Ljava/lang/String;
    .locals 0

    .line 2062
    iget-object p0, p0, Lo/RowCreator;->n:Ljava/lang/String;

    return-object p0
.end method

.method private static final b(Lo/RowCreator;)Ljava/lang/String;
    .locals 0

    .line 1048
    iget-object p0, p0, Lo/RowCreator;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lo/RowCreator;)Ljava/lang/String;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->a(Lo/RowCreator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/RowCreator;)Ljava/math/BigDecimal;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->g(Lo/RowCreator;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/RowCreator;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->b(Lo/RowCreator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lo/RowCreator;)Ljava/math/BigDecimal;
    .locals 0

    .line 3068
    iget-object p0, p0, Lo/RowCreator;->d:Ljava/math/BigDecimal;

    return-object p0
.end method


# virtual methods
.method public final b(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65348
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance v9, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;

    iget-object v1, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->$sortingHelper:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    iget-object v2, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->$positionListState:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->$positionScrollState:Lo/getScreenFlash;

    iget-object v4, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->$mPositionList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v7, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->$avgOpenPriceMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;-><init>(Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/withAllQuirksDisabled;Lo/getScreenFlash;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v9, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->Z$0:Z

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v9
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->b(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->Z$0:Z

    .line 4057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 113
    iget v1, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->label:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v12, :cond_1

    if-ne v1, v11, :cond_0

    iget-object v1, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lo/getChg;->c()Ljava/lang/String;

    move-result-object v4

    .line 115
    iget-object v14, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->$sortingHelper:Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    new-instance v15, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;

    iget-object v2, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->$mPositionList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->$context:Landroid/content/Context;

    iget-object v6, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v7, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->$avgOpenPriceMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x0

    move-object v1, v15

    move v3, v9

    invoke-direct/range {v1 .. v8}, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLjava/lang/String;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v16, v15

    check-cast v16, Lkotlin/jvm/functions/Function1;

    new-instance v17, Lo/getDailyInterestCoin;

    invoke-direct/range {v17 .. v17}, Lo/getDailyInterestCoin;-><init>()V

    new-instance v18, Lo/getAirdropRewards;

    invoke-direct/range {v18 .. v18}, Lo/getAirdropRewards;-><init>()V

    new-instance v19, Lo/getLaunchPoolHistoryRewards;

    invoke-direct/range {v19 .. v19}, Lo/getLaunchPoolHistoryRewards;-><init>()V

    move-object/from16 v20, v0

    check-cast v20, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v13, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->L$0:Ljava/lang/Object;

    iput-boolean v9, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->Z$0:Z

    iput v12, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->label:I

    const/4 v15, 0x0

    invoke-virtual/range {v14 .. v20}, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;->b(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v10, :cond_5

    :goto_0
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 139
    iget-object v3, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->$positionListState:Lo/withAllQuirksDisabled;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    invoke-interface {v3, v4}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 141
    iget-object v3, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->$positionScrollState:Lo/getScreenFlash;

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v13, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->L$1:Ljava/lang/Object;

    iput-boolean v9, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->Z$0:Z

    iput-boolean v1, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->Z$1:Z

    iput v11, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$2$1$1$5;->label:I

    const/4 v1, 0x0

    invoke-static {v3, v1, v1, v2, v4}, Lo/getChg;->c(Lo/getScreenFlash;IILjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto :goto_3

    .line 143
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_5
    :goto_3
    return-object v10
.end method
