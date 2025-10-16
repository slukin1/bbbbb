.class public final Lde/authada/mobile/io/ktor/client/HttpClientConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lde/authada/mobile/io/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\n\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJP\u0010\u0011\u001a\u00020\u0007\"\u0008\u0008\u0001\u0010\u000c*\u00020\u0003\"\u0008\u0008\u0002\u0010\r*\u00020\u00032\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000e2\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J.\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J\u0015\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0018J\u0013\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u001c\u001a\u00020\u00072\u000e\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR0\u0010 \u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00070\u00060\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R5\u0010\"\u001a#\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001f\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u00080\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R,\u0010#\u001a\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00070\u00060\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R3\u0010$\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010\u000bR\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R\"\u00103\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010+\u001a\u0004\u00084\u0010-\"\u0004\u00085\u0010/R(\u00106\u001a\u00020)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00086\u0010+\u0012\u0004\u00089\u0010\u0005\u001a\u0004\u00087\u0010-\"\u0004\u00088\u0010/\u00a8\u0006:"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/HttpClientConfig;",
        "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;",
        "T",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "engine",
        "(Lkotlin/jvm/functions/Function1;)V",
        "TBuilder",
        "TPlugin",
        "Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;",
        "plugin",
        "configure",
        "install",
        "(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V",
        "",
        "key",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "client",
        "(Lio/ktor/client/HttpClient;)V",
        "clone",
        "()Lio/ktor/client/HttpClientConfig;",
        "other",
        "plusAssign",
        "(Lio/ktor/client/HttpClientConfig;)V",
        "",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "plugins",
        "Ljava/util/Map;",
        "pluginConfigurations",
        "customInterceptors",
        "engineConfig",
        "Lkotlin/jvm/functions/Function1;",
        "getEngineConfig$ktor_client_core",
        "()Lkotlin/jvm/functions/Function1;",
        "setEngineConfig$ktor_client_core",
        "",
        "followRedirects",
        "Z",
        "getFollowRedirects",
        "()Z",
        "setFollowRedirects",
        "(Z)V",
        "useDefaultTransformers",
        "getUseDefaultTransformers",
        "setUseDefaultTransformers",
        "expectSuccess",
        "getExpectSuccess",
        "setExpectSuccess",
        "developmentMode",
        "getDevelopmentMode",
        "setDevelopmentMode",
        "getDevelopmentMode$annotations",
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
.field private final customInterceptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private developmentMode:Z

.field private engineConfig:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private expectSuccess:Z

.field private followRedirects:Z

.field private final pluginConfigurations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final plugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private useDefaultTransformers:Z


# direct methods
.method public static synthetic $r8$lambda$Oep06AS04_ekBCHeTWofiVMr3nw(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->engine$lambda$1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_uS6OsmM2_fOMcSdUt73Nx60jN8(Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;Lde/authada/mobile/io/ktor/client/HttpClient;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->install$lambda$5(Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;Lde/authada/mobile/io/ktor/client/HttpClient;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$buVCDNEYxojY-N0GMhB5_f5dMIE(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->engineConfig$lambda$0(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iONDbNufBmN_FSsQqt4ZbaxOoYE(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->install$lambda$3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ufndMyricUz5dNd2Zx8v5w9WqPI(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->install$lambda$2(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w3eG-Uj9zKfJopLChWoJhFAnPMY()Lde/authada/mobile/io/ktor/util/Attributes;
    .locals 1

    .line 65349
    invoke-static {}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->install$lambda$5$lambda$4()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->plugins:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    .line 25
    new-instance v0, Lde/authada/mobile/io/ktor/client/HttpClientConfig$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/HttpClientConfig$$ExternalSyntheticLambda1;-><init>()V

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->engineConfig:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->followRedirects:Z

    .line 49
    iput-boolean v0, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->useDefaultTransformers:Z

    .line 65
    sget-object v0, Lde/authada/mobile/io/ktor/util/PlatformUtils;->INSTANCE:Lde/authada/mobile/io/ktor/util/PlatformUtils;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/util/PlatformUtils;->getIS_DEVELOPMENT_MODE()Z

    move-result v0

    iput-boolean v0, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->developmentMode:Z

    return-void
.end method

.method private static final engine$lambda$1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/Unit;
    .locals 0

    .line 35
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final engineConfig$lambda$0(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/Unit;
    .locals 0

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic getDevelopmentMode$annotations()V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-void
.end method

.method public static synthetic install$default(Lde/authada/mobile/io/ktor/client/HttpClientConfig;Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 73
    new-instance p2, Lde/authada/mobile/io/ktor/client/HttpClientConfig$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/HttpClientConfig$$ExternalSyntheticLambda3;-><init>()V

    .line 71
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->install(Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final install$lambda$2(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final install$lambda$3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 77
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final install$lambda$5(Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;Lde/authada/mobile/io/ktor/client/HttpClient;)Lkotlin/Unit;
    .locals 3

    .line 86
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/HttpClient;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v0

    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPluginKt;->getPLUGIN_INSTALLED_LIST()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v1

    new-instance v2, Lde/authada/mobile/io/ktor/client/HttpClientConfig$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lde/authada/mobile/io/ktor/client/HttpClientConfig$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1, v2}, Lde/authada/mobile/io/ktor/util/Attributes;->computeIfAbsent(Lde/authada/mobile/io/ktor/util/AttributeKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/util/Attributes;

    .line 87
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/HttpClient;->getConfig$ktor_client_core()Lde/authada/mobile/io/ktor/client/HttpClientConfig;

    move-result-object v1

    iget-object v1, v1, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/Map;

    invoke-interface {p0}, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;->getKey()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 88
    invoke-interface {p0, v1}, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;->prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    invoke-interface {p0, v1, p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;->install(Ljava/lang/Object;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    .line 91
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;->getKey()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lde/authada/mobile/io/ktor/util/Attributes;->put(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final install$lambda$5$lambda$4()Lde/authada/mobile/io/ktor/util/Attributes;
    .locals 1

    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/AttributesJvmKt;->Attributes(Z)Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clone()Lde/authada/mobile/io/ktor/client/HttpClientConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/client/HttpClientConfig<",
            "TT;>;"
        }
    .end annotation

    .line 116
    new-instance v0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;-><init>()V

    .line 117
    invoke-virtual {v0, p0}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->plusAssign(Lde/authada/mobile/io/ktor/client/HttpClientConfig;)V

    return-object v0
.end method

.method public final engine(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->engineConfig:Lkotlin/jvm/functions/Function1;

    .line 34
    new-instance v1, Lde/authada/mobile/io/ktor/client/HttpClientConfig$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p1}, Lde/authada/mobile/io/ktor/client/HttpClientConfig$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->engineConfig:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final getDevelopmentMode()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->developmentMode:Z

    return v0
.end method

.method public final getEngineConfig$ktor_client_core()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->engineConfig:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getExpectSuccess()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->expectSuccess:Z

    return v0
.end method

.method public final getFollowRedirects()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->followRedirects:Z

    return v0
.end method

.method public final getUseDefaultTransformers()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->useDefaultTransformers:Z

    return v0
.end method

.method public final install(Lde/authada/mobile/io/ktor/client/HttpClient;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->plugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 108
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 109
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final install(Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TBuilder:",
            "Ljava/lang/Object;",
            "TPlugin:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin<",
            "+TTBuilder;TTPlugin;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/Map;

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;->getKey()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 76
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/Map;

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;->getKey()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v2

    new-instance v3, Lde/authada/mobile/io/ktor/client/HttpClientConfig$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0, p2}, Lde/authada/mobile/io/ktor/client/HttpClientConfig$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object p2, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->plugins:Ljava/util/Map;

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;->getKey()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object p2, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->plugins:Ljava/util/Map;

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;->getKey()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v0

    new-instance v1, Lde/authada/mobile/io/ktor/client/HttpClientConfig$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lde/authada/mobile/io/ktor/client/HttpClientConfig$$ExternalSyntheticLambda5;-><init>(Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final install(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final plusAssign(Lde/authada/mobile/io/ktor/client/HttpClientConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClientConfig<",
            "+TT;>;)V"
        }
    .end annotation

    .line 125
    iget-boolean v0, p1, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->followRedirects:Z

    iput-boolean v0, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->followRedirects:Z

    .line 126
    iget-boolean v0, p1, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->useDefaultTransformers:Z

    iput-boolean v0, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->useDefaultTransformers:Z

    .line 127
    iget-boolean v0, p1, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->expectSuccess:Z

    iput-boolean v0, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->expectSuccess:Z

    .line 129
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->plugins:Ljava/util/Map;

    iget-object v1, p1, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->plugins:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 130
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/Map;

    iget-object v1, p1, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    iget-object p1, p1, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final setDevelopmentMode(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->developmentMode:Z

    return-void
.end method

.method public final setEngineConfig$ktor_client_core(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->engineConfig:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setExpectSuccess(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->expectSuccess:Z

    return-void
.end method

.method public final setFollowRedirects(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->followRedirects:Z

    return-void
.end method

.method public final setUseDefaultTransformers(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->useDefaultTransformers:Z

    return-void
.end method
