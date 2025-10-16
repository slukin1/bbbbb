.class public final Lde/authada/mobile/io/ktor/client/plugins/HttpRetryModifyRequestContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B-\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryModifyRequestContext;",
        "",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "request",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "response",
        "",
        "cause",
        "",
        "retryCount",
        "<init>",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;I)V",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "getRequest",
        "()Lio/ktor/client/request/HttpRequestBuilder;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "getResponse",
        "()Lio/ktor/client/statement/HttpResponse;",
        "Ljava/lang/Throwable;",
        "getCause",
        "()Ljava/lang/Throwable;",
        "I",
        "getRetryCount",
        "()I",
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
.method public constructor <init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;I)V
    .locals 0

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryModifyRequestContext;->request:Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 350
    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryModifyRequestContext;->response:Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    .line 351
    iput-object p3, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryModifyRequestContext;->cause:Ljava/lang/Throwable;

    .line 355
    iput p4, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryModifyRequestContext;->retryCount:I

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 351
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryModifyRequestContext;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;
    .locals 1

    .line 349
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryModifyRequestContext;->request:Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    return-object v0
.end method

.method public final getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;
    .locals 1

    .line 350
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryModifyRequestContext;->response:Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    return-object v0
.end method

.method public final getRetryCount()I
    .locals 1

    .line 355
    iget v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryModifyRequestContext;->retryCount:I

    return v0
.end method
