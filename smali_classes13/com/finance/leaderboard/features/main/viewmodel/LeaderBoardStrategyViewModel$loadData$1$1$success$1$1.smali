.class public final Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAllowSetters$DropdropElements3;
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
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getAllowSetters;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/getAllowSetters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;",
            ">;",
            "Lo/getAllowSetters;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->$list:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->this$0:Lo/getAllowSetters;

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
    new-instance p1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;

    iget-object v0, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->$list:Ljava/util/List;

    iget-object v1, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->this$0:Lo/getAllowSetters;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;-><init>(Ljava/util/List;Lo/getAllowSetters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    iget v1, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->I$1:I

    iget v4, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->I$0:I

    iget-object v5, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->L$10:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lo/mergeAll;

    iget-object v7, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->L$8:Ljava/lang/Object;

    check-cast v7, Lo/mergeAll;

    iget-object v7, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lo/mergeAll;

    iget-object v8, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;

    iget-object v8, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v10, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lo/getAllowSetters;

    iget-object v11, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->$list:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->this$0:Lo/getAllowSetters;

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p1

    move-object v10, v1

    move-object v5, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 78
    check-cast p1, Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;

    .line 42
    new-instance v6, Lo/mergeAll;

    invoke-direct {v6}, Lo/mergeAll;-><init>()V

    .line 3023
    iput-object p1, v6, Lo/mergeAll;->a:Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;

    .line 44
    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;->getStrategyId()Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    if-nez v7, :cond_2

    move-object v7, v9

    .line 4017
    :cond_2
    iput-object v7, v6, Lo/mergeAll;->i:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;->getStrategyParams()Lcom/finance/leaderboard/framework/network/model/StrategyParamsPO;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/finance/leaderboard/framework/network/model/StrategyParamsPO;->getBaseAsset()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v9

    .line 5018
    :cond_4
    iput-object v7, v6, Lo/mergeAll;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;->getStrategyParams()Lcom/finance/leaderboard/framework/network/model/StrategyParamsPO;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/finance/leaderboard/framework/network/model/StrategyParamsPO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    move-object v7, v9

    .line 6019
    :cond_6
    iput-object v7, v6, Lo/mergeAll;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;->getRoi()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v9

    .line 7020
    :cond_7
    iput-object v7, v6, Lo/mergeAll;->g:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;->getDirection()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    move-object v9, v7

    .line 8022
    :goto_1
    iput-object v9, v6, Lo/mergeAll;->d:Ljava/lang/String;

    const/4 v7, 0x0

    .line 50
    iput-object v7, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->L$5:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->L$6:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->L$7:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->L$8:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->L$9:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->L$10:Ljava/lang/Object;

    iput v4, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->I$0:I

    iput v1, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->I$1:I

    iput v3, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->I$2:I

    iput v3, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->I$3:I

    iput v2, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->label:I

    invoke-virtual {v10, p1, p0}, Lo/getAllowSetters;->c(Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v9, v5

    move-object v7, v6

    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 9021
    iput-object p1, v6, Lo/mergeAll;->e:Ljava/lang/String;

    .line 78
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v9

    goto/16 :goto_0

    .line 79
    :cond_a
    check-cast v5, Ljava/util/List;

    .line 53
    iget-object p1, p0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;->this$0:Lo/getAllowSetters;

    .line 10030
    iget-object p1, p1, Lo/getAllowSetters;->b:Lo/MeasurePassDelegateremeasure12;

    .line 53
    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
