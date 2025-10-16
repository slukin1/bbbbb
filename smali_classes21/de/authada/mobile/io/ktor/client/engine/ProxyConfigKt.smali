.class public final Lde/authada/mobile/io/ktor/client/engine/ProxyConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/engine/ProxyBuilder;",
        "",
        "urlString",
        "Ljava/net/Proxy;",
        "Lde/authada/mobile/io/ktor/client/engine/ProxyConfig;",
        "http",
        "(Lio/ktor/client/engine/ProxyBuilder;Ljava/lang/String;)Ljava/net/Proxy;",
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
.method public static final http(Lde/authada/mobile/io/ktor/client/engine/ProxyBuilder;Ljava/lang/String;)Ljava/net/Proxy;
    .locals 0

    .line 53
    invoke-static {p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/Url;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/engine/ProxyBuilder;->http(Lde/authada/mobile/io/ktor/http/Url;)Ljava/net/Proxy;

    move-result-object p0

    return-object p0
.end method
