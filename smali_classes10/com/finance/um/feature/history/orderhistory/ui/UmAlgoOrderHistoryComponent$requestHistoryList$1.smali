.class final Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1$DropdropElements1;
    }
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
.field final synthetic $flagIsLoadingMore:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;

    iput-boolean p2, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1;->$flagIsLoadingMore:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1;

    iget-object v0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;

    iget-boolean v1, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1;->$flagIsLoadingMore:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1;-><init>(Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    iget v2, v1, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 111
    iget-object v2, v1, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;

    invoke-static {v2}, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;->h(Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;)Lo/setIpCountry;

    move-result-object v2

    .line 3078
    iget-object v2, v2, Lo/UniversalDialogSolversaveSplashConfig1;->e:Landroidx/lifecycle/LiveData;

    .line 111
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;

    invoke-static {v2}, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;->h(Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;)Lo/setIpCountry;

    move-result-object v2

    invoke-virtual {v2}, Lo/setIpCountry;->f()Lo/setUnit;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;

    .line 113
    :cond_2
    :try_start_1
    iget-object v4, v1, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;

    invoke-static {v4}, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;->g(Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;)Lo/PortfolioMarginTrailingStopContentFactorygetPictureForBuy1;

    move-result-object v4

    .line 114
    iget-object v5, v1, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;

    invoke-static {v5}, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;->j(Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;)Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getPage()I

    move-result v5

    .line 115
    iget-object v6, v1, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;

    invoke-static {v6}, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;->h(Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;)Lo/setIpCountry;

    move-result-object v6

    .line 4065
    iget-object v6, v6, Lo/UniversalDialogSolversaveSplashConfig1;->h:Landroidx/lifecycle/LiveData;

    .line 115
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Date;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 5036
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 115
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 116
    iget-object v6, v1, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;

    invoke-static {v6}, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;->h(Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;)Lo/setIpCountry;

    move-result-object v6

    .line 6067
    iget-object v6, v6, Lo/UniversalDialogSolversaveSplashConfig1;->a:Landroidx/lifecycle/LiveData;

    .line 116
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Date;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 7036
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 116
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 117
    iget-object v6, v1, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;

    invoke-static {v6}, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;->j(Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;)Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getRows()I

    move-result v6

    .line 118
    iget-object v10, v1, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;

    invoke-static {v10}, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;->j(Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;)Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getType()Ljava/lang/String;

    move-result-object v12

    .line 119
    iget-object v10, v1, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;

    invoke-static {v10}, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;->j(Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;)Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getStrategyType()Ljava/lang/String;

    move-result-object v13

    .line 120
    iget-object v10, v1, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;

    invoke-static {v10}, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;->j(Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;)Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getSymbol()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_5

    const/4 v10, 0x0

    :cond_5
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .line 121
    iget-object v10, v1, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;

    invoke-static {v10}, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;->i(Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 207
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .line 208
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, Lo/LauncherWelcomeRewardPoJoTaskAward;

    .line 8030
    iget-boolean v7, v7, Lo/LauncherWelcomeRewardPoJoTaskAward;->e:Z

    if-eqz v7, :cond_6

    .line 208
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 209
    :cond_7
    check-cast v14, Ljava/util/List;

    .line 207
    check-cast v14, Ljava/lang/Iterable;

    .line 210
    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v14, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 211
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 212
    check-cast v14, Lo/LauncherWelcomeRewardPoJoTaskAward;

    .line 9030
    iget-object v14, v14, Lo/LauncherWelcomeRewardPoJoTaskAward;->d:Ljava/lang/String;

    .line 212
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 213
    :cond_8
    move-object v14, v7

    check-cast v14, Ljava/util/List;

    .line 10008
    iget-object v2, v2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;->a:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Type;

    .line 122
    sget-object v7, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1$DropdropElements1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, v3, :cond_b

    const/4 v7, 0x2

    if-eq v2, v7, :cond_a

    const/4 v7, 0x3

    if-ne v2, v7, :cond_9

    .line 125
    const-string v2, "SELL"

    goto :goto_4

    .line 122
    :cond_9
    :try_start_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :cond_a
    const-string v2, "BUY"

    :goto_4
    move-object v15, v2

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    .line 122
    :goto_5
    :try_start_3
    move-object v2, v1

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v7, 0x0

    .line 113
    iput-object v7, v1, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1;->label:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 11031
    const-string v3, "requestOrderHistoryList"

    new-instance v17, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmAlgoOrderHistoryViewModel$requestOrderHistoryList$2;

    const/16 v16, 0x0

    move-object/from16 v5, v17

    move-object v6, v4

    invoke-direct/range {v5 .. v16}, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmAlgoOrderHistoryViewModel$requestOrderHistoryList$2;-><init>(Lo/PortfolioMarginTrailingStopContentFactorygetPictureForBuy1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v5, v17

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v3, v5, v2}, Lo/PortfolioMarginTrailingStopContentFactorygetPictureForBuy1;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    .line 110
    :cond_c
    :goto_6
    check-cast v2, Ljava/util/List;

    .line 128
    iget-object v0, v1, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;

    iget-boolean v3, v1, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1;->$flagIsLoadingMore:Z

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_d
    invoke-static {v0, v3, v2}, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;->c(Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;ZLjava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 130
    iget-object v2, v1, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;

    iget-boolean v3, v1, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent$requestHistoryList$1;->$flagIsLoadingMore:Z

    invoke-static {v2, v3, v0}, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;->a(Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;ZLjava/lang/Throwable;)V

    .line 132
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
