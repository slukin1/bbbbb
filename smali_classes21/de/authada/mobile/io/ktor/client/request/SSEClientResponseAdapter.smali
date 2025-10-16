.class public final Lde/authada/mobile/io/ktor/client/request/SSEClientResponseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/client/request/ResponseAdapter;


# annotations
.annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/request/SSEClientResponseAdapter;",
        "Lde/authada/mobile/io/ktor/client/request/ResponseAdapter;",
        "<init>",
        "()V",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestData;",
        "data",
        "Lde/authada/mobile/io/ktor/http/HttpStatusCode;",
        "status",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "headers",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "responseBody",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
        "outgoingContent",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "",
        "adapt",
        "(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/HttpStatusCode;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;",
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
.method public constructor <init>()V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adapt(Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Lde/authada/mobile/io/ktor/http/HttpStatusCode;Lde/authada/mobile/io/ktor/http/Headers;Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

    .line 337
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lde/authada/mobile/io/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object v1, Lde/authada/mobile/io/ktor/http/ContentType;->Companion:Lde/authada/mobile/io/ktor/http/ContentType$Companion;

    invoke-virtual {v1, p3}, Lde/authada/mobile/io/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 338
    :goto_0
    invoke-static {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->isSseRequest(Lde/authada/mobile/io/ktor/client/request/HttpRequestData;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 339
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getOK()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 340
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/http/ContentType;->withoutParameters()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget-object p2, Lde/authada/mobile/io/ktor/http/ContentType$Text;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Text;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/ContentType$Text;->getEventStream()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 343
    check-cast p5, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;

    .line 342
    new-instance p1, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-direct {p1, p5, p4, p6}, Lde/authada/mobile/io/ktor/client/plugins/sse/DefaultClientSSESession;-><init>(Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)V

    return-object p1

    :cond_2
    return-object v0
.end method
