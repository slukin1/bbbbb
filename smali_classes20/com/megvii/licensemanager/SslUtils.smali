.class public Lcom/megvii/licensemanager/SslUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/licensemanager/SslUtils$DropdropElements4;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ignoreSsl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/megvii/licensemanager/SslUtils$5;

    invoke-direct {v0}, Lcom/megvii/licensemanager/SslUtils$5;-><init>()V

    .line 34
    invoke-static {}, Lcom/megvii/licensemanager/SslUtils;->trustAllHttpsCertificates()V

    .line 35
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method private static trustAllHttpsCertificates()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 16
    new-instance v1, Lcom/megvii/licensemanager/SslUtils$DropdropElements4;

    invoke-direct {v1}, Lcom/megvii/licensemanager/SslUtils$DropdropElements4;-><init>()V

    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    const-string v1, "SSL"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 20
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method
