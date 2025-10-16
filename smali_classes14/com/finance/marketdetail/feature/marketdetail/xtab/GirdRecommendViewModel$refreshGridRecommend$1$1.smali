.class public final Lcom/finance/marketdetail/feature/marketdetail/xtab/GirdRecommendViewModel$refreshGridRecommend$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPropertiesInInsertionOrder;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;"
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
.field final synthetic $strategyType:I

.field final synthetic $symbol:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/marketdetail/xtab/GirdRecommendViewModel$refreshGridRecommend$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/GirdRecommendViewModel$refreshGridRecommend$1$1;->$strategyType:I

    iput-object p2, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/GirdRecommendViewModel$refreshGridRecommend$1$1;->$symbol:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/doSegmentsOverlap;)Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;
    .locals 0

    .line 11008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 10035
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;
    .locals 0

    .line 12034
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;

    return-object p0
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/xtab/GirdRecommendViewModel$refreshGridRecommend$1$1;

    iget v1, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/GirdRecommendViewModel$refreshGridRecommend$1$1;->$strategyType:I

    iget-object v2, p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/GirdRecommendViewModel$refreshGridRecommend$1$1;->$symbol:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/finance/marketdetail/feature/marketdetail/xtab/GirdRecommendViewModel$refreshGridRecommend$1$1;-><init>(ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 13000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/xtab/GirdRecommendViewModel$refreshGridRecommend$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/marketdetail/xtab/GirdRecommendViewModel$refreshGridRecommend$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 14057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    iget v2, v0, Lcom/finance/marketdetail/feature/marketdetail/xtab/GirdRecommendViewModel$refreshGridRecommend$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 22
    sget-object v2, Lo/access1802;->INSTANCE:Lo/access1802;

    invoke-static {}, Lo/access1802;->c()Lo/getObjects;

    move-result-object v4

    .line 23
    iget v5, v0, Lcom/finance/marketdetail/feature/marketdetail/xtab/GirdRecommendViewModel$refreshGridRecommend$1$1;->$strategyType:I

    .line 27
    iget-object v9, v0, Lcom/finance/marketdetail/feature/marketdetail/xtab/GirdRecommendViewModel$refreshGridRecommend$1$1;->$symbol:Ljava/lang/String;

    .line 22
    const-string v6, "pnl"

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 15075
    invoke-interface/range {v4 .. v16}, Lo/getObjects;->d(ILjava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 22
    new-instance v5, Lo/replace;

    invoke-direct {v5}, Lo/replace;-><init>()V

    .line 34
    new-instance v6, Lo/withProperty;

    invoke-direct {v6, v5}, Lo/withProperty;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25779
    const-string v5, "mapper is null"

    invoke-static {v6, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25780
    new-instance v5, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v5, v2, v6}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 36
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/finance/marketdetail/feature/marketdetail/xtab/GirdRecommendViewModel$refreshGridRecommend$1$1;->label:I

    invoke-static {v5, v4, v2, v3}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;

    return-object v2

    :cond_3
    return-object v4
.end method
