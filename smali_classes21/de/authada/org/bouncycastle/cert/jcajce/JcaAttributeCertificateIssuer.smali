.class public Lde/authada/org/bouncycastle/cert/jcajce/JcaAttributeCertificateIssuer;
.super Lde/authada/org/bouncycastle/cert/AttributeCertificateIssuer;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 65354
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/jcajce/JcaAttributeCertificateIssuer;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 0

    .line 65353
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/AttributeCertificateIssuer;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V

    return-void
.end method
