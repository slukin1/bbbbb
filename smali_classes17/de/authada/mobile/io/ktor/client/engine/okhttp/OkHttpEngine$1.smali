.class final Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;-><init>(Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$1;->this$0:Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;

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
    new-instance p1, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$1;

    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$1;->this$0:Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;

    invoke-direct {p1, v0, p2}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$1;-><init>(Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    iget v1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$1;->this$0:Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->access$getRequestsJob$p(Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$1;->label:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$1;->this$0:Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->access$getClientCache$p(Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;)Ljava/util/Map;

    move-result-object p1

    .line 249
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/okhttp3/OkHttpClient;

    .line 53
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/OkHttpClient;->connectionPool()Lde/authada/mobile/okhttp3/ConnectionPool;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/ConnectionPool;->evictAll()V

    .line 54
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/OkHttpClient;->dispatcher()Lde/authada/mobile/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_1

    .line 57
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 52
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$1;->this$0:Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;

    invoke-static {v0}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->access$getClientCache$p(Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;)Ljava/util/Map;

    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/okhttp3/OkHttpClient;

    .line 53
    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/OkHttpClient;->connectionPool()Lde/authada/mobile/okhttp3/ConnectionPool;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/ConnectionPool;->evictAll()V

    .line 54
    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/OkHttpClient;->dispatcher()Lde/authada/mobile/okhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_2

    .line 250
    :cond_4
    throw p1
.end method
