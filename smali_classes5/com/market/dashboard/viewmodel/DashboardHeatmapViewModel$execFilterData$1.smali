.class public final Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;
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
.field final synthetic $colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $marketPariBO:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

.field final synthetic $mode:Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterMode;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;


# direct methods
.method public constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterMode;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            "Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;",
            "Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterMode;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;->$marketPariBO:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iput-object p2, p0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;->this$0:Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;

    iput-object p3, p0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;->$mode:Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterMode;

    iput-object p4, p0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;->$colors:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;

    iget-object v1, p0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;->$marketPariBO:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v2, p0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;->this$0:Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;

    iget-object v3, p0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;->$mode:Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterMode;

    iget-object v4, p0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;->$colors:Ljava/util/List;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterMode;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    iget v3, v1, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/setBorrowedBytes;

    iget-object v0, v1, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 109
    iget-object v3, v1, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;->$marketPariBO:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, v1, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;->label:I

    invoke-virtual {v3, v6}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_8

    .line 108
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x7

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 111
    iget-object v5, v1, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;->this$0:Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;

    iget-object v6, v1, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;->$mode:Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterMode;

    iget-object v7, v1, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;->$colors:Ljava/util/List;

    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 112
    new-instance v8, Lo/clearUserMinRepay;

    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    new-instance v10, Lcom/binance/data/beans/FutureMarketPair;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

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

    const v32, 0x1fffff

    const/16 v33, 0x0

    move-object/from16 p1, v10

    invoke-direct/range {v10 .. v33}, Lcom/binance/data/beans/FutureMarketPair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/Symbol;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-direct {v8, v9, v10, v11, v10}, Lo/clearUserMinRepay;-><init>(Ljava/math/BigDecimal;ZLcom/binance/data/beans/FutureMarketPair;I)V

    .line 113
    new-instance v9, Lo/setBorrowedBytes;

    check-cast v8, Lo/clearRepayEnabled;

    invoke-direct {v9, v8}, Lo/setBorrowedBytes;-><init>(Lo/clearRepayEnabled;)V

    .line 114
    invoke-static {v5, v0, v6, v7}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;->a(Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;Ljava/util/List;Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterMode;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 220
    new-instance v5, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$DropdropElements4;

    invoke-direct {v5}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$DropdropElements4;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-interface {v0, v10, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/clearUserMinRepay;

    .line 117
    new-instance v6, Lo/setBorrowedBytes;

    check-cast v5, Lo/clearRepayEnabled;

    invoke-direct {v6, v5}, Lo/setBorrowedBytes;-><init>(Lo/clearRepayEnabled;)V

    invoke-virtual {v9, v6}, Lo/setBorrowedBytes;->c(Lo/setBorrowedBytes;)V

    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "DashboardHeatmapViewModel"

    if-eqz v5, :cond_4

    move-object v5, v0

    check-cast v5, Lo/setBorrowedBytes;

    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "execFilterData ok [result: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "execFilterData failed, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    move-object v0, v6

    :cond_6
    check-cast v0, Lo/setBorrowedBytes;

    .line 125
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;

    iget-object v8, v1, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;->this$0:Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;

    invoke-direct {v7, v8, v0, v6}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;-><init>(Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;Lo/setBorrowedBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v0, v1

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v1, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;->I$0:I

    iput v4, v1, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;->label:I

    .line 3001
    invoke-static {v5, v7, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_4

    .line 129
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    :goto_4
    return-object v2
.end method
