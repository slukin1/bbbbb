.class public Lde/authada/org/bouncycastle/jce/PrincipalUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIssuerX509Principal(Ljava/security/cert/X509CRL;)Lde/authada/org/bouncycastle/jce/X509Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 65353
    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/jce/X509Principal;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getTBSCertList()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/X509Name;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/jce/X509Principal;-><init>(Lde/authada/org/bouncycastle/asn1/x509/X509Name;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getIssuerX509Principal(Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/jce/X509Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 65352
    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/jce/X509Principal;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/X509Name;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/jce/X509Principal;-><init>(Lde/authada/org/bouncycastle/asn1/x509/X509Name;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getSubjectX509Principal(Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/jce/X509Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 65351
    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/jce/X509Principal;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->getSubject()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/X509Name;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/jce/X509Principal;-><init>(Lde/authada/org/bouncycastle/asn1/x509/X509Name;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
