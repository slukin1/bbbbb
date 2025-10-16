.class final Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;+",
        "Ljava/lang/Object;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "request",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "proceed",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_createClientPlugin:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->$this_createClientPlugin:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->$this_createClientPlugin:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-direct {v0, v1, p3}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;-><init>(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->invoke(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    iget v1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/hasPendingPairing;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 2027
    new-instance v4, Lo/invokeSuspendlambda11;

    invoke-direct {v4, v3}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    move-object v3, v4

    check-cast v3, Lo/hasPendingPairing;

    .line 23
    iget-object v4, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->$this_createClientPlugin:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lde/authada/mobile/io/ktor/client/HttpClient;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/client/HttpClient;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/Job;

    invoke-static {v3, v4}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt;->access$attachToClientEngineJob(Lo/hasPendingPairing;Lkotlinx/coroutines/Job;)V

    .line 26
    :try_start_1
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/Job;

    invoke-virtual {p1, v4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setExecutionContext$ktor_client_core(Lkotlinx/coroutines/Job;)V

    .line 27
    iput-object v3, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->label:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    .line 32
    :goto_0
    invoke-interface {v0}, Lo/hasPendingPairing;->c()Z

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v3

    .line 29
    :goto_1
    :try_start_2
    invoke-interface {v0, p1}, Lo/hasPendingPairing;->a(Ljava/lang/Throwable;)Z

    .line 30
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 32
    invoke-interface {v0}, Lo/hasPendingPairing;->c()Z

    throw p1
.end method
