.class public final Lde/authada/mobile/io/ktor/client/request/HttpRequestJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0002\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0004\u001a\u001c\u0010\u0006\u001a\u00020\u0000*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "Ljava/net/URL;",
        "url",
        "Lde/authada/mobile/io/ktor/http/URLBuilder;",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder$Companion;",
        "invoke",
        "(Lio/ktor/client/request/HttpRequestBuilder$Companion;Ljava/net/URL;)Lio/ktor/client/request/HttpRequestBuilder;",
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
.method public static final invoke(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder$Companion;Ljava/net/URL;)Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;
    .locals 0

    .line 18
    new-instance p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestJvmKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/net/URL;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    return-object p0
.end method

.method public static final url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/net/URL;)Lde/authada/mobile/io/ktor/http/URLBuilder;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p0

    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsJvmKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/net/URL;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p0

    return-object p0
.end method
