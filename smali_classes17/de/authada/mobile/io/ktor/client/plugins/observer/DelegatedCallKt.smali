.class public final Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedCallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u001a!\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "content",
        "wrapWithContent",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/client/call/HttpClientCall;",
        "Lkotlin/Function0;",
        "block",
        "(Lio/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function0;)Lio/ktor/client/call/HttpClientCall;",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "headers",
        "wrap",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/Headers;)Lio/ktor/client/call/HttpClientCall;",
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
.method public static final wrap(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/http/Headers;)Lde/authada/mobile/io/ktor/client/call/HttpClientCall;
    .locals 2

    .line 35
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedCall;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getClient()Lde/authada/mobile/io/ktor/client/HttpClient;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0, p2}, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedCall;-><init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/http/Headers;)V

    check-cast v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    return-object v0
.end method

.method public static final wrapWithContent(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)Lde/authada/mobile/io/ktor/client/call/HttpClientCall;
    .locals 8

    .line 21
    new-instance v7, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedCall;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getClient()Lde/authada/mobile/io/ktor/client/HttpClient;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedCall;-><init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/http/Headers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    return-object v7
.end method

.method public static final wrapWithContent(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function0;)Lde/authada/mobile/io/ktor/client/call/HttpClientCall;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;"
        }
    .end annotation

    .line 28
    new-instance v7, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedCall;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getClient()Lde/authada/mobile/io/ktor/client/HttpClient;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedCall;-><init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function0;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/http/Headers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    return-object v7
.end method
