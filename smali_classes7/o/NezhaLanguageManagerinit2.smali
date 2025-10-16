.class public final Lo/NezhaLanguageManagerinit2;
.super Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NezhaLanguageManagerinit2$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017"
    }
    d2 = {
        "Lo/NezhaLanguageManagerinit2;",
        "Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;",
        "<init>",
        "()V",
        "Ljavax/net/ssl/SSLSocket;",
        "p0",
        "",
        "p1",
        "",
        "Lokhttp3/Protocol;",
        "p2",
        "",
        "e",
        "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V",
        "d",
        "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;",
        "Ljavax/net/ssl/SSLContext;",
        "dD_",
        "()Ljavax/net/ssl/SSLContext;",
        "Ljavax/net/ssl/X509TrustManager;",
        "dE_",
        "()Ljavax/net/ssl/X509TrustManager;",
        "Ljava/security/Provider;",
        "Ljava/security/Provider;",
        "a",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/NezhaLanguageManagerinit2$DropdropElements1;

.field public static final b:Z


# instance fields
.field private final d:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/NezhaLanguageManagerinit2$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NezhaLanguageManagerinit2$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NezhaLanguageManagerinit2;->DropdropElements1:Lo/NezhaLanguageManagerinit2$DropdropElements1;

    const/4 v1, 0x0

    .line 91
    :try_start_0
    const-string v2, "org.openjsse.net.ssl.OpenJSSE"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    .line 89
    :catch_0
    sput-boolean v1, Lo/NezhaLanguageManagerinit2;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;-><init>()V

    .line 34
    new-instance v0, Lorg/openjsse/net/ssl/OpenJSSE;

    invoke-direct {v0}, Lorg/openjsse/net/ssl/OpenJSSE;-><init>()V

    check-cast v0, Ljava/security/Provider;

    iput-object v0, p0, Lo/NezhaLanguageManagerinit2;->d:Ljava/security/Provider;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/NezhaLanguageManagerinit2;-><init>()V

    return-void
.end method

.method public static final synthetic e()Z
    .locals 1

    .line 33
    sget-boolean v0, Lo/NezhaLanguageManagerinit2;->b:Z

    return v0
.end method


# virtual methods
.method public final d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 78
    instance-of v0, p1, Lorg/openjsse/javax/net/ssl/SSLSocket;

    if-eqz v0, :cond_2

    .line 79
    check-cast p1, Lorg/openjsse/javax/net/ssl/SSLSocket;

    invoke-virtual {p1}, Lorg/openjsse/javax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    :cond_1
    return-object p1

    .line 85
    :cond_2
    invoke-super {p0, p1}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final dD_()Ljavax/net/ssl/SSLContext;
    .locals 2

    .line 40
    const-string v0, "TLSv1.3"

    iget-object v1, p0, Lo/NezhaLanguageManagerinit2;->d:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method

.method public final dE_()Ljavax/net/ssl/X509TrustManager;
    .locals 3

    .line 44
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/NezhaLanguageManagerinit2;->d:Ljava/security/Provider;

    .line 43
    invoke-static {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 46
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 47
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 50
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    return-object v1

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected default trust managers: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .line 62
    instance-of v0, p1, Lorg/openjsse/javax/net/ssl/SSLSocket;

    if-eqz v0, :cond_1

    .line 63
    check-cast p1, Lorg/openjsse/javax/net/ssl/SSLSocket;

    invoke-virtual {p1}, Lorg/openjsse/javax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    .line 65
    instance-of v0, p2, Lorg/openjsse/javax/net/ssl/SSLParameters;

    if-eqz v0, :cond_0

    .line 67
    invoke-static {p3}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 68
    move-object v0, p2

    check-cast v0, Lorg/openjsse/javax/net/ssl/SSLParameters;

    check-cast p3, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 103
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 68
    invoke-virtual {v0, p3}, Lorg/openjsse/javax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, p2}, Lorg/openjsse/javax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
