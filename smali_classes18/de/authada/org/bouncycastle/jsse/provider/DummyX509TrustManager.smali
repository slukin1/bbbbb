.class final Lde/authada/org/bouncycastle/jsse/provider/DummyX509TrustManager;
.super Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;


# static fields
.field static final INSTANCE:Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/DummyX509TrustManager;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jsse/provider/DummyX509TrustManager;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/DummyX509TrustManager;->INSTANCE:Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 65352
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "No X509TrustManager implementation available"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 65351
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "No X509TrustManager implementation available"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 65350
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "No X509TrustManager implementation available"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 65349
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "No X509TrustManager implementation available"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 65348
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "No X509TrustManager implementation available"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 65347
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "No X509TrustManager implementation available"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 65346
    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->EMPTY_X509CERTIFICATES:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method
