.class public final Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedCall;
.super Lde/authada/mobile/io/ktor/client/call/HttpClientCall;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedCall;",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "client",
        "Lkotlin/Function0;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "block",
        "originCall",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "responseHeaders",
        "<init>",
        "(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function0;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;)V",
        "content",
        "(Lio/ktor/client/HttpClient;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;)V",
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


# direct methods
.method public static synthetic $r8$lambda$X7ZjWYRmBDpFprIKywmVSvPJpho(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedCall;->_init_$lambda$0(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/http/Headers;)V
    .locals 1

    .line 50
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedCall$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedCall$$ExternalSyntheticLambda0;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedCall;-><init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function0;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/http/Headers;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/http/Headers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 49
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object p4

    invoke-virtual {p4}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p4

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedCall;-><init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/http/Headers;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function0;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/http/Headers;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            ">;",
            "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
            "Lde/authada/mobile/io/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;-><init>(Lde/authada/mobile/io/ktor/client/HttpClient;)V

    .line 53
    move-object p1, p0

    check-cast p1, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedRequest;

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedRequest;-><init>(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/client/request/HttpRequest;)V

    check-cast v0, Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedCall;->setRequest(Lde/authada/mobile/io/ktor/client/request/HttpRequest;)V

    .line 54
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedResponse;

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedResponse;-><init>(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function0;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lde/authada/mobile/io/ktor/http/Headers;)V

    check-cast v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedCall;->setResponse(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function0;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/http/Headers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 42
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object p4

    invoke-virtual {p4}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p4

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedCall;-><init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function0;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/http/Headers;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 0

    return-object p0
.end method
