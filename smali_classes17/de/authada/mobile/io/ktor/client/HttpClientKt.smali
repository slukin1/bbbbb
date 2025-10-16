.class public final Lde/authada/mobile/io/ktor/client/HttpClientKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aH\u0010\n\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u001f\u0008\u0002\u0010\u0008\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a4\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u001b\u0010\u0008\u001a\u0017\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;",
        "T",
        "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;",
        "engineFactory",
        "Lkotlin/Function1;",
        "Lde/authada/mobile/io/ktor/client/HttpClientConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "HttpClient",
        "(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;",
        "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;",
        "engine",
        "(Lio/ktor/client/engine/HttpClientEngine;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$kPLveK__UtUuGxELebw3YKFxYqE(Lde/authada/mobile/io/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/HttpClientKt;->HttpClient$lambda$0(Lde/authada/mobile/io/ktor/client/HttpClientConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rJW7omJtOpTKNnorgnGmJeQlmTo(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/HttpClientKt;->HttpClient$lambda$1(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final HttpClient(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/HttpClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lde/authada/mobile/io/ktor/client/HttpClient;"
        }
    .end annotation

    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/KtorDsl;
    .end annotation

    .line 918
    new-instance v0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lde/authada/mobile/io/ktor/client/HttpClient;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lde/authada/mobile/io/ktor/client/HttpClient;-><init>(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;Lde/authada/mobile/io/ktor/client/HttpClientConfig;Z)V

    return-object p1
.end method

.method public static final HttpClient(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/HttpClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;",
            ">(",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/HttpClientConfig<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lde/authada/mobile/io/ktor/client/HttpClient;"
        }
    .end annotation

    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/KtorDsl;
    .end annotation

    .line 611
    new-instance v0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->getEngineConfig$ktor_client_core()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p0, p1}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;->create(Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;

    move-result-object p0

    .line 613
    new-instance p1, Lde/authada/mobile/io/ktor/client/HttpClient;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lde/authada/mobile/io/ktor/client/HttpClient;-><init>(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;Lde/authada/mobile/io/ktor/client/HttpClientConfig;Z)V

    .line 617
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/HttpClient;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    new-instance v1, Lde/authada/mobile/io/ktor/client/HttpClientKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lde/authada/mobile/io/ktor/client/HttpClientKt$$ExternalSyntheticLambda0;-><init>(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    return-object p1
.end method

.method public static synthetic HttpClient$default(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/client/HttpClient;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 609
    new-instance p1, Lde/authada/mobile/io/ktor/client/HttpClientKt$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lde/authada/mobile/io/ktor/client/HttpClientKt$$ExternalSyntheticLambda1;-><init>()V

    .line 606
    :cond_0
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/HttpClientKt;->HttpClient(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method private static final HttpClient$lambda$0(Lde/authada/mobile/io/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 0

    .line 609
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HttpClient$lambda$1(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 618
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;->close()V

    .line 619
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
