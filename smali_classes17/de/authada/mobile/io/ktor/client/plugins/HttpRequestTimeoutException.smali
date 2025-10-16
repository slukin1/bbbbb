.class public final Lde/authada/mobile/io/ktor/client/plugins/HttpRequestTimeoutException;
.super Ljava/io/IOException;
.source "SourceFile"

# interfaces
.implements Lo/pairWalletConnect;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/io/IOException;",
        "Lo/pairWalletConnect<",
        "Lde/authada/mobile/io/ktor/client/plugins/HttpRequestTimeoutException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/HttpRequestTimeoutException;",
        "Ljava/io/IOException;",
        "Lde/authada/kotlinx/io/IOException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "",
        "url",
        "",
        "timeoutMillis",
        "",
        "cause",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "request",
        "(Lio/ktor/client/request/HttpRequestBuilder;)V",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestData;",
        "(Lio/ktor/client/request/HttpRequestData;)V",
        "createCopy",
        "()Lio/ktor/client/plugins/HttpRequestTimeoutException;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
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
.field private final timeoutMillis:Ljava/lang/Long;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)V
    .locals 7

    .line 199
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->buildString()Ljava/lang/String;

    move-result-object v2

    .line 200
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutCapability;

    check-cast v0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;

    invoke-virtual {p1, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getCapabilityOrNull(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;->getRequestTimeoutMillis()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 198
    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestData;)V
    .locals 7

    .line 204
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 205
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutCapability;

    check-cast v0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;

    invoke-virtual {p1, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getCapabilityOrNull(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;->getRequestTimeoutMillis()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 203
    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V
    .locals 2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request timeout has expired [url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", request_timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v1, "unknown"

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestTimeoutException;->url:Ljava/lang/String;

    .line 193
    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestTimeoutException;->timeoutMillis:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 191
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final createCopy()Lde/authada/mobile/io/ktor/client/plugins/HttpRequestTimeoutException;
    .locals 4

    .line 209
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestTimeoutException;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestTimeoutException;->url:Ljava/lang/String;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestTimeoutException;->timeoutMillis:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

    .line 190
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestTimeoutException;->createCopy()Lde/authada/mobile/io/ktor/client/plugins/HttpRequestTimeoutException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method
