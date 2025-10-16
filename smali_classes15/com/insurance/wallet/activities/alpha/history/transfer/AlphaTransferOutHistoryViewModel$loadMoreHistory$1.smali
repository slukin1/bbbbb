.class public final Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNotificationResponsiveness;->c()V
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
.field label:I

.field final synthetic this$0:Lo/getNotificationResponsiveness;


# direct methods
.method public constructor <init>(Lo/getNotificationResponsiveness;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getNotificationResponsiveness;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1;->this$0:Lo/getNotificationResponsiveness;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1;->this$0:Lo/getNotificationResponsiveness;

    invoke-direct {p1, v0, p2}, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1;-><init>(Lo/getNotificationResponsiveness;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    iget v1, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1;->this$0:Lo/getNotificationResponsiveness;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    .line 3020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1$list$1;

    iget-object v4, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1;->this$0:Lo/getNotificationResponsiveness;

    invoke-direct {v1, v4, v2}, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1$list$1;-><init>(Lo/getNotificationResponsiveness;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1;->label:I

    .line 4001
    invoke-static {p1, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 118
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 124
    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1;->this$0:Lo/getNotificationResponsiveness;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    const/4 v1, 0x0

    .line 5020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 124
    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    .line 125
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1;->this$0:Lo/getNotificationResponsiveness;

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getDayContentDescription;

    .line 126
    invoke-static {v4}, Lo/getNotificationResponsiveness;->a(Lo/getNotificationResponsiveness;)Lcom/binance/data/beans/AlphaCoinList;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/data/beans/AlphaCoin;

    invoke-virtual {v8}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lo/getDayContentDescription;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lo/getDayContentDescription;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_2
    check-cast v7, Lcom/binance/data/beans/AlphaCoin;

    goto :goto_3

    :cond_5
    move-object v7, v2

    :goto_3
    if-eqz v7, :cond_6

    .line 127
    invoke-virtual {v7}, Lcom/binance/data/beans/AlphaCoin;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v2

    .line 6038
    :goto_4
    iput-object v6, v5, Lo/getDayContentDescription;->e:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 128
    invoke-virtual {v7}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v2

    .line 7039
    :goto_5
    iput-object v6, v5, Lo/getDayContentDescription;->c:Ljava/lang/String;

    goto :goto_1

    .line 130
    :cond_8
    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1;->this$0:Lo/getNotificationResponsiveness;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    iget-object v4, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1;->this$0:Lo/getNotificationResponsiveness;

    invoke-static {v4}, Lo/getNotificationResponsiveness;->c(Lo/getNotificationResponsiveness;)Lo/getYearContentDescription;

    move-result-object v4

    invoke-virtual {v4}, Lo/getYearContentDescription;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_7

    :cond_a
    const/16 v4, 0x14

    :goto_7
    if-lt v2, v4, :cond_b

    const/4 v3, 0x0

    .line 8034
    :cond_b
    iput-boolean v3, v0, Lo/getNotificationResponsiveness;->i:Z

    .line 131
    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1;->this$0:Lo/getNotificationResponsiveness;

    .line 9033
    iget-object v0, v0, Lo/getNotificationResponsiveness;->a:Lo/MeasurePassDelegateremeasure12;

    .line 131
    iget-object v1, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferOutHistoryViewModel$loadMoreHistory$1;->this$0:Lo/getNotificationResponsiveness;

    .line 10033
    iget-object v1, v1, Lo/getNotificationResponsiveness;->a:Lo/MeasurePassDelegateremeasure12;

    .line 131
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    :goto_8
    if-eqz p1, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_9
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
