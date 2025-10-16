.class public Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcaCertificateRequestMessageBuilder;
.super Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public setAuthInfoSender(Ljavax/security/auth/x500/X500Principal;)Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcaCertificateRequestMessageBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->setAuthInfoSender(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;

    :cond_0
    return-object p0
.end method

.method public setIssuer(Ljavax/security/auth/x500/X500Principal;)Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcaCertificateRequestMessageBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 65352
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->setIssuer(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;

    :cond_0
    return-object p0
.end method

.method public setPublicKey(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcaCertificateRequestMessageBuilder;
    .locals 0

    .line 65351
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->setPublicKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;

    return-object p0
.end method

.method public setSubject(Ljavax/security/auth/x500/X500Principal;)Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcaCertificateRequestMessageBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 65350
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->setSubject(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Lde/authada/org/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;

    :cond_0
    return-object p0
.end method
