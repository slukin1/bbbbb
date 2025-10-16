.class public final Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfig:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lde/authada/mobile/io/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B-\u0008\u0000\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ`\u0010\u0016\u001a\u00020\u00132Q\u0010\u0015\u001aM\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JK\u0010\u001c\u001a\u00020\u00132<\u0010\u0015\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0019\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0018\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJy\u0010#\u001a\u00020\u00132j\u0010\u0015\u001af\u0008\u0001\u0012\u0004\u0012\u00020\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0015\u0012\u0013\u0018\u00010 \u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(!\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001e\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0004\u0008#\u0010$Jw\u0010(\u001a\u00020\u00132h\u0010\u0015\u001ad\u0008\u0001\u0012\u0004\u0012\u00020%\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\'\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001e\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0004\u0008(\u0010$J\u001b\u0010*\u001a\u00020\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130)\u00a2\u0006\u0004\u0008*\u0010+J)\u00100\u001a\u00020\u0013\"\u0004\u0008\u0001\u0010,2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00010-2\u0006\u0010/\u001a\u00028\u0001\u00a2\u0006\u0004\u00080\u00101R&\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u00086\u00107R\u0017\u0010\u0008\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00108\u001a\u0004\u00089\u0010:R$\u0010=\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<0;8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R(\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00130)8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010+\u00a8\u0006E"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;",
        "",
        "PluginConfig",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance;",
        "key",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "client",
        "pluginConfig",
        "<init>",
        "(Lio/ktor/util/AttributeKey;Lio/ktor/client/HttpClient;Ljava/lang/Object;)V",
        "Lkotlin/Function4;",
        "Lde/authada/mobile/io/ktor/client/plugins/api/OnRequestContext;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/ParameterName;",
        "name",
        "request",
        "content",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "onRequest",
        "(Lkotlin/jvm/functions/Function4;)V",
        "Lkotlin/Function3;",
        "Lde/authada/mobile/io/ktor/client/plugins/api/OnResponseContext;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "response",
        "onResponse",
        "(Lkotlin/jvm/functions/Function3;)V",
        "Lkotlin/Function5;",
        "Lde/authada/mobile/io/ktor/client/plugins/api/TransformRequestBodyContext;",
        "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
        "bodyType",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
        "transformRequestBody",
        "(Lkotlin/jvm/functions/Function5;)V",
        "Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyContext;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "requestedType",
        "transformResponseBody",
        "Lkotlin/Function0;",
        "onClose",
        "(Lkotlin/jvm/functions/Function0;)V",
        "HookHandler",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;",
        "hook",
        "handler",
        "on",
        "(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "getKey$ktor_client_core",
        "()Lio/ktor/util/AttributeKey;",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "getClient",
        "()Lio/ktor/client/HttpClient;",
        "Ljava/lang/Object;",
        "getPluginConfig",
        "()Ljava/lang/Object;",
        "",
        "Lde/authada/mobile/io/ktor/client/plugins/api/HookHandler;",
        "hooks",
        "Ljava/util/List;",
        "getHooks$ktor_client_core",
        "()Ljava/util/List;",
        "Lkotlin/jvm/functions/Function0;",
        "getOnClose$ktor_client_core",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClose$ktor_client_core",
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
.field private final client:Lde/authada/mobile/io/ktor/client/HttpClient;

.field private final hooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/client/plugins/api/HookHandler<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final key:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfig;>;>;"
        }
    .end annotation
.end field

.field private onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginConfig:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPluginConfig;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AjQ4nR9m1eElLl6nAUENXRdDzko()Lkotlin/Unit;
    .locals 1

    .line 65354
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->onClose$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lde/authada/mobile/io/ktor/util/AttributeKey;Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfig;>;>;",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "TPluginConfig;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->key:Lde/authada/mobile/io/ktor/util/AttributeKey;

    .line 27
    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->client:Lde/authada/mobile/io/ktor/client/HttpClient;

    .line 31
    iput-object p3, p0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->pluginConfig:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->hooks:Ljava/util/List;

    .line 35
    new-instance p1, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->onClose:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final onClose$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getClient()Lde/authada/mobile/io/ktor/client/HttpClient;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->client:Lde/authada/mobile/io/ktor/client/HttpClient;

    return-object v0
.end method

.method public final getHooks$ktor_client_core()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/client/plugins/api/HookHandler<",
            "*>;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->hooks:Ljava/util/List;

    return-object v0
.end method

.method public final getKey$ktor_client_core()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfig;>;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->key:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method

.method public final getOnClose$ktor_client_core()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->onClose:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPluginConfig()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPluginConfig;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->pluginConfig:Ljava/lang/Object;

    return-object v0
.end method

.method public final on(Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<HookHandler:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook<",
            "THookHandler;>;THookHandler;)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->hooks:Ljava/util/List;

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/api/HookHandler;

    invoke-direct {v1, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/api/HookHandler;-><init>(Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onClose(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->onClose:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final onRequest(Lo/Web3DeeplinkInterceptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/api/OnRequestContext;",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Object;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 50
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/api/RequestHook;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/api/RequestHook;

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;

    invoke-virtual {p0, v0, p1}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->on(Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/api/OnResponseContext;",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 66
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/api/ResponseHook;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/api/ResponseHook;

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;

    invoke-virtual {p0, v0, p1}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->on(Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnClose$ktor_client_core(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->onClose:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final transformRequestBody(Lo/Web3DeeplinkInterceptorprocess1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/api/TransformRequestBodyContext;",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Object;",
            "-",
            "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 86
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/api/TransformRequestBodyHook;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/api/TransformRequestBodyHook;

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;

    invoke-virtual {p0, v0, p1}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->on(Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    return-void
.end method

.method public final transformResponseBody(Lo/Web3DeeplinkInterceptorprocess1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyContext;",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "-",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "-",
            "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 107
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyHook;

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;

    invoke-virtual {p0, v0, p1}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->on(Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    return-void
.end method
