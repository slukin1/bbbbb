.class public Lde/authada/org/bouncycastle/cert/jcajce/JcaX509ExtensionUtils;
.super Lde/authada/org/bouncycastle/cert/X509ExtensionUtils;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/cert/jcajce/JcaX509ExtensionUtils$SHA1DigestCalculator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509ExtensionUtils$SHA1DigestCalculator;

    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509ExtensionUtils$SHA1DigestCalculator;-><init>(Ljava/security/MessageDigest;)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/cert/X509ExtensionUtils;-><init>(Lde/authada/org/bouncycastle/operator/DigestCalculator;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/operator/DigestCalculator;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/X509ExtensionUtils;-><init>(Lde/authada/org/bouncycastle/operator/DigestCalculator;)V

    return-void
.end method

.method private static getAlternativeNames([B)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 65352
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509ExtensionUtils;->parseExtensionValue([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/DERSequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/io/IOException;

    goto :goto_2

    :pswitch_0
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getName()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getName()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :pswitch_2
    :try_start_2
    sget-object v3, Lde/authada/org/bouncycastle/asn1/x500/style/RFC4519Style;->INSTANCE:Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getName()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v3, v1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getName()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1String;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getIssuerAlternativeNames(Ljava/security/cert/X509Certificate;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->issuerAlternativeName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509ExtensionUtils;->getAlternativeNames([B)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static getSubjectAlternativeNames(Ljava/security/cert/X509Certificate;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 65350
    sget-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->subjectAlternativeName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509ExtensionUtils;->getAlternativeNames([B)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static parseExtensionValue([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createAuthorityKeyIdentifier(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;
    .locals 0

    .line 65348
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-super {p0, p1}, Lde/authada/org/bouncycastle/cert/X509ExtensionUtils;->createAuthorityKeyIdentifier(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public createAuthorityKeyIdentifier(Ljava/security/PublicKey;Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;
    .locals 0

    .line 65347
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/cert/X509ExtensionUtils;->createAuthorityKeyIdentifier(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public createAuthorityKeyIdentifier(Ljava/security/PublicKey;Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;
    .locals 2

    .line 65346
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p2

    invoke-direct {v1, p2}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;-><init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V

    invoke-super {p0, p1, v0, p3}, Lde/authada/org/bouncycastle/cert/X509ExtensionUtils;->createAuthorityKeyIdentifier(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public createAuthorityKeyIdentifier(Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-super {p0, v0}, Lde/authada/org/bouncycastle/cert/X509ExtensionUtils;->createAuthorityKeyIdentifier(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public createSubjectKeyIdentifier(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 0

    .line 65344
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-super {p0, p1}, Lde/authada/org/bouncycastle/cert/X509ExtensionUtils;->createSubjectKeyIdentifier(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public createTruncatedSubjectKeyIdentifier(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 0

    .line 65343
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-super {p0, p1}, Lde/authada/org/bouncycastle/cert/X509ExtensionUtils;->createTruncatedSubjectKeyIdentifier(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object p1

    return-object p1
.end method
