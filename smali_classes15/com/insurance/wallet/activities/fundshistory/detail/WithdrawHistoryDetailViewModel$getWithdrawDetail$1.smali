.class public final Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setInstanceIdProvider;->b(Ljava/lang/String;)V
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
.field final synthetic $id:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setInstanceIdProvider;


# direct methods
.method public constructor <init>(Lo/setInstanceIdProvider;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setInstanceIdProvider;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->this$0:Lo/setInstanceIdProvider;

    iput-object p2, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->$id:Ljava/lang/String;

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
    new-instance p1, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->this$0:Lo/setInstanceIdProvider;

    iget-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->$id:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;-><init>(Lo/setInstanceIdProvider;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    iget v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/CompositeDateValidator3;

    iget-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/Heartbeat;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/CompositeDateValidator3;

    iget-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/Heartbeat;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/CompositeDateValidator3;

    iget-object v5, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/Heartbeat;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/Heartbeat;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1$result$1;

    iget-object v8, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->$id:Ljava/lang/String;

    invoke-direct {v1, v8, v7}, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1$result$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->label:I

    .line 3001
    invoke-static {p1, v1, v8}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_13

    .line 58
    :goto_0
    check-cast p1, Lo/Heartbeat;

    .line 64
    iget-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->this$0:Lo/setInstanceIdProvider;

    invoke-static {v1}, Lo/setInstanceIdProvider;->b(Lo/setInstanceIdProvider;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1$gtr$1;

    invoke-direct {v5, p1, v7}, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1$gtr$1;-><init>(Lo/Heartbeat;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->label:I

    .line 4001
    invoke-static {v1, v5, v8}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_13

    move-object v5, p1

    move-object p1, v1

    .line 58
    :goto_1
    check-cast p1, Lo/CompositeDateValidator3;

    if-eqz p1, :cond_6

    .line 71
    invoke-virtual {p1}, Lo/CompositeDateValidator3;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v7

    :goto_2
    if-nez v1, :cond_7

    const-string v1, ""

    .line 72
    :cond_7
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_a

    .line 73
    sget-object v8, Lo/getSuffixTextEndOffset;->a:Lo/getSuffixTextEndOffset;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v7, v6}, Lo/getSuffixTextEndOffset;->b(Lo/getSuffixTextEndOffset;Ljava/util/List;Ljava/lang/String;I)Lo/getIconUrls;

    move-result-object v6

    if-eqz v6, :cond_a

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->label:I

    .line 5056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v4

    invoke-static {v6, v4, v8}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_13

    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    .line 73
    :goto_3
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_9

    .line 6017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_9

    .line 118
    check-cast p1, Ljava/util/Map;

    if-eqz v4, :cond_9

    .line 74
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, p1

    :goto_4
    invoke-virtual {v4, v1}, Lo/CompositeDateValidator3;->b(Ljava/lang/String;)V

    :cond_9
    move-object p1, v4

    :cond_a
    if-eqz p1, :cond_b

    .line 78
    invoke-virtual {p1}, Lo/CompositeDateValidator3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v7

    :goto_5
    const-string v4, "REJECTED"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lo/CompositeDateValidator3;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_c

    .line 79
    iget-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->this$0:Lo/setInstanceIdProvider;

    invoke-static {v1}, Lo/setInstanceIdProvider;->a(Lo/setInstanceIdProvider;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-virtual {p1}, Lo/CompositeDateValidator3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 81
    :cond_c
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1$addressInBook$1;

    iget-object v4, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->$id:Ljava/lang/String;

    invoke-direct {v1, v4, v7}, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1$addressInBook$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->label:I

    .line 7001
    invoke-static {p1, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_13

    move-object v1, v5

    .line 58
    :goto_6
    check-cast p1, Lo/getExpireTimeSeconds;

    if-eqz p1, :cond_12

    .line 83
    invoke-virtual {p1}, Lo/getExpireTimeSeconds;->g()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lo/getExpireTimeSeconds;->b()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    move-object p1, v7

    :cond_e
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lo/getExpireTimeSeconds;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 85
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1$addressInBook$3$1;

    invoke-direct {v4, v7}, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1$addressInBook$3$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->I$0:I

    iput v2, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->label:I

    .line 8001
    invoke-static {v3, v4, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_f

    goto :goto_8

    :cond_f
    move-object v0, p1

    move-object p1, v2

    .line 58
    :goto_7
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_12

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/wallet/withdrawal/api/pojo/Address;

    .line 88
    invoke-virtual {v3}, Lcom/wallet/withdrawal/api/pojo/Address;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v7, v2

    .line 87
    :cond_11
    check-cast v7, Lcom/wallet/withdrawal/api/pojo/Address;

    .line 91
    :cond_12
    iget-object p1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->this$0:Lo/setInstanceIdProvider;

    .line 9035
    iget-object p1, p1, Lo/setInstanceIdProvider;->b:Lo/MeasurePassDelegateremeasure12;

    .line 91
    invoke-virtual {p1, v7}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->this$0:Lo/setInstanceIdProvider;

    invoke-static {p1, v1, v7}, Lo/setInstanceIdProvider;->d(Lo/setInstanceIdProvider;Lo/Heartbeat;Lcom/wallet/withdrawal/api/pojo/Address;)V

    .line 93
    iget-object p1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/WithdrawHistoryDetailViewModel$getWithdrawDetail$1;->this$0:Lo/setInstanceIdProvider;

    invoke-static {p1, v1}, Lo/setInstanceIdProvider;->b(Lo/setInstanceIdProvider;Lo/Heartbeat;)V

    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_13
    :goto_8
    return-object v0
.end method
