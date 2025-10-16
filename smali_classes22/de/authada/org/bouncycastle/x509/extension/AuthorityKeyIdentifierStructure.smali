.class public Lde/authada/org/bouncycastle/x509/extension/AuthorityKeyIdentifierStructure;
.super Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/Extension;)V
    .locals 0

    .line 65354
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getParsedValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/X509Extension;)V
    .locals 0

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/X509Extension;->getParsedValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65352
    invoke-static {p1}, Lde/authada/org/bouncycastle/x509/extension/AuthorityKeyIdentifierStructure;->fromKey(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 65351
    invoke-static {p1}, Lde/authada/org/bouncycastle/x509/extension/AuthorityKeyIdentifierStructure;->fromCertificate(Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    invoke-static {p1}, Lde/authada/org/bouncycastle/x509/extension/X509ExtensionUtil;->fromExtensionValue([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method private static fromCertificate(Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 65349
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    invoke-static {p0}, Lde/authada/org/bouncycastle/jce/PrincipalUtil;->getIssuerX509Principal(Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/jce/X509Principal;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;-><init>(Lde/authada/org/bouncycastle/asn1/x509/X509Name;)V

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    invoke-direct {v3, v0}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;-><init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v1, v3, p0}, Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    invoke-static {p0}, Lde/authada/org/bouncycastle/jce/PrincipalUtil;->getIssuerX509Principal(Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/jce/X509Principal;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;-><init>(Lde/authada/org/bouncycastle/asn1/x509/X509Name;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->subjectKeyIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lde/authada/org/bouncycastle/x509/extension/X509ExtensionUtil;->fromExtensionValue([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    invoke-direct {v2, v0}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;-><init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;-><init>([BLde/authada/org/bouncycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    invoke-direct {v2, v0}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;-><init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)V

    :goto_0
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception extracting certificate details: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static fromKey(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65348
    :try_start_0
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t process key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
