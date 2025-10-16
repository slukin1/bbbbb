.class public final Lde/authada/mobile/io/ktor/client/plugins/HttpRetryEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B-\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryEventData;",
        "",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "request",
        "",
        "retryCount",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "response",
        "",
        "cause",
        "<init>",
        "(Lio/ktor/client/request/HttpRequestBuilder;ILio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "getRequest",
        "()Lio/ktor/client/request/HttpRequestBuilder;",
        "I",
        "getRetryCount",
        "()I",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "getResponse",
        "()Lio/ktor/client/statement/HttpResponse;",
        "Ljava/lang/Throwable;",
        "getCause",
        "()Ljava/lang/Throwable;",
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
.field private final cause:Ljava/lang/Throwable;

.field private final request:Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

.field private final response:Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

.field private final retryCount:I


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;ILde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V
    .locals 0

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryEventData;->request:Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 363
    iput p2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryEventData;->retryCount:I

    .line 364
    iput-object p3, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryEventData;->response:Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    .line 365
    iput-object p4, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryEventData;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 365
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryEventData;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;
    .locals 1

    .line 362
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryEventData;->request:Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    return-object v0
.end method

.method public final getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;
    .locals 1

    .line 364
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryEventData;->response:Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    return-object v0
.end method

.method public final getRetryCount()I
    .locals 1

    .line 363
    iget v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryEventData;->retryCount:I

    return v0
.end method
