.class public final Lde/authada/library/api/network/NetworkTimeoutException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/library/api/network/NetworkTimeoutException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/authada/library/api/network/NetworkTimeoutException$Companion;",
        "",
        "()V",
        "instanceIsOfType",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "aal-impl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/library/api/network/NetworkTimeoutException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final instanceIsOfType(Ljava/lang/Exception;)Z
    .locals 1

    .line 17
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    instance-of v0, p1, Lde/authada/mobile/okhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    instance-of v0, p1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestTimeoutException;

    if-eqz v0, :cond_5

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 23
    :cond_5
    instance-of p1, p1, Ljava/net/ConnectException;

    :goto_1
    return p1
.end method
