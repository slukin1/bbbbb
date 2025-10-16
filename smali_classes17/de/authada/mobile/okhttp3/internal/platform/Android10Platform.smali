.class public final Lde/authada/mobile/okhttp3/internal/platform/Android10Platform;
.super Lde/authada/mobile/okhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/internal/platform/Android10Platform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/platform/Android10Platform;",
        "Lde/authada/mobile/okhttp3/internal/platform/Platform;",
        "<init>",
        "()V",
        "Ljavax/net/ssl/X509TrustManager;",
        "p0",
        "Lde/authada/mobile/okhttp3/internal/tls/CertificateChainCleaner;",
        "buildCertificateChainCleaner",
        "(Ljavax/net/ssl/X509TrustManager;)Lde/authada/mobile/okhttp3/internal/tls/CertificateChainCleaner;",
        "Ljavax/net/ssl/SSLSocket;",
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
        "isCleartextTrafficPermitted",
        "(Ljava/lang/String;)Z",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "trustManager",
        "(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;",
        "Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;",
        "socketAdapters",
        "Ljava/util/List;",
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
.field public static final Companion:Lde/authada/mobile/okhttp3/internal/platform/Android10Platform$Companion;

.field private static final isSupported:Z


# instance fields
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

    new-instance v0, Lde/authada/mobile/okhttp3/internal/platform/Android10Platform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okhttp3/internal/platform/Android10Platform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/platform/Android10Platform;->Companion:Lde/authada/mobile/okhttp3/internal/platform/Android10Platform$Companion;

    .line 67
    sget-object v0, Lde/authada/mobile/okhttp3/internal/platform/Platform;->Companion:Lde/authada/mobile/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/platform/Platform$Companion;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lde/authada/mobile/okhttp3/internal/platform/Android10Platform;->isSupported:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 36
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/internal/platform/Platform;-><init>()V

    const/4 v0, 0x4

    .line 38
    new-array v0, v0, [Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;

    sget-object v1, Lde/authada/mobile/okhttp3/internal/platform/android/Android10SocketAdapter;->Companion:Lde/authada/mobile/okhttp3/internal/platform/android/Android10SocketAdapter$Companion;

    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/internal/platform/android/Android10SocketAdapter$Companion;->buildIfSupported()Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 39
    new-instance v1, Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter;

    sget-object v2, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter;->Companion:Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;->getPlayProviderFactory()Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 41
    new-instance v1, Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter;

    sget-object v2, Lde/authada/mobile/okhttp3/internal/platform/android/ConscryptSocketAdapter;->Companion:Lde/authada/mobile/okhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;

    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;->getFactory()Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 42
    new-instance v1, Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter;

    sget-object v2, Lde/authada/mobile/okhttp3/internal/platform/android/BouncyCastleSocketAdapter;->Companion:Lde/authada/mobile/okhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;

    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;->getFactory()Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lde/authada/mobile/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 74
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

    .line 43
    invoke-interface {v3}, Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;->isSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 43
    iput-object v1, p0, Lde/authada/mobile/okhttp3/internal/platform/Android10Platform;->socketAdapters:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$isSupported$cp()Z
    .locals 1

    .line 35
    sget-boolean v0, Lde/authada/mobile/okhttp3/internal/platform/Android10Platform;->isSupported:Z

    return v0
.end method


# virtual methods
.method public final buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lde/authada/mobile/okhttp3/internal/tls/CertificateChainCleaner;
    .locals 1

    .line 64
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

.method public final configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
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

    .line 51
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/platform/Android10Platform;->socketAdapters:Ljava/util/List;

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

    .line 52
    invoke-interface {v1, p1, p2, p3}, Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    .line 57
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/platform/Android10Platform;->socketAdapters:Ljava/util/List;

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

.method public final isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .locals 1

    .line 61
    invoke-static {}, Lo/RootMeasurePolicymeasure1;->sE_()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-static {v0, p1}, Lo/RootMeasurePolicymeasure1;->sV_(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 46
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/platform/Android10Platform;->socketAdapters:Ljava/util/List;

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

    .line 47
    invoke-interface {v1, p1}, Lde/authada/mobile/okhttp3/internal/platform/android/SocketAdapter;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method
