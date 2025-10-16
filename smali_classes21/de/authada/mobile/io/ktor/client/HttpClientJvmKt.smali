.class public final Lde/authada/mobile/io/ktor/client/HttpClientJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a.\u0010\u0006\u001a\u00020\u00052\u001d\u0008\u0002\u0010\u0004\u001a\u0017\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0018\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lde/authada/mobile/io/ktor/client/HttpClientConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "HttpClient",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;",
        "",
        "Lde/authada/mobile/io/ktor/client/HttpClientEngineContainer;",
        "engines",
        "Ljava/util/List;",
        "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;",
        "FACTORY",
        "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;",
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


# static fields
.field private static final FACTORY:Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory<",
            "*>;"
        }
    .end annotation
.end field

.field private static final engines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/client/HttpClientEngineContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$GR2JUT4qJwT4JWp_Q0sJCqUesZM(Lde/authada/mobile/io/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/HttpClientJvmKt;->HttpClient$lambda$0(Lde/authada/mobile/io/ktor/client/HttpClientConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 41
    const-class v0, Lde/authada/mobile/io/ktor/client/HttpClientEngineContainer;

    const-class v1, Lde/authada/mobile/io/ktor/client/HttpClientEngineContainer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 40
    sput-object v0, Lde/authada/mobile/io/ktor/client/HttpClientJvmKt;->engines:Ljava/util/List;

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/client/HttpClientEngineContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/client/HttpClientEngineContainer;->getFactory()Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    sput-object v0, Lde/authada/mobile/io/ktor/client/HttpClientJvmKt;->FACTORY:Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find HTTP client engine implementation in the classpath: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final HttpClient(Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/HttpClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 23
    sget-object v0, Lde/authada/mobile/io/ktor/client/HttpClientJvmKt;->FACTORY:Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;

    invoke-static {v0, p0}, Lde/authada/mobile/io/ktor/client/HttpClientKt;->HttpClient(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic HttpClient$default(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/client/HttpClient;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 48
    new-instance p0, Lde/authada/mobile/io/ktor/client/HttpClientJvmKt$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lde/authada/mobile/io/ktor/client/HttpClientJvmKt$$ExternalSyntheticLambda0;-><init>()V

    .line 20
    :cond_0
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/HttpClientJvmKt;->HttpClient(Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method private static final HttpClient$lambda$0(Lde/authada/mobile/io/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 0

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
