.class public Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;
.super Ljava/lang/Object;


# instance fields
.field private extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

.field private tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/asn1/x509/Time;Lde/authada/org/bouncycastle/asn1/x509/Time;Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSerialNumber(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setIssuer(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p1, p3}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setStartDate(Lde/authada/org/bouncycastle/asn1/x509/Time;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p1, p4}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setEndDate(Lde/authada/org/bouncycastle/asn1/x509/Time;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p1, p5}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSubject(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p1, p6}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSubjectPublicKeyInfo(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    return-void
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

    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/asn1/x509/Time;Lde/authada/org/bouncycastle/asn1/x509/Time;Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

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

    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/asn1/x509/Time;Lde/authada/org/bouncycastle/asn1/x509/Time;Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)V
    .locals 3

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSerialNumber(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setIssuer(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setStartDate(Lde/authada/org/bouncycastle/asn1/x509/Time;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setEndDate(Lde/authada/org/bouncycastle/asn1/x509/Time;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSubject()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSubject(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSubjectPublicKeyInfo(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x509/Extension;->subjectAltPublicKeyInfo:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x509/Extension;->altSignatureAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x509/Extension;->altSignatureValue:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object v1

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/x509/Extension;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static booleanToBitString([Z)Lde/authada/org/bouncycastle/asn1/DERBitString;
    .locals 7

    .line 65350
    array-length v0, p0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-eq v2, v3, :cond_1

    div-int/lit8 v3, v2, 0x8

    aget-byte v4, v0, v3

    aget-boolean v5, p0, v2

    if-eqz v5, :cond_0

    rem-int/lit8 v5, v2, 0x8

    rsub-int/lit8 v5, v5, 0x7

    const/4 v6, 0x1

    shl-int v5, v6, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p0

    rem-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_2

    new-instance p0, Lde/authada/org/bouncycastle/asn1/DERBitString;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/DERBitString;-><init>([B)V

    return-object p0

    :cond_2
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERBitString;

    rsub-int/lit8 p0, p0, 0x8

    invoke-direct {v1, v0, p0}, Lde/authada/org/bouncycastle/asn1/DERBitString;-><init>([BI)V

    return-object v1
.end method

.method private doGetExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object p1

    return-object p1
.end method

.method private static generateSig(Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/asn1/ASN1Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    invoke-interface {p0}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {p1, v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->encodeTo(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-interface {p0}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getSignature()[B

    move-result-object p0

    return-object p0
.end method

.method private static generateStructure(Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/asn1/x509/Certificate;
    .locals 1

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lde/authada/org/bouncycastle/asn1/DERBitString;

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 65346
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot encode extension: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/org/bouncycastle/cert/CertIOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/org/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-object p0
.end method

.method public addExtension(Lde/authada/org/bouncycastle/asn1/x509/Extension;)Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/x509/Extension;)V

    return-object p0
.end method

.method public build(Lde/authada/org/bouncycastle/operator/ContentSigner;)Lde/authada/org/bouncycastle/cert/X509CertificateHolder;
    .locals 6

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSignature(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->deltaCertificateDescriptor:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->hasExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->deltaCertificateDescriptor:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getParsedValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/x509/Extension;->deltaCertificateDescriptor:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->isCritical()Z

    move-result v0

    iget-object v4, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->generateTBSCertificate()Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object v4

    iget-object v5, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->trimTo(Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->replaceExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to replace deltaCertificateDescriptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V

    :cond_1
    :try_start_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->generateTBSCertificate()Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->generateSig(Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/asn1/ASN1Object;)[B

    move-result-object p1

    invoke-static {v0, v2, p1}, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->generateStructure(Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    const-string v0, "cannot produce certificate signature"

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/Exceptions;->illegalArgumentException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public build(Lde/authada/org/bouncycastle/operator/ContentSigner;ZLde/authada/org/bouncycastle/operator/ContentSigner;)Lde/authada/org/bouncycastle/cert/X509CertificateHolder;
    .locals 6

    .line 65342
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->altSignatureAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p3}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->deltaCertificateDescriptor:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->hasExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSignature(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->deltaCertificateDescriptor:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getParsedValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;

    move-result-object v1

    :try_start_1
    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iget-object v3, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V

    sget-object v3, Lde/authada/org/bouncycastle/asn1/x509/Extension;->altSignatureValue:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v4, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v3, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    sget-object v4, Lde/authada/org/bouncycastle/asn1/x509/Extension;->deltaCertificateDescriptor:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->isCritical()Z

    move-result v0

    iget-object v5, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->generateTBSCertificate()Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object v5

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->trimTo(Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->replaceExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unable to replace deltaCertificateDescriptor: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSignature(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V

    :try_start_2
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->altSignatureValue:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERBitString;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->generatePreTBSCertificate()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v3

    invoke-static {p3, v3}, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->generateSig(Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/asn1/ASN1Object;)[B

    move-result-object p3

    invoke-direct {v2, p3}, Lde/authada/org/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v0, v1, p2, v2}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p3

    invoke-virtual {p2, p3}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSignature(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    iget-object p3, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p3

    invoke-virtual {p2, p3}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->generateTBSCertificate()Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object p2

    new-instance p3, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->generateSig(Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/asn1/ASN1Object;)[B

    move-result-object p1

    invoke-static {p2, v0, p1}, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->generateStructure(Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {p3, p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p3

    :catch_1
    move-exception p1

    const-string p2, "cannot produce certificate signature"

    invoke-static {p2, p1}, Lde/authada/org/bouncycastle/util/Exceptions;->illegalArgumentException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    const-string p2, "cannot add altSignatureAlgorithm extension"

    invoke-static {p2, p1}, Lde/authada/org/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public copyAndAddExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/cert/X509CertificateHolder;)Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1

    .line 65341
    invoke-virtual {p3}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p3

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getTBSCertificate()Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object p3

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p3

    invoke-virtual {p3, p1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getExtnValue()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p3

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "extension "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not present"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->doGetExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object p1

    return-object p1
.end method

.method public hasExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->doGetExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/cert/CertUtils;->doRemoveExtension(Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    return-object p0
.end method

.method public replaceExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 65337
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;

    invoke-interface {p3}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p3

    const-string v2, "DER"

    invoke-virtual {p3, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/x509/Extension;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/cert/CertUtils;->doReplaceExtension(Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;Lde/authada/org/bouncycastle/asn1/x509/Extension;)Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot encode extension: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/org/bouncycastle/cert/CertIOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/org/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public replaceExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 65336
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;

    invoke-direct {v1, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/x509/Extension;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/cert/CertUtils;->doReplaceExtension(Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;Lde/authada/org/bouncycastle/asn1/x509/Extension;)Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    return-object p0
.end method

.method public replaceExtension(Lde/authada/org/bouncycastle/asn1/x509/Extension;)Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 65335
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/cert/CertUtils;->doReplaceExtension(Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;Lde/authada/org/bouncycastle/asn1/x509/Extension;)Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    return-object p0
.end method

.method public setIssuerUniqueID([Z)Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1

    .line 65334
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-static {p1}, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->booleanToBitString([Z)Lde/authada/org/bouncycastle/asn1/DERBitString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setIssuerUniqueID(Lde/authada/org/bouncycastle/asn1/DERBitString;)V

    return-object p0
.end method

.method public setSubjectUniqueID([Z)Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;
    .locals 1

    .line 65333
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->tbsGen:Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-static {p1}, Lde/authada/org/bouncycastle/cert/X509v3CertificateBuilder;->booleanToBitString([Z)Lde/authada/org/bouncycastle/asn1/DERBitString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSubjectUniqueID(Lde/authada/org/bouncycastle/asn1/DERBitString;)V

    return-object p0
.end method
