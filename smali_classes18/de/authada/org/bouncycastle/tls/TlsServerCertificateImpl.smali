.class Lde/authada/org/bouncycastle/tls/TlsServerCertificateImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/TlsServerCertificate;


# instance fields
.field protected certificate:Lde/authada/org/bouncycastle/tls/Certificate;

.field protected certificateStatus:Lde/authada/org/bouncycastle/tls/CertificateStatus;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/tls/Certificate;Lde/authada/org/bouncycastle/tls/CertificateStatus;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/TlsServerCertificateImpl;->certificate:Lde/authada/org/bouncycastle/tls/Certificate;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsServerCertificateImpl;->certificateStatus:Lde/authada/org/bouncycastle/tls/CertificateStatus;

    return-void
.end method


# virtual methods
.method public getCertificate()Lde/authada/org/bouncycastle/tls/Certificate;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerCertificateImpl;->certificate:Lde/authada/org/bouncycastle/tls/Certificate;

    return-object v0
.end method

.method public getCertificateStatus()Lde/authada/org/bouncycastle/tls/CertificateStatus;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsServerCertificateImpl;->certificateStatus:Lde/authada/org/bouncycastle/tls/CertificateStatus;

    return-object v0
.end method
