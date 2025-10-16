.class public Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0006*\u00020\u00160\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0006*\u00020\u00160\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0018\u0010\u001a\u001a\u0006*\u00020\u00160\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter;",
        "Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;",
        "Ljava/lang/Class;",
        "Ljavax/net/ssl/SSLSocket;",
        "p0",
        "<init>",
        "(Ljava/lang/Class;)V",
        "",
        "p1",
        "",
        "Lde/authada/mobile/okhttp3/Protocol;",
        "p2",
        "",
        "configureTlsExtensions",
        "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V",
        "getSelectedProtocol",
        "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;",
        "",
        "isSupported",
        "()Z",
        "matchesSocket",
        "(Ljavax/net/ssl/SSLSocket;)Z",
        "Ljava/lang/reflect/Method;",
        "getAlpnSelectedProtocol",
        "Ljava/lang/reflect/Method;",
        "setAlpnProtocols",
        "setHostname",
        "setUseSessionTickets",
        "sslSocketClass",
        "Ljava/lang/Class;",
        "Companion"
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
.field public static final Companion:Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

.field private static final playProviderFactory:Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;


# instance fields
.field private final getAlpnSelectedProtocol:Ljava/lang/reflect/Method;

.field private final setAlpnProtocols:Ljava/lang/reflect/Method;

.field private final setHostname:Ljava/lang/reflect/Method;

.field private final setUseSessionTickets:Ljava/lang/reflect/Method;

.field private final sslSocketClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter;->Companion:Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    .line 96
    const-string v1, "com.google.android.gms.org.conscrypt"

    invoke-virtual {v0, v1}, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;->factory(Ljava/lang/String;)Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter;->playProviderFactory:Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter;->sslSocketClass:Ljava/lang/Class;

    const/4 v0, 0x1

    .line 34
    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setUseSessionTickets"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter;->setUseSessionTickets:Ljava/lang/reflect/Method;

    .line 35
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "setHostname"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter;->setHostname:Ljava/lang/reflect/Method;

    .line 36
    const-string v1, "getAlpnSelectedProtocol"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter;->getAlpnSelectedProtocol:Ljava/lang/reflect/Method;

    .line 38
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, [B

    aput-object v1, v0, v3

    const-string v1, "setAlpnProtocols"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter;->setAlpnProtocols:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic access$getPlayProviderFactory$cp()Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
    .locals 1

    .line 32
    sget-object v0, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter;->playProviderFactory:Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    return-object v0
.end method


# virtual methods
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
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

    .line 50
    invoke-virtual {p0, p1}, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :try_start_0
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter;->setUseSessionTickets:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 57
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter;->setHostname:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    iget-object p2, p0, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter;->setAlpnProtocols:Ljava/lang/reflect/Method;

    .line 63
    sget-object v0, Lde/authada/mobile/okhttp3/internal/platform/Platform;->Companion:Lde/authada/mobile/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0, p3}, Lde/authada/mobile/okhttp3/internal/platform/Platform$Companion;->concatLengthPrefixed(Ljava/util/List;)[B

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p3, v0, v4

    .line 61
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :catch_1
    move-exception p1

    .line 66
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_1
    return-void
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 75
    invoke-virtual {p0, p1}, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 80
    :cond_0
    :try_start_0
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter;->getAlpnSelectedProtocol:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1

    .line 81
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 88
    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ssl == null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 83
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public isSupported()Z
    .locals 1

    .line 40
    sget-object v0, Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform;->Companion:Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform$Companion;->isSupported()Z

    move-result v0

    return v0
.end method

.method public matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 42
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter;->sslSocketClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public matchesSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter$DefaultImpls;->matchesSocketFactory(Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;Ljavax/net/ssl/SSLSocketFactory;)Z

    move-result p1

    return p1
.end method

.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter$DefaultImpls;->trustManager(Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    return-object p1
.end method
