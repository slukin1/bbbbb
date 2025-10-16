.class final Lde/authada/mobile/io/ktor/client/plugins/cache/RequestForCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/client/request/HttpRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/cache/RequestForCache;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequest;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestData;",
        "data",
        "<init>",
        "(Lio/ktor/client/request/HttpRequestData;)V",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "getCall",
        "()Lio/ktor/client/call/HttpClientCall;",
        "call",
        "Lde/authada/mobile/io/ktor/http/HttpMethod;",
        "method",
        "Lde/authada/mobile/io/ktor/http/HttpMethod;",
        "getMethod",
        "()Lio/ktor/http/HttpMethod;",
        "Lde/authada/mobile/io/ktor/http/Url;",
        "url",
        "Lde/authada/mobile/io/ktor/http/Url;",
        "getUrl",
        "()Lio/ktor/http/Url;",
        "Lde/authada/mobile/io/ktor/util/Attributes;",
        "attributes",
        "Lde/authada/mobile/io/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
        "content",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
        "getContent",
        "()Lio/ktor/http/content/OutgoingContent;",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "headers",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
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
.field private final attributes:Lde/authada/mobile/io/ktor/util/Attributes;

.field private final content:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

.field private final headers:Lde/authada/mobile/io/ktor/http/Headers;

.field private final method:Lde/authada/mobile/io/ktor/http/HttpMethod;

.field private final url:Lde/authada/mobile/io/ktor/http/Url;


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestData;)V
    .locals 1

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getMethod()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v0

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/RequestForCache;->method:Lde/authada/mobile/io/ktor/http/HttpMethod;

    .line 384
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v0

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/RequestForCache;->url:Lde/authada/mobile/io/ktor/http/Url;

    .line 385
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v0

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/RequestForCache;->attributes:Lde/authada/mobile/io/ktor/util/Attributes;

    .line 386
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getBody()Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    move-result-object v0

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/RequestForCache;->content:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    .line 387
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/RequestForCache;->headers:Lde/authada/mobile/io/ktor/http/Headers;

    return-void
.end method


# virtual methods
.method public final getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;
    .locals 1

    .line 385
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/RequestForCache;->attributes:Lde/authada/mobile/io/ktor/util/Attributes;

    return-object v0
.end method

.method public final getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;
    .locals 2

    .line 382
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This request has no call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContent()Lde/authada/mobile/io/ktor/http/content/OutgoingContent;
    .locals 1

    .line 386
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/RequestForCache;->content:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 380
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequest$DefaultImpls;->getCoroutineContext(Lde/authada/mobile/io/ktor/client/request/HttpRequest;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaders()Lde/authada/mobile/io/ktor/http/Headers;
    .locals 1

    .line 387
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/RequestForCache;->headers:Lde/authada/mobile/io/ktor/http/Headers;

    return-object v0
.end method

.method public final getMethod()Lde/authada/mobile/io/ktor/http/HttpMethod;
    .locals 1

    .line 383
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/RequestForCache;->method:Lde/authada/mobile/io/ktor/http/HttpMethod;

    return-object v0
.end method

.method public final getUrl()Lde/authada/mobile/io/ktor/http/Url;
    .locals 1

    .line 384
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/RequestForCache;->url:Lde/authada/mobile/io/ktor/http/Url;

    return-object v0
.end method
