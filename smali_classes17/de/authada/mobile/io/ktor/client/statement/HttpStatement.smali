.class public final Lde/authada/mobile/io/ktor/client/statement/HttpStatement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JI\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000821\u0010\u000f\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0010\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0018\u0010\u0013\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001H\u0086H\u00a2\u0006\u0004\u0008\u0013\u0010\u0012JS\u0010\u0013\u001a\u00028\u0001\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001\"\u0004\u0008\u0001\u0010\u001423\u0008\u0004\u0010\u000f\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0086H\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\nH\u0081@\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\nH\u0081@\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0014\u0010\u0018\u001a\u00020\u0017*\u00020\nH\u0081@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001e\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
        "",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "builder",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "client",
        "<init>",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V",
        "T",
        "Lkotlin/Function2;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "Lkotlin/ParameterName;",
        "name",
        "response",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "execute",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "body",
        "R",
        "fetchStreamingResponse",
        "fetchResponse",
        "",
        "cleanup",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "getClient",
        "()Lio/ktor/client/HttpClient;",
        "getClient$annotations",
        "()V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final builder:Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

.field private final client:Lde/authada/mobile/io/ktor/client/HttpClient;


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->builder:Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 29
    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->client:Lde/authada/mobile/io/ktor/client/HttpClient;

    return-void
.end method

.method public static synthetic getClient$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final synthetic body(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 84
    :try_start_0
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :try_start_1
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    .line 11203
    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 12209
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 89
    :try_start_2
    invoke-virtual {p0, p2, p1}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->cleanup(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 186
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final synthetic body(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 68
    :try_start_0
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :try_start_1
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    .line 2203
    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 3209
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 72
    :try_start_2
    invoke-static {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt;->complete(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)V

    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 165
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final cleanup(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$cleanup$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$cleanup$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$cleanup$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$cleanup$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$cleanup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$cleanup$1;

    invoke-direct {v0, p0, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$cleanup$1;-><init>(Lde/authada/mobile/io/ktor/client/statement/HttpStatement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$cleanup$1;->result:Ljava/lang/Object;

    .line 19057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 123
    iget v2, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$cleanup$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$cleanup$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/hasPendingPairing;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lo/hasPendingPairing;

    .line 129
    invoke-interface {p2}, Lo/hasPendingPairing;->c()Z

    .line 131
    :try_start_0
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getRawContent()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    invoke-static {p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelKt;->cancel(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 134
    :goto_1
    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$cleanup$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$cleanup$1;->label:I

    invoke-interface {p2, v0}, Lo/hasPendingPairing;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 136
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final execute(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$execute$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$execute$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$execute$1;

    invoke-direct {v0, p0, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$execute$1;-><init>(Lde/authada/mobile/io/ktor/client/statement/HttpStatement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$execute$1;->result:Ljava/lang/Object;

    .line 20057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v2, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$execute$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_2
    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_3
    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    iget-object v2, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 44
    :try_start_4
    iput-object p0, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$execute$1;->label:I

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    move-object v2, p0

    .line 43
    :goto_1
    check-cast p2, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :try_start_5
    iput-object v2, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$execute$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eq p1, v1, :cond_8

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 49
    :goto_2
    :try_start_6
    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$execute$1;->label:I

    invoke-virtual {v2, p1, v0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->cleanup(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    return-object p2

    :catchall_1
    move-exception p1

    :goto_3
    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$execute$1;->label:I

    invoke-virtual {v2, p2, v0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->cleanup(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    .line 143
    :cond_7
    :goto_4
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_8
    :goto_5
    return-object v1

    :catch_0
    move-exception p1

    .line 144
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->fetchResponse(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchResponse(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchResponse$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchResponse$1;

    invoke-direct {v0, p0, p1}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchResponse$1;-><init>(Lde/authada/mobile/io/ktor/client/statement/HttpStatement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchResponse$1;->result:Ljava/lang/Object;

    .line 21057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    iget v2, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchResponse$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    iget-object v4, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 112
    :try_start_3
    new-instance p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->builder:Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p1, v2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->takeFromWithExecutionContext(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    move-result-object p1

    .line 113
    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->client:Lde/authada/mobile/io/ktor/client/HttpClient;

    iput-object p0, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    invoke-virtual {v2, p1, v0}, Lde/authada/mobile/io/ktor/client/HttpClient;->execute$ktor_client_core(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    move-object v2, p0

    .line 109
    :goto_1
    check-cast p1, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    .line 114
    iput-object v2, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchResponse$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    invoke-static {p1, v0}, Lde/authada/mobile/io/ktor/client/call/SavedCallKt;->save(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_6

    move-object v6, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v6

    :goto_2
    check-cast p1, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object p1

    .line 115
    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object v2

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchResponse$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    invoke-virtual {v4, v2, v0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->cleanup(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    :goto_3
    return-object v1

    :catch_0
    move-exception p1

    .line 194
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final fetchStreamingResponse(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;

    invoke-direct {v0, p0, p1}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;-><init>(Lde/authada/mobile/io/ktor/client/statement/HttpStatement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->result:Ljava/lang/Object;

    .line 22057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    iget v2, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 99
    :try_start_1
    new-instance p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->builder:Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p1, v2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->takeFromWithExecutionContext(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    move-result-object p1

    .line 100
    invoke-static {p1}, Lde/authada/mobile/io/ktor/client/plugins/DoubleReceivePluginKt;->skipSavingBody(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)V

    .line 102
    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->client:Lde/authada/mobile/io/ktor/client/HttpClient;

    iput v3, v0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->label:I

    invoke-virtual {v2, p1, v0}, Lde/authada/mobile/io/ktor/client/HttpClient;->execute$ktor_client_core(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 96
    :cond_3
    :goto_1
    check-cast p1, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    .line 103
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 190
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final getClient()Lde/authada/mobile/io/ktor/client/HttpClient;
    .locals 1

    .line 29
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->client:Lde/authada/mobile/io/ktor/client/HttpClient;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpStatement["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->builder:Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
