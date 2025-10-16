.class public final Lde/authada/mobile/io/ktor/client/engine/ProxyConfigJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/client/engine/ProxyConfigJvmKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003*\u00060\u0000j\u0002`\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0019\u0010\t\u001a\u00020\u0006*\u00060\u0000j\u0002`\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008*\n\u0010\n\"\u00020\u00002\u00020\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljava/net/Proxy;",
        "Lde/authada/mobile/io/ktor/client/engine/ProxyConfig;",
        "Ljava/net/SocketAddress;",
        "Lde/authada/mobile/io/ktor/util/network/NetworkAddress;",
        "resolveAddress",
        "(Ljava/net/Proxy;)Ljava/net/SocketAddress;",
        "Lde/authada/mobile/io/ktor/client/engine/ProxyType;",
        "getType",
        "(Ljava/net/Proxy;)Lio/ktor/client/engine/ProxyType;",
        "type",
        "ProxyConfig",
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
.method public static final getType(Ljava/net/Proxy;)Lde/authada/mobile/io/ktor/client/engine/ProxyType;
    .locals 1

    .line 41
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lde/authada/mobile/io/ktor/client/engine/ProxyConfigJvmKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 44
    sget-object p0, Lde/authada/mobile/io/ktor/client/engine/ProxyType;->UNKNOWN:Lde/authada/mobile/io/ktor/client/engine/ProxyType;

    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lde/authada/mobile/io/ktor/client/engine/ProxyType;->HTTP:Lde/authada/mobile/io/ktor/client/engine/ProxyType;

    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lde/authada/mobile/io/ktor/client/engine/ProxyType;->SOCKS:Lde/authada/mobile/io/ktor/client/engine/ProxyType;

    return-object p0
.end method

.method public static final resolveAddress(Ljava/net/Proxy;)Ljava/net/SocketAddress;
    .locals 0

    .line 35
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method
