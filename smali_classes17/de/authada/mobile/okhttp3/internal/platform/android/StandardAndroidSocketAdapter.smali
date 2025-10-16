.class public final Lde/authada/mobile/okhttp3/internal/platform/android/StandardAndroidSocketAdapter;
.super Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B3\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00030\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00050\u0002\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00050\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/platform/android/StandardAndroidSocketAdapter;",
        "Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter;",
        "Ljava/lang/Class;",
        "Ljavax/net/ssl/SSLSocket;",
        "p0",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V",
        "",
        "matchesSocketFactory",
        "(Ljavax/net/ssl/SSLSocketFactory;)Z",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;",
        "paramClass",
        "Ljava/lang/Class;",
        "sslSocketFactoryClass",
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
.field public static final Companion:Lde/authada/mobile/okhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;


# instance fields
.field private final paramClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final sslSocketFactoryClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/mobile/okhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/platform/android/StandardAndroidSocketAdapter;->Companion:Lde/authada/mobile/okhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidSocketAdapter;-><init>(Ljava/lang/Class;)V

    .line 32
    iput-object p2, p0, Lde/authada/mobile/okhttp3/internal/platform/android/StandardAndroidSocketAdapter;->sslSocketFactoryClass:Ljava/lang/Class;

    .line 33
    iput-object p3, p0, Lde/authada/mobile/okhttp3/internal/platform/android/StandardAndroidSocketAdapter;->paramClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final matchesSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/platform/android/StandardAndroidSocketAdapter;->sslSocketFactoryClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 2

    .line 41
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/platform/android/StandardAndroidSocketAdapter;->paramClass:Ljava/lang/Class;

    const-string v1, "sslParameters"

    invoke-static {p1, v0, v1}, Lde/authada/mobile/okhttp3/internal/Util;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    const-string v1, "x509TrustManager"

    invoke-static {p1, v0, v1}, Lde/authada/mobile/okhttp3/internal/Util;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_0

    .line 45
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    const-string v1, "trustManager"

    invoke-static {p1, v0, v1}, Lde/authada/mobile/okhttp3/internal/Util;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    return-object p1

    :cond_0
    return-object v0
.end method
