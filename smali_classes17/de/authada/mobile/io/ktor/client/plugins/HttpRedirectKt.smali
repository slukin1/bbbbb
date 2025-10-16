.class public final Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\n\u001a\u00060\u0008j\u0002`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/HttpStatusCode;",
        "",
        "isRedirect",
        "(Lio/ktor/http/HttpStatusCode;)Z",
        "",
        "Lde/authada/mobile/io/ktor/http/HttpMethod;",
        "ALLOWED_FOR_REDIRECT",
        "Ljava/util/Set;",
        "Lorg/slf4j/Logger;",
        "Lde/authada/mobile/io/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "Lde/authada/mobile/io/ktor/events/EventDefinition;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "HttpResponseRedirectEvent",
        "Lde/authada/mobile/io/ktor/events/EventDefinition;",
        "getHttpResponseRedirectEvent",
        "()Lio/ktor/events/EventDefinition;",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;",
        "Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectConfig;",
        "HttpRedirect",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;",
        "getHttpRedirect",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "getHttpRedirect$annotations",
        "()V",
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
.field private static final ALLOWED_FOR_REDIRECT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/authada/mobile/io/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static final HttpRedirect:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final HttpResponseRedirectEvent:Lde/authada/mobile/io/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/events/EventDefinition<",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method public static synthetic $r8$lambda$6yQIpgX6tAEDBMLKxI374bca3wQ(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt;->HttpRedirect$lambda$2(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 17
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v0

    sget-object v1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getHead()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lde/authada/mobile/io/ktor/http/HttpMethod;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt;->ALLOWED_FOR_REDIRECT:Ljava/util/Set;

    .line 19
    const-string v0, "de.authada.mobile.io.ktor.client.plugins.HttpRedirect"

    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt;->LOGGER:Lorg/slf4j/Logger;

    .line 24
    new-instance v0, Lde/authada/mobile/io/ktor/events/EventDefinition;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt;->HttpResponseRedirectEvent:Lde/authada/mobile/io/ktor/events/EventDefinition;

    .line 46
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$1;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$$ExternalSyntheticLambda0;-><init>()V

    .line 44
    const-string v2, "HttpRedirect"

    invoke-static {v2, v0, v1}, Lde/authada/mobile/io/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt;->HttpRedirect:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    return-void
.end method

.method private static final HttpRedirect$lambda$2(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 5

    .line 49
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectConfig;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectConfig;->getCheckHttpMethod()Z

    move-result v0

    .line 50
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectConfig;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectConfig;->getAllowHttpsDowngrade()Z

    move-result v1

    .line 96
    sget-object v2, Lde/authada/mobile/io/ktor/client/plugins/api/Send;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/api/Send;

    check-cast v2, Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;

    new-instance v3, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p0, v4}, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;-><init>(ZZLde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-virtual {p0, v2, v3}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->on(Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HttpRedirect$lambda$2$handleCall(Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;ZLde/authada/mobile/io/ktor/client/HttpClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
            "Z",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;

    invoke-direct {v0, p5}, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    iget v2, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->Z$0:Z

    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$6:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$5:Ljava/lang/Object;

    check-cast p3, Lde/authada/mobile/io/ktor/http/URLProtocol;

    iget-object p4, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$4:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lde/authada/mobile/io/ktor/client/HttpClient;

    iget-object v5, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    iget-object v6, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, p4

    move p4, p0

    move-object p0, v6

    move-object v6, p3

    move-object p3, p2

    move-object p2, v5

    move-object v5, v9

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object p5

    invoke-virtual {p5}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object p5

    invoke-static {p5}, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt;->isRedirect(Lde/authada/mobile/io/ktor/http/HttpStatusCode;)Z

    move-result p5

    if-nez p5, :cond_3

    return-object p2

    .line 60
    :cond_3
    new-instance p5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p2, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object v4

    invoke-interface {v4}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/http/Url;->getProtocol()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object v4

    .line 63
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object p2

    invoke-interface {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object p2

    invoke-static {p2}, Lde/authada/mobile/io/ktor/http/UrlKt;->getAuthority(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;

    move-result-object p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, p5

    move-object p5, p4

    move p4, p3

    move-object p3, v9

    .line 66
    :goto_1
    invoke-virtual {p5}, Lde/authada/mobile/io/ktor/client/HttpClient;->getMonitor()Lde/authada/mobile/io/ktor/events/Events;

    move-result-object v5

    sget-object v6, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt;->HttpResponseRedirectEvent:Lde/authada/mobile/io/ktor/events/EventDefinition;

    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    invoke-virtual {v7}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lde/authada/mobile/io/ktor/events/Events;->raise(Lde/authada/mobile/io/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 68
    iget-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v5

    sget-object v6, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getLocation()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lde/authada/mobile/io/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    sget-object v6, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Received redirect response to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " for request "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 71
    new-instance v7, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v7}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 72
    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v7, v8}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->takeFromWithExecutionContext(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 73
    invoke-virtual {v7}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v8

    invoke-virtual {v8}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getParameters()Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    move-result-object v8

    invoke-interface {v8}, Lde/authada/mobile/io/ktor/http/ParametersBuilder;->clear()V

    if-eqz v5, :cond_4

    .line 75
    invoke-virtual {v7}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v8

    invoke-static {v8, v5}, Lde/authada/mobile/io/ktor/http/URLParserKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    :cond_4
    if-nez p4, :cond_5

    .line 80
    invoke-static {v4}, Lde/authada/mobile/io/ktor/http/URLProtocolKt;->isSecure(Lde/authada/mobile/io/ktor/http/URLProtocol;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v7}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getProtocol()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object v5

    invoke-static {v5}, Lde/authada/mobile/io/ktor/http/URLProtocolKt;->isSecure(Lde/authada/mobile/io/ktor/http/URLProtocol;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Can not redirect "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " because of security downgrade"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v6, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 82
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    .line 85
    :cond_5
    invoke-virtual {v7}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v5

    invoke-static {v5}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->getAuthority(Lde/authada/mobile/io/ktor/http/URLBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 86
    invoke-virtual {v7}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object v5

    sget-object v8, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v8}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getAuthorization()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Removing Authorization header from redirect for "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 71
    :cond_6
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    iput-object p0, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$1:Ljava/lang/Object;

    iput-object p5, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$5:Ljava/lang/Object;

    iput-object p3, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$6:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$7:Ljava/lang/Object;

    iput-boolean p4, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->Z$0:Z

    iput v3, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    invoke-virtual {p0, v5, v0}, Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;->proceed(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, v4

    move-object v4, p5

    move-object p5, v5

    move-object v5, v2

    move-object v2, p1

    .line 52
    :goto_2
    iput-object p5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object p1

    invoke-static {p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt;->isRedirect(Lde/authada/mobile/io/ktor/http/HttpStatusCode;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    :cond_8
    move-object p1, v2

    move-object p5, v4

    move-object v2, v5

    move-object v4, v6

    goto/16 :goto_1
.end method

.method public static final synthetic access$HttpRedirect$lambda$2$handleCall(Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;ZLde/authada/mobile/io/ktor/client/HttpClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt;->HttpRedirect$lambda$2$handleCall(Lde/authada/mobile/io/ktor/client/plugins/api/Send$Sender;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;ZLde/authada/mobile/io/ktor/client/HttpClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getALLOWED_FOR_REDIRECT$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt;->ALLOWED_FOR_REDIRECT:Ljava/util/Set;

    return-object v0
.end method

.method public static final getHttpRedirect()Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectConfig;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt;->HttpRedirect:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method

.method public static synthetic getHttpRedirect$annotations()V
    .locals 0

    return-void
.end method

.method public static final getHttpResponseRedirectEvent()Lde/authada/mobile/io/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/events/EventDefinition<",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt;->HttpResponseRedirectEvent:Lde/authada/mobile/io/ktor/events/EventDefinition;

    return-object v0
.end method

.method private static final isRedirect(Lde/authada/mobile/io/ktor/http/HttpStatusCode;)Z
    .locals 1

    .line 106
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->getValue()I

    move-result p0

    .line 107
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getMovedPermanently()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    .line 108
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getFound()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    .line 109
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getTemporaryRedirect()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    .line 110
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getPermanentRedirect()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    .line 111
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getSeeOther()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
