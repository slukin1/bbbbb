.class public Lde/authada/org/bouncycastle/cert/jcajce/JcaX509v3CertificateBuilder;
.super Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/asn1/x509/Time;Lde/authada/org/bouncycastle/asn1/x509/Time;Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/security/PublicKey;)V
    .locals 7

    .line 65354
    invoke-interface {p6}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p6

    invoke-static {p6}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/asn1/x509/Time;Lde/authada/org/bouncycastle/asn1/x509/Time;Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 65353
    invoke-direct/range {p0 .. p6}, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/security/PublicKey;)V
    .locals 7

    .line 65352
    invoke-interface {p6}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p6

    invoke-static {p6}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;-><init>(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/security/PublicKey;)V
    .locals 7

    .line 65350
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509v3CertificateBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;)V
    .locals 7

    .line 65349
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509v3CertificateBuilder;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;)V
    .locals 7

    .line 65348
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {p5}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v5

    invoke-interface {p6}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method


# virtual methods
.method public copyAndAddExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLjava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/cert/jcajce/JcaX509v3CertificateBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v0, p3}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->copyAndAddExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/cert/X509CertificateHolder;)Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;

    return-object p0
.end method
