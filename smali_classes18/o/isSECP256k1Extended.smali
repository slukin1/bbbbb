.class public final Lo/isSECP256k1Extended;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/tweakPublicKey;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u001f\u0010$\u001a\u00020\n2\u0017\u0010%\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u0012J\u000e\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\tJI\u0010&\u001a\u00020\n\"\u0008\u0008\u0001\u0010(*\u00020\u0003\"\u0008\u0008\u0002\u0010)*\u00020\u00032\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u0002H(\u0012\u0004\u0012\u0002H)0+2\u0019\u0008\u0002\u0010,\u001a\u0013\u0012\u0004\u0012\u0002H(\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u0012J\'\u0010&\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u00072\u0017\u0010%\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u0012J\u0019\u0010.\u001a\u00020\n2\u000e\u0010/\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0000H\u0086\u0002R&\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R+\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R\u001a\u0010\u001a\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R/\u0010\u001d\u001a#\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001e\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u00120\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u001f\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/client/HttpClientConfig;",
        "T",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "",
        "()V",
        "customInterceptors",
        "",
        "",
        "Lkotlin/Function1;",
        "Lio/ktor/client/HttpClient;",
        "",
        "developmentMode",
        "",
        "getDevelopmentMode",
        "()Z",
        "setDevelopmentMode",
        "(Z)V",
        "engineConfig",
        "Lkotlin/ExtensionFunctionType;",
        "getEngineConfig$ktor_client_core",
        "()Lkotlin/jvm/functions/Function1;",
        "setEngineConfig$ktor_client_core",
        "(Lkotlin/jvm/functions/Function1;)V",
        "expectSuccess",
        "getExpectSuccess",
        "setExpectSuccess",
        "followRedirects",
        "getFollowRedirects",
        "setFollowRedirects",
        "pluginConfigurations",
        "Lio/ktor/util/AttributeKey;",
        "plugins",
        "useDefaultTransformers",
        "getUseDefaultTransformers",
        "setUseDefaultTransformers",
        "clone",
        "engine",
        "block",
        "install",
        "client",
        "TBuilder",
        "TPlugin",
        "plugin",
        "Lio/ktor/client/plugins/HttpClientPlugin;",
        "configure",
        "key",
        "plusAssign",
        "other",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field a:Z

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getUnCompressETHPublicKey;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Z

.field d:Z

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/PreHashPayloadserializer<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getUnCompressETHPublicKey;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/PreHashPayloadserializer<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/isSECP256k1Extended;->g:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/isSECP256k1Extended;->h:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/isSECP256k1Extended;->b:Ljava/util/Map;

    .line 25
    sget-object v0, Lio/ktor/client/HttpClientConfig$engineConfig$1;->a:Lio/ktor/client/HttpClientConfig$engineConfig$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lo/isSECP256k1Extended;->e:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lo/isSECP256k1Extended;->a:Z

    .line 49
    iput-boolean v0, p0, Lo/isSECP256k1Extended;->f:Z

    .line 61
    sget-object v0, Lo/TwCalculateResult;->INSTANCE:Lo/TwCalculateResult;

    invoke-static {}, Lo/TwCalculateResult;->b()Z

    move-result v0

    iput-boolean v0, p0, Lo/isSECP256k1Extended;->d:Z

    return-void
.end method

.method public static final synthetic a(Lo/isSECP256k1Extended;)Ljava/util/Map;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/isSECP256k1Extended;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lo/isSECP256k1Extended;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 69
    sget-object p2, Lio/ktor/client/HttpClientConfig$install$1;->c:Lio/ktor/client/HttpClientConfig$install$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 67
    invoke-virtual {p0, p1, p2}, Lo/isSECP256k1Extended;->c(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final c(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TBuilder:",
            "Ljava/lang/Object;",
            "TPlugin:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/plugins/HttpClientPlugin<",
            "+TTBuilder;TTPlugin;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/isSECP256k1Extended;->h:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lo/PreHashPayloadserializer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 72
    iget-object v1, p0, Lo/isSECP256k1Extended;->h:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lo/PreHashPayloadserializer;

    move-result-object v2

    new-instance v3, Lio/ktor/client/HttpClientConfig$install$2;

    invoke-direct {v3, v0, p2}, Lio/ktor/client/HttpClientConfig$install$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p2, p0, Lo/isSECP256k1Extended;->g:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lo/PreHashPayloadserializer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object p2, p0, Lo/isSECP256k1Extended;->g:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lo/PreHashPayloadserializer;

    move-result-object v0

    new-instance v1, Lio/ktor/client/HttpClientConfig$install$3;

    invoke-direct {v1, p1}, Lio/ktor/client/HttpClientConfig$install$3;-><init>(Lio/ktor/client/plugins/HttpClientPlugin;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
