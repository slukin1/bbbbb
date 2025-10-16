.class public final Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform;
.super Lde/authada/mobile/okhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform$Companion;,
        Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0002-.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0005\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010\"\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010%\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform;",
        "Lde/authada/mobile/okhttp3/internal/platform/Platform;",
        "<init>",
        "()V",
        "Ljavax/net/ssl/X509TrustManager;",
        "p0",
        "Lde/authada/mobile/okhttp3/internal/tls/CertificateChainCleaner;",
        "buildCertificateChainCleaner",
        "(Ljavax/net/ssl/X509TrustManager;)Lde/authada/mobile/okhttp3/internal/tls/CertificateChainCleaner;",
        "Lde/authada/mobile/okhttp3/internal/tls/TrustRootIndex;",
        "buildTrustRootIndex",
        "(Ljavax/net/ssl/X509TrustManager;)Lde/authada/mobile/okhttp3/internal/tls/TrustRootIndex;",
        "Ljavax/net/ssl/SSLSocket;",
        "",
        "p1",
        "",
        "Lde/authada/mobile/okhttp3/Protocol;",
        "p2",
        "",
        "configureTlsExtensions",
        "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V",
        "Ljava/net/Socket;",
        "Ljava/net/InetSocketAddress;",
        "",
        "connectSocket",
        "(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V",
        "getSelectedProtocol",
        "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;",
        "",
        "getStackTraceForCloseable",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "isCleartextTrafficPermitted",
        "(Ljava/lang/String;)Z",
        "logCloseableLeak",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "trustManager",
        "(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;",
        "Lde/authada/mobile/okhttp3/internal/platform/android/CloseGuard;",
        "closeGuard",
        "Lde/authada/mobile/okhttp3/internal/platform/android/CloseGuard;",
        "Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;",
        "socketAdapters",
        "Ljava/util/List;",
        "Companion",
        "CustomTrustRootIndex"
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
.field public static final Companion:Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform$Companion;

.field private static final isSupported:Z


# instance fields
.field private final closeGuard:Lde/authada/mobile/okhttp3/internal/platform/android/CloseGuard;

.field private final socketAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform;->Companion:Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform$Companion;

    .line 149
    sget-object v0, Lde/authada/mobile/okhttp3/internal/platform/Platform;->Companion:Lde/authada/mobile/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/platform/Platform$Companion;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    sput-boolean v0, Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform;->isSupported:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 45
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/internal/platform/Platform;-><init>()V

    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;

    sget-object v1, Lde/authada/mobile/okhttp3/internal/platform/android/StandardAndroidSocketAdapter;->Companion:Lde/authada/mobile/okhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lde/authada/mobile/okhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;->buildIfSupported$default(Lde/authada/mobile/okhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;Ljava/lang/String;ILjava/lang/Object;)Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 48
    new-instance v1, Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter;

    sget-object v2, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter;->Companion:Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;->getPlayProviderFactory()Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    aput-object v1, v0, v3

    .line 50
    new-instance v1, Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter;

    sget-object v2, Lde/authada/mobile/okhttp3/internal/platform/android/ConscryptSocketAdapter;->Companion:Lde/authada/mobile/okhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;

    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;->getFactory()Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 51
    new-instance v1, Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter;

    sget-object v2, Lde/authada/mobile/okhttp3/internal/platform/android/BouncyCastleSocketAdapter;->Companion:Lde/authada/mobile/okhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;

    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;->getFactory()Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;

    .line 52
    invoke-interface {v3}, Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;->isSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 165
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 52
    iput-object v1, p0, Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform;->socketAdapters:Ljava/util/List;

    .line 54
    sget-object v0, Lde/authada/mobile/okhttp3/internal/platform/android/CloseGuard;->Companion:Lde/authada/mobile/okhttp3/internal/platform/android/CloseGuard$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/platform/android/CloseGuard$Companion;->get()Lde/authada/mobile/okhttp3/internal/platform/android/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform;->closeGuard:Lde/authada/mobile/okhttp3/internal/platform/android/CloseGuard;

    return-void
.end method

.method public static final synthetic access$isSupported$cp()Z
    .locals 1

    .line 44
    sget-boolean v0, Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform;->isSupported:Z

    return v0
.end method


# virtual methods
.method public final buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lde/authada/mobile/okhttp3/internal/tls/CertificateChainCleaner;
    .locals 1

    .line 110
    sget-object v0, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->Companion:Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;

    invoke-virtual {v0, p1}, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;->buildIfSupported(Ljavax/net/ssl/X509TrustManager;)Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lde/authada/mobile/okhttp3/internal/tls/CertificateChainCleaner;

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lde/authada/mobile/okhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lde/authada/mobile/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    return-object p1
.end method

.method public final buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lde/authada/mobile/okhttp3/internal/tls/TrustRootIndex;
    .locals 5

    .line 115
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 116
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/security/cert/X509Certificate;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 115
    const-string v3, "findTrustAnchorByIssuerAndSignature"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 118
    new-instance v1, Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;

    invoke-direct {v1, p1, v0}, Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V

    check-cast v1, Lde/authada/mobile/okhttp3/internal/tls/TrustRootIndex;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 120
    :catch_0
    invoke-super {p0, p1}, Lde/authada/mobile/okhttp3/internal/platform/Platform;->buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lde/authada/mobile/okhttp3/internal/tls/TrustRootIndex;

    move-result-object p1

    return-object p1
.end method

.method public final configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/authada/mobile/okhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform;->socketAdapters:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;

    invoke-interface {v2, p1}, Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;

    if-eqz v1, :cond_2

    .line 86
    invoke-interface {v1, p1, p2, p3}, Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    :try_start_0
    check-cast p2, Ljava/net/SocketAddress;

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 67
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_0

    .line 68
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Exception in connect"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 70
    :cond_0
    throw p1
.end method

.method public final getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    .line 91
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform;->socketAdapters:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;

    invoke-interface {v3, p1}, Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 93
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform;->closeGuard:Lde/authada/mobile/okhttp3/internal/platform/android/CloseGuard;

    invoke-virtual {v0, p1}, Lde/authada/mobile/okhttp3/internal/platform/android/CloseGuard;->createAndOpen(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .locals 2

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Lo/RootMeasurePolicymeasure1;->sE_()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-static {v0, p1}, Lo/RootMeasurePolicymeasure1;->sV_(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 105
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    invoke-static {}, Lo/RootMeasurePolicymeasure1;->sE_()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    .line 1000
    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 96
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform;->closeGuard:Lde/authada/mobile/okhttp3/internal/platform/android/CloseGuard;

    invoke-virtual {v0, p2}, Lde/authada/mobile/okhttp3/internal/platform/android/CloseGuard;->warnIfOpen(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 99
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/internal/platform/Platform;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lde/authada/mobile/okhttp3/internal/platform/Platform;->log$default(Lde/authada/mobile/okhttp3/internal/platform/Platform;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 76
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/platform/AndroidPlatform;->socketAdapters:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;

    invoke-interface {v3, p1}, Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;->matchesSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;

    if-eqz v1, :cond_2

    .line 77
    invoke-interface {v1, p1}, Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method
