.class public final Lde/authada/mobile/okhttp3/internal/platform/android/BouncyCastleSocketAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/platform/android/BouncyCastleSocketAdapter;",
        "Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;",
        "<init>",
        "()V",
        "Ljavax/net/ssl/SSLSocket;",
        "p0",
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
.field public static final Companion:Lde/authada/mobile/okhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;

.field private static final factory:Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/authada/mobile/okhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/platform/android/BouncyCastleSocketAdapter;->Companion:Lde/authada/mobile/okhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;

    .line 60
    new-instance v0, Lde/authada/mobile/okhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion$factory$1;

    invoke-direct {v0}, Lde/authada/mobile/okhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion$factory$1;-><init>()V

    check-cast v0, Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    sput-object v0, Lde/authada/mobile/okhttp3/internal/platform/android/BouncyCastleSocketAdapter;->factory:Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFactory$cp()Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
    .locals 1

    .line 27
    sget-object v0, Lde/authada/mobile/okhttp3/internal/platform/android/BouncyCastleSocketAdapter;->factory:Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    return-object v0
.end method


# virtual methods
.method public final configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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

    .line 47
    invoke-virtual {p0, p1}, Lde/authada/mobile/okhttp3/internal/platform/android/BouncyCastleSocketAdapter;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 48
    check-cast p1, Lde/authada/org/bouncycastle/jsse/BCSSLSocket;

    .line 50
    invoke-interface {p1}, Lde/authada/org/bouncycastle/jsse/BCSSLSocket;->getParameters()Lde/authada/org/bouncycastle/jsse/BCSSLParameters;

    move-result-object p2

    .line 53
    sget-object v0, Lde/authada/mobile/okhttp3/internal/platform/Platform;->Companion:Lde/authada/mobile/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0, p3}, Lde/authada/mobile/okhttp3/internal/platform/Platform$Companion;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 53
    invoke-virtual {p2, p3}, Lde/authada/org/bouncycastle/jsse/BCSSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    .line 55
    invoke-interface {p1, p2}, Lde/authada/org/bouncycastle/jsse/BCSSLSocket;->setParameters(Lde/authada/org/bouncycastle/jsse/BCSSLParameters;)V

    :cond_0
    return-void
.end method

.method public final getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 33
    check-cast p1, Lde/authada/org/bouncycastle/jsse/BCSSLSocket;

    .line 35
    invoke-interface {p1}, Lde/authada/org/bouncycastle/jsse/BCSSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final isSupported()Z
    .locals 1

    .line 30
    sget-object v0, Lde/authada/mobile/okhttp3/internal/platform/BouncyCastlePlatform;->Companion:Lde/authada/mobile/okhttp3/internal/platform/BouncyCastlePlatform$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/platform/BouncyCastlePlatform$Companion;->isSupported()Z

    move-result v0

    return v0
.end method

.method public final matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 28
    instance-of p1, p1, Lde/authada/org/bouncycastle/jsse/BCSSLSocket;

    return p1
.end method

.method public final matchesSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter$DefaultImpls;->matchesSocketFactory(Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;Ljavax/net/ssl/SSLSocketFactory;)Z

    move-result p1

    return p1
.end method

.method public final trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter$DefaultImpls;->trustManager(Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    return-object p1
.end method
