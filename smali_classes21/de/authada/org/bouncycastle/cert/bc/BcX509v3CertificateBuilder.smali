.class public Lde/authada/org/bouncycastle/cert/bc/BcX509v3CertificateBuilder;
.super Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-static {p6}, Lde/authada/org/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->createSubjectPublicKeyInfo(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

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

.method public constructor <init>(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSubject()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-static {p6}, Lde/authada/org/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->createSubjectPublicKeyInfo(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method
