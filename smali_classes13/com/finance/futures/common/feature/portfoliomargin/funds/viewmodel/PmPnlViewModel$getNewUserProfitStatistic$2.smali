.class public final Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeDebuggerConnectionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;",
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
.field final synthetic $beginTime:J

.field final synthetic $endTime:J

.field final synthetic $isUM:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/removeDebuggerConnectionListener;


# direct methods
.method public constructor <init>(JJZLo/removeDebuggerConnectionListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lo/removeDebuggerConnectionListener;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->$beginTime:J

    iput-wide p3, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->$endTime:J

    iput-boolean p5, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->$isUM:Z

    iput-object p6, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->this$0:Lo/removeDebuggerConnectionListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/removeDebuggerConnectionListener;Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;Lo/RefreshLayoutUIComponentdoDataBinding1$DropdropElements4;)Ljava/lang/String;
    .locals 2

    .line 1077
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getDay()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lo/removeDebuggerConnectionListener;->e(Lo/removeDebuggerConnectionListener;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lo/RefreshLayoutUIComponentdoDataBinding1$DropdropElements4;->c()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lo/removeDebuggerConnectionListener;->e(Lo/removeDebuggerConnectionListener;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lo/RefreshLayoutUIComponentdoDataBinding1$DropdropElements4;->i()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPNLStatisticTrend "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " tradingVolumn="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance v8, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;

    iget-wide v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->$beginTime:J

    iget-wide v3, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->$endTime:J

    iget-boolean v5, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->$isUM:Z

    iget-object v6, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->this$0:Lo/removeDebuggerConnectionListener;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;-><init>(JJZLo/removeDebuggerConnectionListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    iget v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;

    iget-object v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;

    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 55
    new-instance p1, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2$getNewUserDailyProfitStatisticDeferred$1;

    iget-boolean v8, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->$isUM:Z

    iget-wide v9, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->$beginTime:J

    iget-wide v11, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->$endTime:J

    const/4 v13, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2$getNewUserDailyProfitStatisticDeferred$1;-><init>(ZJJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v0, v6, v6, p1, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 60
    new-instance v2, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2$getPNLStatisticTrendDeferred$1;

    iget-boolean v8, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->$isUM:Z

    iget-wide v9, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->$beginTime:J

    iget-wide v11, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->$endTime:J

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2$getPNLStatisticTrendDeferred$1;-><init>(ZJJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v0, v6, v6, v2, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 69
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->label:I

    invoke-interface {p1, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    :goto_0
    move-object v2, v0

    .line 53
    check-cast p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;

    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->getUserProfitRets()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_9

    .line 71
    iget-wide v7, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->$beginTime:J

    invoke-virtual {p1, v7, v8}, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->setBeginTime(J)V

    .line 72
    iget-wide v7, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->$endTime:J

    invoke-virtual {p1, v7, v8}, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->setEndTime(J)V

    .line 73
    sget-object v0, Lo/checkReleased;->INSTANCE:Lo/checkReleased;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->getUserProfitRets()Ljava/util/List;

    move-result-object v0

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->label:I

    invoke-static {v0, v4}, Lo/checkReleased;->c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_a

    move-object v0, p1

    .line 74
    :goto_2
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->label:I

    invoke-interface {v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_3
    check-cast p1, Lo/RefreshLayoutUIComponentdoDataBinding1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/RefreshLayoutUIComponentdoDataBinding1;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 138
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 139
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 141
    move-object v2, v1

    check-cast v2, Lo/RefreshLayoutUIComponentdoDataBinding1$DropdropElements4;

    .line 74
    invoke-virtual {v2}, Lo/RefreshLayoutUIComponentdoDataBinding1$DropdropElements4;->c()J

    move-result-wide v2

    const-wide/32 v4, 0x5265bff

    sub-long/2addr v2, v4

    .line 6036
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 141
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->getUserProfitRets()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->this$0:Lo/removeDebuggerConnectionListener;

    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;

    if-eqz v6, :cond_7

    .line 76
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getDay()J

    move-result-wide v4

    .line 7036
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 76
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/RefreshLayoutUIComponentdoDataBinding1$DropdropElements4;

    if-eqz v4, :cond_7

    .line 77
    sget-object v5, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v5, Lo/MemoryManager;

    invoke-direct {v5, v1, v3, v4}, Lo/MemoryManager;-><init>(Lo/removeDebuggerConnectionListener;Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;Lo/RefreshLayoutUIComponentdoDataBinding1$DropdropElements4;)V

    const-string v7, "PmPnlViewModel"

    invoke-static {v7, v5}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 78
    invoke-virtual {v4}, Lo/RefreshLayoutUIComponentdoDataBinding1$DropdropElements4;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->setTradingVolume(Ljava/math/BigDecimal;)V

    .line 80
    :cond_7
    sget-object v4, Lo/getStringRepresentation;->INSTANCE:Lo/getStringRepresentation;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getDay()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/getStringRepresentation;->a(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->setDay(J)V

    goto :goto_5

    .line 81
    :cond_8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->setUserProfitRets(Ljava/util/List;)V

    return-object v0

    :cond_9
    return-object p1

    :cond_a
    :goto_6
    return-object v1
.end method
