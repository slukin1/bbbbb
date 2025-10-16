.class final Lcom/finance/um/feature/pnlanalysis/newsegment/UmPnlAnalysisAssetSummarySegment$fetchAndObserveData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/pnlanalysis/newsegment/UmPnlAnalysisAssetSummarySegment$fetchAndObserveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/FutureBalance;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "umBalanceMap",
        "",
        "",
        "Lcom/binance/data/beans/FutureBalance;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FuturesBottomDialogTipsTextView;


# direct methods
.method constructor <init>(Lo/FuturesBottomDialogTipsTextView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesBottomDialogTipsTextView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/pnlanalysis/newsegment/UmPnlAnalysisAssetSummarySegment$fetchAndObserveData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/pnlanalysis/newsegment/UmPnlAnalysisAssetSummarySegment$fetchAndObserveData$1$1;->this$0:Lo/FuturesBottomDialogTipsTextView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/finance/um/feature/pnlanalysis/newsegment/UmPnlAnalysisAssetSummarySegment$fetchAndObserveData$1$1;

    iget-object v1, p0, Lcom/finance/um/feature/pnlanalysis/newsegment/UmPnlAnalysisAssetSummarySegment$fetchAndObserveData$1$1;->this$0:Lo/FuturesBottomDialogTipsTextView;

    invoke-direct {v0, v1, p2}, Lcom/finance/um/feature/pnlanalysis/newsegment/UmPnlAnalysisAssetSummarySegment$fetchAndObserveData$1$1;-><init>(Lo/FuturesBottomDialogTipsTextView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/pnlanalysis/newsegment/UmPnlAnalysisAssetSummarySegment$fetchAndObserveData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/pnlanalysis/newsegment/UmPnlAnalysisAssetSummarySegment$fetchAndObserveData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/pnlanalysis/newsegment/UmPnlAnalysisAssetSummarySegment$fetchAndObserveData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/finance/um/feature/pnlanalysis/newsegment/UmPnlAnalysisAssetSummarySegment$fetchAndObserveData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, p0, Lcom/finance/um/feature/pnlanalysis/newsegment/UmPnlAnalysisAssetSummarySegment$fetchAndObserveData$1$1;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/finance/um/feature/pnlanalysis/newsegment/UmPnlAnalysisAssetSummarySegment$fetchAndObserveData$1$1;->this$0:Lo/FuturesBottomDialogTipsTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/data/beans/FutureBalance;

    .line 32
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_0

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/finance/um/feature/pnlanalysis/newsegment/UmPnlAnalysisAssetSummarySegment$fetchAndObserveData$1$1;->this$0:Lo/FuturesBottomDialogTipsTextView;

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Lcom/binance/data/beans/FutureBalance;

    .line 33
    new-instance v5, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/WalletBalance;

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lo/FuturesBottomDialogTipsTextView;->c(Lo/FuturesBottomDialogTipsTextView;)Lo/UserGrowthViewModeldynamicAssetState1;

    move-result-object v7

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Lo/UserGrowthViewModelgetActiveTaskData2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/WalletBalance;-><init>(Ljava/lang/String;D)V

    .line 46
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    new-instance v0, Lcom/finance/um/feature/pnlanalysis/newsegment/UmPnlAnalysisAssetSummarySegment$fetchAndObserveData$1$1$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/finance/um/feature/pnlanalysis/newsegment/UmPnlAnalysisAssetSummarySegment$fetchAndObserveData$1$1$DemoFundsParentComponent;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 32
    :goto_2
    invoke-static {p1, v0}, Lo/FuturesBottomDialogTipsTextView;->e(Lo/FuturesBottomDialogTipsTextView;Ljava/util/List;)V

    .line 35
    iget-object p1, p0, Lcom/finance/um/feature/pnlanalysis/newsegment/UmPnlAnalysisAssetSummarySegment$fetchAndObserveData$1$1;->this$0:Lo/FuturesBottomDialogTipsTextView;

    move-object v0, p1

    check-cast v0, Lo/hasRemaining;

    invoke-static {p1}, Lo/FuturesBottomDialogTipsTextView;->e(Lo/FuturesBottomDialogTipsTextView;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lo/hasRemaining;->e(Lo/hasRemaining;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lo/FuturesBottomDialogTipsTextView;->e(Lo/FuturesBottomDialogTipsTextView;Ljava/util/List;)V

    .line 36
    iget-object p1, p0, Lcom/finance/um/feature/pnlanalysis/newsegment/UmPnlAnalysisAssetSummarySegment$fetchAndObserveData$1$1;->this$0:Lo/FuturesBottomDialogTipsTextView;

    invoke-static {p1}, Lo/FuturesBottomDialogTipsTextView;->b(Lo/FuturesBottomDialogTipsTextView;)V

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
