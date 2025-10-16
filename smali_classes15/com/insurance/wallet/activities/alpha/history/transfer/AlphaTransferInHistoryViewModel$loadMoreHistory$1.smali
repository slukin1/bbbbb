.class public final Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzek;->c(Z)V
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
.field final synthetic $refresh:Z

.field label:I

.field final synthetic this$0:Lo/zzek;


# direct methods
.method public constructor <init>(Lo/zzek;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzek;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1;->this$0:Lo/zzek;

    iput-boolean p2, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1;->$refresh:Z

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
    new-instance p1, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1;->this$0:Lo/zzek;

    iget-boolean v1, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1;->$refresh:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1;-><init>(Lo/zzek;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    iget v1, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1;->label:I

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

    .line 111
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1;->this$0:Lo/zzek;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    .line 3020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1$list$1;

    iget-object v4, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1;->this$0:Lo/zzek;

    iget-boolean v5, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1;->$refresh:Z

    invoke-direct {v1, v4, v5, v2}, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1$list$1;-><init>(Lo/zzek;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1;->label:I

    .line 4001
    invoke-static {p1, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 110
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 119
    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1;->this$0:Lo/zzek;

    invoke-static {v0}, Lo/zzek;->d(Lo/zzek;)Lo/getDefaultThemeResId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getDefaultThemeResId;->c()Lo/getDefaultThemeResId$DropdropElements1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 120
    iget-object v4, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1;->this$0:Lo/zzek;

    invoke-static {v4}, Lo/zzek;->d(Lo/zzek;)Lo/getDefaultThemeResId;

    move-result-object v4

    invoke-virtual {v4}, Lo/getDefaultThemeResId;->c()Lo/getDefaultThemeResId$DropdropElements1;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/getDefaultThemeResId$DropdropElements1;->d()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    add-int/2addr v4, v5

    .line 5032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 119
    invoke-virtual {v0, v4}, Lo/getDefaultThemeResId$DropdropElements1;->d(Ljava/lang/Integer;)V

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1;->this$0:Lo/zzek;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    .line 6020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 121
    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_c

    .line 122
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1;->this$0:Lo/zzek;

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getSelectionContentDescription;

    .line 123
    invoke-static {v4}, Lo/zzek;->b(Lo/zzek;)Lcom/binance/data/beans/AlphaCoinList;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/data/beans/AlphaCoin;

    invoke-virtual {v8}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lo/getSelectionContentDescription;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_7
    move-object v7, v2

    :goto_4
    check-cast v7, Lcom/binance/data/beans/AlphaCoin;

    goto :goto_5

    :cond_8
    move-object v7, v2

    :goto_5
    if-eqz v7, :cond_9

    .line 124
    invoke-virtual {v7}, Lcom/binance/data/beans/AlphaCoin;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_9
    move-object v6, v2

    .line 7172
    :goto_6
    iput-object v6, v5, Lo/getSelectionContentDescription;->b:Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 125
    invoke-virtual {v7}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_a
    move-object v6, v2

    .line 8173
    :goto_7
    iput-object v6, v5, Lo/getSelectionContentDescription;->a:Ljava/lang/String;

    if-eqz v7, :cond_b

    .line 126
    invoke-virtual {v7}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_b
    move-object v6, v2

    .line 9174
    :goto_8
    iput-object v6, v5, Lo/getSelectionContentDescription;->e:Ljava/lang/String;

    goto :goto_3

    .line 128
    :cond_c
    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1;->this$0:Lo/zzek;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    iget-object v4, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1;->this$0:Lo/zzek;

    invoke-static {v4}, Lo/zzek;->d(Lo/zzek;)Lo/getDefaultThemeResId;

    move-result-object v4

    invoke-virtual {v4}, Lo/getDefaultThemeResId;->c()Lo/getDefaultThemeResId$DropdropElements1;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lo/getDefaultThemeResId$DropdropElements1;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_a

    :cond_e
    const/16 v4, 0x14

    :goto_a
    if-lt v2, v4, :cond_f

    const/4 v3, 0x0

    .line 10035
    :cond_f
    iput-boolean v3, v0, Lo/zzek;->h:Z

    .line 130
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1;->$refresh:Z

    if-eqz v0, :cond_11

    .line 131
    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1;->this$0:Lo/zzek;

    .line 11034
    iget-object v0, v0, Lo/zzek;->c:Lo/MeasurePassDelegateremeasure12;

    if-nez p1, :cond_10

    .line 131
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_b

    .line 133
    :cond_11
    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1;->this$0:Lo/zzek;

    .line 12034
    iget-object v0, v0, Lo/zzek;->c:Lo/MeasurePassDelegateremeasure12;

    .line 133
    iget-object v1, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1;->this$0:Lo/zzek;

    .line 13034
    iget-object v1, v1, Lo/zzek;->c:Lo/MeasurePassDelegateremeasure12;

    .line 133
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-nez p1, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_13
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 136
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
