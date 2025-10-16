.class public final Lo/getCommonConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljnr/ffi/Platform$OS;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/SocketOption<",
            "*>;",
            "Ljnr/constants/platform/SocketOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/SocketOption<",
            "*>;",
            "Ljnr/constants/platform/SocketOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    invoke-static {}, Ljnr/ffi/Platform;->d()Ljnr/ffi/Platform;

    move-result-object v0

    .line 1335
    iget-object v0, v0, Ljnr/ffi/Platform;->c:Ljnr/ffi/Platform$OS;

    .line 40
    sput-object v0, Lo/getCommonConfigs;->b:Ljnr/ffi/Platform$OS;

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/getCommonConfigs;->c:Ljava/util/Map;

    .line 153
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lo/getCommonConfigs;->e:Ljava/util/Map;

    .line 155
    sget-object v2, Lo/getCustomTokenType;->d:Ljava/net/SocketOption;

    sget-object v3, Ljnr/constants/platform/SocketOption;->SO_RCVBUF:Ljnr/constants/platform/SocketOption;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v2, Lo/getCustomTokenType;->h:Ljava/net/SocketOption;

    sget-object v3, Ljnr/constants/platform/SocketOption;->SO_SNDBUF:Ljnr/constants/platform/SocketOption;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v2, Lo/getCustomTokenType;->a:Ljava/net/SocketOption;

    sget-object v3, Ljnr/constants/platform/SocketOption;->SO_RCVTIMEO:Ljnr/constants/platform/SocketOption;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v2, Lo/getCustomTokenType;->i:Ljava/net/SocketOption;

    sget-object v3, Ljnr/constants/platform/SocketOption;->SO_SNDTIMEO:Ljnr/constants/platform/SocketOption;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v2, Lo/getCustomTokenType;->b:Ljava/net/SocketOption;

    sget-object v3, Ljnr/constants/platform/SocketOption;->SO_KEEPALIVE:Ljnr/constants/platform/SocketOption;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v2, Lo/getCustomTokenType;->e:Ljava/net/SocketOption;

    sget-object v3, Ljnr/constants/platform/SocketOption;->SO_PASSCRED:Ljnr/constants/platform/SocketOption;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 163
    sget-object v0, Lo/getCustomTokenType;->c:Ljava/net/SocketOption;

    sget-object v2, Ljnr/constants/platform/SocketOption;->SO_PEERCRED:Ljnr/constants/platform/SocketOption;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static Ao_(ILjava/net/SocketOption;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/net/SocketOption<",
            "*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    sget-object v0, Lo/getCommonConfigs;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr/constants/platform/SocketOption;

    if-eqz v0, :cond_2

    .line 100
    invoke-static {p1}, Lio/uqudo/sdk/C$$ExternalSyntheticApiModelOutline0;->m(Ljava/net/SocketOption;)Ljava/lang/Class;

    move-result-object p1

    .line 101
    const-class v1, Lo/getChainTags;

    if-ne p1, v1, :cond_0

    .line 102
    invoke-static {p0}, Lo/getChainTags;->e(I)Lo/getChainTags;

    move-result-object p0

    return-object p0

    .line 104
    :cond_0
    const-class v1, Ljava/lang/Integer;

    if-ne p1, v1, :cond_1

    .line 105
    sget-object p1, Ljnr/constants/platform/SocketLevel;->SOL_SOCKET:Ljnr/constants/platform/SocketLevel;

    .line 2073
    sget-object v1, Ljnr/constants/platform/SocketOption;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v1, v0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 105
    invoke-static {p0, p1, v1}, Lo/getChainType;->b(ILjnr/constants/platform/SocketLevel;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 107
    :cond_1
    sget-object p1, Ljnr/constants/platform/SocketLevel;->SOL_SOCKET:Ljnr/constants/platform/SocketLevel;

    .line 3073
    sget-object v1, Ljnr/constants/platform/SocketOption;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v1, v0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 107
    invoke-static {p0, p1, v1}, Lo/getChainType;->a(ILjnr/constants/platform/SocketLevel;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Option not found"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static Ap_(ILjava/net/SocketOption;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/net/SocketOption<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_b

    .line 116
    sget-object v0, Lo/getCommonConfigs;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr/constants/platform/SocketOption;

    if-eqz v0, :cond_a

    .line 121
    invoke-static {p1}, Lio/uqudo/sdk/C$$ExternalSyntheticApiModelOutline0;->m(Ljava/net/SocketOption;)Ljava/lang/Class;

    move-result-object v1

    .line 122
    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_1

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unsupported option type"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 127
    :cond_1
    :goto_0
    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_2

    .line 128
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    .line 130
    :cond_2
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 133
    :goto_1
    sget-object v2, Lo/getCustomTokenType;->d:Ljava/net/SocketOption;

    if-eq p1, v2, :cond_3

    sget-object v2, Lo/getCustomTokenType;->h:Ljava/net/SocketOption;

    if-ne p1, v2, :cond_4

    .line 134
    :cond_3
    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_9

    .line 140
    :cond_4
    sget-object v2, Lo/getCustomTokenType;->a:Ljava/net/SocketOption;

    if-eq p1, v2, :cond_5

    sget-object v2, Lo/getCustomTokenType;->i:Ljava/net/SocketOption;

    if-ne p1, v2, :cond_6

    .line 141
    :cond_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_8

    .line 147
    :cond_6
    sget-object p1, Ljnr/constants/platform/SocketLevel;->SOL_SOCKET:Ljnr/constants/platform/SocketLevel;

    invoke-static {p0, p1, v0, v1}, Lo/getChainType;->d(ILjnr/constants/platform/SocketLevel;Ljnr/constants/platform/SocketOption;I)I

    move-result p0

    if-nez p0, :cond_7

    return-void

    .line 148
    :cond_7
    new-instance p0, Ljava/io/IOException;

    invoke-static {}, Lo/getChainType;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 143
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid send/receive timeout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 136
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid send/receive buffer size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 118
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Option not found or not writable"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 113
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid option value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static d(I)Ljnr/unixsocket/UnixSocketAddress;
    .locals 3

    .line 84
    new-instance p0, Ljnr/unixsocket/UnixSocketAddress;

    invoke-direct {p0}, Ljnr/unixsocket/UnixSocketAddress;-><init>()V

    .line 85
    invoke-virtual {p0}, Ljnr/unixsocket/UnixSocketAddress;->getStruct()Lo/getCosmosConfig;

    move-result-object v0

    .line 86
    new-instance v1, Ljnr/ffi/byref/IntByReference;

    invoke-virtual {v0}, Lo/getCosmosConfig;->c()I

    move-result v2

    invoke-direct {v1, v2}, Ljnr/ffi/byref/IntByReference;-><init>(I)V

    .line 88
    invoke-static {}, Lo/getChainType;->d()Lo/getChainType$DropdropElements3;

    move-result-object v2

    invoke-interface {v2}, Lo/getChainType$DropdropElements3;->a()I

    move-result v2

    if-ltz v2, :cond_0

    .line 91
    invoke-virtual {v1}, Ljnr/ffi/byref/AbstractNumberReference;->getValue()Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/getCosmosConfig;->a(I)V

    return-object p0

    .line 89
    :cond_0
    new-instance p0, Ljava/lang/Error;

    invoke-static {}, Lo/getChainType;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static e(I)Ljnr/unixsocket/UnixSocketAddress;
    .locals 3

    .line 72
    new-instance p0, Ljnr/unixsocket/UnixSocketAddress;

    invoke-direct {p0}, Ljnr/unixsocket/UnixSocketAddress;-><init>()V

    .line 73
    invoke-virtual {p0}, Ljnr/unixsocket/UnixSocketAddress;->getStruct()Lo/getCosmosConfig;

    move-result-object v0

    .line 74
    new-instance v1, Ljnr/ffi/byref/IntByReference;

    invoke-virtual {v0}, Lo/getCosmosConfig;->c()I

    move-result v2

    invoke-direct {v1, v2}, Ljnr/ffi/byref/IntByReference;-><init>(I)V

    .line 76
    invoke-static {}, Lo/getChainType;->d()Lo/getChainType$DropdropElements3;

    move-result-object v2

    invoke-interface {v2}, Lo/getChainType$DropdropElements3;->b()I

    move-result v2

    if-ltz v2, :cond_0

    .line 79
    invoke-virtual {v1}, Ljnr/ffi/byref/AbstractNumberReference;->getValue()Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/getCosmosConfig;->a(I)V

    return-object p0

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/Error;

    invoke-static {}, Lo/getChainType;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static e(ILjnr/unixsocket/UnixSocketAddress;)Ljnr/unixsocket/UnixSocketAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 49
    invoke-static {}, Lo/getCosmosConfig;->d()Lo/getCosmosConfig;

    move-result-object p1

    .line 50
    sget-object v0, Ljnr/constants/platform/ProtocolFamily;->PF_UNIX:Ljnr/constants/platform/ProtocolFamily;

    invoke-virtual {p1, v0}, Lo/getCosmosConfig;->a(Ljnr/constants/platform/ProtocolFamily;)V

    .line 51
    sget-object v0, Lo/getCommonConfigs;->b:Ljnr/ffi/Platform$OS;

    sget-object v1, Ljnr/ffi/Platform$OS;->LINUX:Ljnr/ffi/Platform$OS;

    if-ne v0, v1, :cond_0

    .line 53
    const-string v0, ""

    invoke-virtual {p1, v0}, Lo/getCosmosConfig;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    const-string v1, "jnr-unixsocket-tmp"

    const-string v2, ".sock"

    invoke-static {v1, v2, v0}, Lio/uqudo/sdk/C$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getCosmosConfig;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljnr/unixsocket/UnixSocketAddress;->getStruct()Lo/getCosmosConfig;

    move-result-object p1

    .line 65
    :goto_0
    invoke-virtual {p1}, Lo/getCosmosConfig;->j()I

    move-result v0

    invoke-static {p0, p1, v0}, Lo/getChainType;->c(ILo/getCosmosConfig;I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 68
    invoke-static {p0}, Lo/getCommonConfigs;->e(I)Ljnr/unixsocket/UnixSocketAddress;

    move-result-object p0

    return-object p0

    .line 66
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-static {}, Lo/getChainType;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
