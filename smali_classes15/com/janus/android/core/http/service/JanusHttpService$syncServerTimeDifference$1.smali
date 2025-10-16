.class public final Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onBackStarted;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/onBackStarted;


# direct methods
.method public constructor <init>(Lo/onBackStarted;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onBackStarted;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1;->this$0:Lo/onBackStarted;

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
    new-instance v0, Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1;

    iget-object v1, p0, Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1;->this$0:Lo/onBackStarted;

    invoke-direct {v0, v1, p2}, Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1;-><init>(Lo/onBackStarted;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    iget v1, p0, Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/onBackStarted;

    iget-object v1, p0, Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, p0, Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 27
    iget-object v1, p0, Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1;->this$0:Lo/onBackStarted;

    invoke-static {v1}, Lo/onBackStarted;->e(Lo/onBackStarted;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iget-object v3, p0, Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1;->this$0:Lo/onBackStarted;

    .line 66
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1;->label:I

    invoke-interface {v1, p1, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object v0, v3

    .line 28
    :goto_0
    :try_start_0
    invoke-static {v0}, Lo/onBackStarted;->c(Lo/onBackStarted;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 29
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    new-instance v0, Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1$1$1$1;-><init>(Lkotlinx/coroutines/Job;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 3001
    invoke-static {v2, v3, v3, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p1

    .line 36
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 4001
    invoke-static {p1}, Lo/r8lambdaa8C_CkLWqGmf621snoho1yGiZMM;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lo/onBackStarted;->b(Lo/onBackStarted;Lkotlinx/coroutines/Job;)V

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 38
    sget-object p1, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->e()Lcom/janus/android/core/http/client/HttpClient;

    move-result-object v0

    const-string v1, "/bapi/fe/janus/gettime"

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object p1, Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1$result$1;->d:Lcom/janus/android/core/http/service/JanusHttpService$syncServerTimeDifference$1$result$1;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/janus/android/core/http/client/HttpClient$DefaultImpls;->get$default(Lcom/janus/android/core/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;

    move-result-object p1

    .line 45
    instance-of v0, p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;

    if-eqz v0, :cond_4

    .line 46
    check-cast p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;

    .line 5020
    iget-object v0, p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;->e:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;

    invoke-virtual {v0}, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6020
    iget-object p1, p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;->e:Ljava/lang/Object;

    .line 47
    check-cast p1, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;

    invoke-virtual {p1}, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/janus/android/core/http/model/GetTime;

    if-eqz p1, :cond_5

    .line 48
    sget-object v0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-virtual {p1}, Lcom/janus/android/core/http/model/GetTime;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/shouldListenForBackCallbacks;->d(J)V

    goto :goto_1

    .line 52
    :cond_4
    instance-of p1, p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DemoFundsParentComponent;

    if-eqz p1, :cond_5

    .line 71
    sget-object p1, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    .line 58
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 70
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1
.end method
