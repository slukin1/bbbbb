.class public final Lde/authada/mobile/okhttp3/internal/platform/Jdk8WithJettyBootPlatform;
.super Lde/authada/mobile/okhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;,
        Lde/authada/mobile/okhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u0012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0018\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/platform/Jdk8WithJettyBootPlatform;",
        "Lde/authada/mobile/okhttp3/internal/platform/Platform;",
        "Ljava/lang/reflect/Method;",
        "p0",
        "p1",
        "p2",
        "Ljava/lang/Class;",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V",
        "Ljavax/net/ssl/SSLSocket;",
        "",
        "afterHandshake",
        "(Ljavax/net/ssl/SSLSocket;)V",
        "",
        "",
        "Lde/authada/mobile/okhttp3/Protocol;",
        "configureTlsExtensions",
        "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V",
        "getSelectedProtocol",
        "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;",
        "clientProviderClass",
        "Ljava/lang/Class;",
        "getMethod",
        "Ljava/lang/reflect/Method;",
        "putMethod",
        "removeMethod",
        "serverProviderClass",
        "Companion",
        "AlpnProvider"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/authada/mobile/okhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;


# instance fields
.field private final clientProviderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final getMethod:Ljava/lang/reflect/Method;

.field private final putMethod:Ljava/lang/reflect/Method;

.field private final removeMethod:Ljava/lang/reflect/Method;

.field private final serverProviderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/mobile/okhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/platform/Jdk8WithJettyBootPlatform;->Companion:Lde/authada/mobile/okhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/internal/platform/Platform;-><init>()V

    .line 27
    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/platform/Jdk8WithJettyBootPlatform;->putMethod:Ljava/lang/reflect/Method;

    .line 28
    iput-object p2, p0, Lde/authada/mobile/okhttp3/internal/platform/Jdk8WithJettyBootPlatform;->getMethod:Ljava/lang/reflect/Method;

    .line 29
    iput-object p3, p0, Lde/authada/mobile/okhttp3/internal/platform/Jdk8WithJettyBootPlatform;->removeMethod:Ljava/lang/reflect/Method;

    .line 30
    iput-object p4, p0, Lde/authada/mobile/okhttp3/internal/platform/Jdk8WithJettyBootPlatform;->clientProviderClass:Ljava/lang/Class;

    .line 31
    iput-object p5, p0, Lde/authada/mobile/okhttp3/internal/platform/Jdk8WithJettyBootPlatform;->serverProviderClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final afterHandshake(Ljavax/net/ssl/SSLSocket;)V
    .locals 4

    .line 53
    const-string v0, "failed to remove ALPN"

    :try_start_0
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/platform/Jdk8WithJettyBootPlatform;->removeMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 57
    new-instance v1, Ljava/lang/AssertionError;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 55
    new-instance v1, Ljava/lang/AssertionError;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lde/authada/mobile/okhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .line 38
    const-string p2, "failed to set ALPN"

    sget-object v0, Lde/authada/mobile/okhttp3/internal/platform/Platform;->Companion:Lde/authada/mobile/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0, p3}, Lde/authada/mobile/okhttp3/internal/platform/Platform$Companion;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 41
    :try_start_0
    const-class v0, Lde/authada/mobile/okhttp3/internal/platform/Platform;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/platform/Jdk8WithJettyBootPlatform;->clientProviderClass:Ljava/lang/Class;

    iget-object v2, p0, Lde/authada/mobile/okhttp3/internal/platform/Jdk8WithJettyBootPlatform;->serverProviderClass:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    new-instance v2, Lde/authada/mobile/okhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;

    invoke-direct {v2, p3}, Lde/authada/mobile/okhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;-><init>(Ljava/util/List;)V

    check-cast v2, Ljava/lang/reflect/InvocationHandler;

    .line 41
    invoke-static {v0, v4, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    .line 43
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/platform/Jdk8WithJettyBootPlatform;->putMethod:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p3, v2, v1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 47
    new-instance p3, Ljava/lang/AssertionError;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    .line 45
    new-instance p3, Ljava/lang/AssertionError;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 9

    .line 63
    const-string v0, "failed to get ALPN selected protocol"

    :try_start_0
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/platform/Jdk8WithJettyBootPlatform;->getMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/okhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;

    .line 64
    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->getUnsupported()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->getSelected()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 65
    move-object v3, p0

    check-cast v3, Lde/authada/mobile/okhttp3/internal/platform/Platform;

    const-string v4, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lde/authada/mobile/okhttp3/internal/platform/Platform;->log$default(Lde/authada/mobile/okhttp3/internal/platform/Platform;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    return-object p1

    .line 68
    :cond_0
    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->getUnsupported()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->getSelected()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 72
    new-instance v1, Ljava/lang/AssertionError;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 70
    new-instance v1, Ljava/lang/AssertionError;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
