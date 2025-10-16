.class Lde/authada/org/bouncycastle/jsse/provider/ExportX509TrustManager_7;
.super Ljavax/net/ssl/X509ExtendedTrustManager;

# interfaces
.implements Lde/authada/org/bouncycastle/jsse/provider/ExportX509TrustManager;


# instance fields
.field final x509TrustManager:Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportX509TrustManager_7;->x509TrustManager:Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportX509TrustManager_7;->x509TrustManager:Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportX509TrustManager_7;->x509TrustManager:Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportX509TrustManager_7;->x509TrustManager:Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportX509TrustManager_7;->x509TrustManager:Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportX509TrustManager_7;->x509TrustManager:Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportX509TrustManager_7;->x509TrustManager:Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportX509TrustManager_7;->x509TrustManager:Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public unwrap()Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportX509TrustManager_7;->x509TrustManager:Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;

    return-object v0
.end method
