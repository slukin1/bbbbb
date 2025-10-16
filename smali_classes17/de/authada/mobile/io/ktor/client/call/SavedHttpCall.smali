.class public final Lde/authada/mobile/io/ktor/client/call/SavedHttpCall;
.super Lde/authada/mobile/io/ktor/client/call/HttpClientCall;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0094@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/call/SavedHttpCall;",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "client",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequest;",
        "request",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "response",
        "",
        "responseBody",
        "<init>",
        "(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;[B)V",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "getResponseContent",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "[B",
        "",
        "allowDoubleReceive",
        "Z",
        "getAllowDoubleReceive",
        "()Z",
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
.field private final allowDoubleReceive:Z

.field private final responseBody:[B


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequest;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;[B)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;-><init>(Lde/authada/mobile/io/ktor/client/HttpClient;)V

    .line 20
    iput-object p4, p0, Lde/authada/mobile/io/ktor/client/call/SavedHttpCall;->responseBody:[B

    .line 24
    new-instance p1, Lde/authada/mobile/io/ktor/client/call/SavedHttpRequest;

    invoke-direct {p1, p0, p2}, Lde/authada/mobile/io/ktor/client/call/SavedHttpRequest;-><init>(Lde/authada/mobile/io/ktor/client/call/SavedHttpCall;Lde/authada/mobile/io/ktor/client/request/HttpRequest;)V

    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/call/SavedHttpCall;->setRequest(Lde/authada/mobile/io/ktor/client/request/HttpRequest;)V

    .line 25
    new-instance p1, Lde/authada/mobile/io/ktor/client/call/SavedHttpResponse;

    invoke-direct {p1, p0, p4, p3}, Lde/authada/mobile/io/ktor/client/call/SavedHttpResponse;-><init>(Lde/authada/mobile/io/ktor/client/call/SavedHttpCall;[BLde/authada/mobile/io/ktor/client/statement/HttpResponse;)V

    check-cast p1, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/call/SavedHttpCall;->setResponse(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lde/authada/mobile/io/ktor/client/call/SavedHttpCall;->allowDoubleReceive:Z

    return-void
.end method


# virtual methods
.method protected final getAllowDoubleReceive()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/client/call/SavedHttpCall;->allowDoubleReceive:Z

    return v0
.end method

.method protected final getResponseContent(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/call/SavedHttpCall;->responseBody:[B

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel$default([BIIILjava/lang/Object;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1
.end method
