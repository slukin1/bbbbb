.class public final Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/client/request/HttpRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedRequest;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequest;",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "call",
        "origin",
        "<init>",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpRequest;)V",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "getCall",
        "()Lio/ktor/client/call/HttpClientCall;",
        "Lde/authada/mobile/io/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "attributes",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
        "getContent",
        "()Lio/ktor/http/content/OutgoingContent;",
        "content",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "headers",
        "Lde/authada/mobile/io/ktor/http/HttpMethod;",
        "getMethod",
        "()Lio/ktor/http/HttpMethod;",
        "method",
        "Lde/authada/mobile/io/ktor/http/Url;",
        "getUrl",
        "()Lio/ktor/http/Url;",
        "url",
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
.field private final synthetic $$delegate_0:Lde/authada/mobile/io/ktor/client/request/HttpRequest;

.field private final call:Lde/authada/mobile/io/ktor/client/call/HttpClientCall;


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/client/request/HttpRequest;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedRequest;->$$delegate_0:Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    .line 59
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedRequest;->call:Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    return-void
.end method


# virtual methods
.method public final getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;
    .locals 1

    .line 65354
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedRequest;->$$delegate_0:Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public final getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;
    .locals 1

    .line 59
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedRequest;->call:Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    return-object v0
.end method

.method public final getContent()Lde/authada/mobile/io/ktor/http/content/OutgoingContent;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedRequest;->$$delegate_0:Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getContent()Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    move-result-object v0

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedRequest;->$$delegate_0:Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaders()Lde/authada/mobile/io/ktor/http/Headers;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedRequest;->$$delegate_0:Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v0

    return-object v0
.end method

.method public final getMethod()Lde/authada/mobile/io/ktor/http/HttpMethod;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedRequest;->$$delegate_0:Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getMethod()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Lde/authada/mobile/io/ktor/http/Url;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedRequest;->$$delegate_0:Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v0

    return-object v0
.end method
