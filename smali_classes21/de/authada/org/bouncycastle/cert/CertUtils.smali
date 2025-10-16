.class Lde/authada/org/bouncycastle/cert/CertUtils;
.super Ljava/lang/Object;


# static fields
.field private static EMPTY_LIST:Ljava/util/List;

.field private static EMPTY_SET:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cert/CertUtils;->EMPTY_SET:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cert/CertUtils;->EMPTY_LIST:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addExtension(Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 65352
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "cannot encode extension: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lde/authada/org/bouncycastle/cert/CertIOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lde/authada/org/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static bitStringToBoolean(Lde/authada/org/bouncycastle/asn1/ASN1BitString;)[Z
    .locals 7

    if-eqz p0, :cond_2

    .line 65351
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x3

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getPadBits()I

    move-result p0

    sub-int/2addr v1, p0

    new-array p0, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_1

    div-int/lit8 v4, v3, 0x8

    aget-byte v4, v0, v4

    const/16 v5, 0x80

    rem-int/lit8 v6, v3, 0x8

    ushr-int/2addr v5, v6

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    aput-boolean v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
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

.method static doRemoveExtension(Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;
    .locals 5

    .line 65349
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/x509/Extension;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "remove - extension (OID = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static doReplaceExtension(Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;Lde/authada/org/bouncycastle/asn1/x509/Extension;)Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;
    .locals 5

    .line 65348
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getExtnId()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/x509/Extension;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/x509/Extension;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "replace - original extension (OID = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getExtnId()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static generateAttrStructure(Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;
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

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

    move-result-object p0

    return-object p0
.end method

.method private static generateCRLStructure(Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/asn1/x509/CertificateList;
    .locals 1

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lde/authada/org/bouncycastle/asn1/DERBitString;

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    move-result-object p0

    return-object p0
.end method

.method static generateFullAttrCert(Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;)Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;
    .locals 2

    .line 65345
    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/cert/CertUtils;->generateSig(Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/asn1/ASN1Object;)[B

    move-result-object p0

    invoke-static {p1, v1, p0}, Lde/authada/org/bouncycastle/cert/CertUtils;->generateAttrStructure(Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot produce attribute certificate signature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static generateFullCert(Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;)Lde/authada/org/bouncycastle/cert/X509CertificateHolder;
    .locals 2

    .line 65344
    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/cert/CertUtils;->generateSig(Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/asn1/ASN1Object;)[B

    move-result-object p0

    invoke-static {p1, v1, p0}, Lde/authada/org/bouncycastle/cert/CertUtils;->generateStructure(Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot produce certificate signature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static generateSig(Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/asn1/ASN1Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65343
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

    .line 65342
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

.method static getCriticalExtensionOIDs(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;
    .locals 1

    if-nez p0, :cond_0

    .line 65341
    sget-object p0, Lde/authada/org/bouncycastle/cert/CertUtils;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getCriticalExtensionOIDs()[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static getExtensionOIDs(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    .line 65340
    sget-object p0, Lde/authada/org/bouncycastle/cert/CertUtils;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtensionOIDs()[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static getNonCriticalExtensionOIDs(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;
    .locals 1

    if-nez p0, :cond_0

    .line 65339
    sget-object p0, Lde/authada/org/bouncycastle/cert/CertUtils;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getNonCriticalExtensionOIDs()[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static isAlgIdEqual(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z
    .locals 3

    .line 65338
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "de.authada.org.bouncycastle.x509.allow_absent_equiv_NULL"

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    sget-object p1, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    sget-object p1, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    return v2
.end method

.method static parseNonEmptyASN1([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65337
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "no content found"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static recoverDate(Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;
    .locals 2

    .line 65336
    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to recover date: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static trimExtensions(ILde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 6

    .line 65335
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v3

    sget-object v4, Lde/authada/org/bouncycastle/asn1/x509/Extension;->altSignatureValue:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, v1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object p1
.end method
