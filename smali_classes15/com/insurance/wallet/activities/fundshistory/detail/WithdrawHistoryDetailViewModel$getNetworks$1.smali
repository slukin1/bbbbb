.class public final Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getNetworks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setInstanceIdProvider;
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
.field final synthetic $detail:Lo/Heartbeat;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setInstanceIdProvider;


# direct methods
.method public constructor <init>(Lo/setInstanceIdProvider;Lo/Heartbeat;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setInstanceIdProvider;",
            "Lo/Heartbeat;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getNetworks$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getNetworks$1;->this$0:Lo/setInstanceIdProvider;

    iput-object p2, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getNetworks$1;->$detail:Lo/Heartbeat;

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
    new-instance p1, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getNetworks$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getNetworks$1;->this$0:Lo/setInstanceIdProvider;

    iget-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getNetworks$1;->$detail:Lo/Heartbeat;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getNetworks$1;-><init>(Lo/setInstanceIdProvider;Lo/Heartbeat;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getNetworks$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getNetworks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    iget v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getNetworks$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getNetworks$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setInstanceIdProvider;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getNetworks$1;->this$0:Lo/setInstanceIdProvider;

    invoke-static {p1}, Lo/setInstanceIdProvider;->c(Lo/setInstanceIdProvider;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getNetworks$1;->this$0:Lo/setInstanceIdProvider;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getNetworks$1$1;

    iget-object v5, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getNetworks$1;->$detail:Lo/Heartbeat;

    invoke-direct {v4, v5, v3}, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getNetworks$1$1;-><init>(Lo/Heartbeat;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getNetworks$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getNetworks$1;->label:I

    .line 3001
    invoke-static {v1, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 101
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/setInstanceIdProvider;->b(Lo/setInstanceIdProvider;Ljava/util/List;)V

    .line 105
    :cond_4
    iget-object p1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getNetworks$1;->this$0:Lo/setInstanceIdProvider;

    .line 4040
    iget-object p1, p1, Lo/setInstanceIdProvider;->a:Lo/MeasurePassDelegateremeasure12;

    .line 105
    iget-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getNetworks$1;->this$0:Lo/setInstanceIdProvider;

    invoke-static {v0}, Lo/setInstanceIdProvider;->c(Lo/setInstanceIdProvider;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getNetworks$1;->$detail:Lo/Heartbeat;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/insurance/wallet/api/pojo/Network;

    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lo/Heartbeat;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v3, v2

    :cond_6
    check-cast v3, Lcom/insurance/wallet/api/pojo/Network;

    :cond_7
    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
