.class Lde/authada/org/bouncycastle/cert/path/validations/ValidationUtils;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isSelfIssued(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Z
    .locals 1

    .line 65353
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSubject()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
