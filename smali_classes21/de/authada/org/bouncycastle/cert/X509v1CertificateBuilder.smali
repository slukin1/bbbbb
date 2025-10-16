.class public Lde/authada/org/bouncycastle/cert/X509v1CertificateBuilder;
.super Ljava/lang/Object;


# instance fields
.field private tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/asn1/x509/Time;Lde/authada/org/bouncycastle/asn1/x509/Time;Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p6, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v1CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->setSerialNumber(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/cert/X509v1CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->setIssuer(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v1CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {p1, p3}, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->setStartDate(Lde/authada/org/bouncycastle/asn1/x509/Time;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v1CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {p1, p4}, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->setEndDate(Lde/authada/org/bouncycastle/asn1/x509/Time;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v1CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {p1, p5}, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->setSubject(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v1CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {p1, p6}, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->setSubjectPublicKeyInfo(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "publicKeyInfo must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "issuer must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 7

    .line 65353
    new-instance v3, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {v3, p3}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    new-instance v4, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {v4, p4}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/cert/X509v1CertificateBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/asn1/x509/Time;Lde/authada/org/bouncycastle/asn1/x509/Time;Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 7

    .line 65352
    new-instance v3, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {v3, p3, p5}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    new-instance v4, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {v4, p4, p5}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/cert/X509v1CertificateBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/asn1/x509/Time;Lde/authada/org/bouncycastle/asn1/x509/Time;Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method


# virtual methods
.method public build(Lde/authada/org/bouncycastle/operator/ContentSigner;)Lde/authada/org/bouncycastle/cert/X509CertificateHolder;
    .locals 2

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v1CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->setSignature(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v1CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->generateTBSCertificate()Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object v0

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/cert/CertUtils;->generateFullCert(Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;)Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    move-result-object p1

    return-object p1
.end method
