.class public Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;
.super Ljava/lang/Object;


# static fields
.field private static EMPTY_ARRAY:[Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;


# instance fields
.field private final altPublicKey:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field private final altSignature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final altSignatureValue:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

.field private final certificationRequest:Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;

.field private final isAltRequest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;

    sput-object v0, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->EMPTY_ARRAY:[Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;)V
    .locals 7

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_d

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->certificationRequest:Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;->getCertificationRequestInfo()Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequestInfo;->getAttributes()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;

    move-result-object v3

    sget-object v4, Lde/authada/org/bouncycastle/asn1/x509/Extension;->altSignatureAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;->getAttrType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->getSingleValue(Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    :cond_1
    sget-object v4, Lde/authada/org/bouncycastle/asn1/x509/Extension;->subjectAltPublicKeyInfo:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;->getAttrType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->getSingleValue(Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    :cond_2
    sget-object v4, Lde/authada/org/bouncycastle/asn1/x509/Extension;->altSignatureValue:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;->getAttrType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->getSingleValue(Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v1, v0

    move-object v2, v1

    :cond_4
    const/4 p1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v2, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v4, v5

    or-int/2addr v4, v6

    iput-boolean v4, p0, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->isAltRequest:Z

    if-eqz v4, :cond_c

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v1, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    and-int v3, v4, v5

    and-int/2addr p1, v3

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid alternate public key details found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_7
    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->altSignature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v1, p0, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->altPublicKey:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    iput-object v2, p0, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->altSignatureValue:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "certificationRequest cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-static {p1}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->parseBytes([B)Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;)V

    return-void
.end method

.method private static getSingleValue(Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 2

    .line 65351
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;->getAttributeValues()[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "single value attribute value not size of 1"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseBytes([B)Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    const-string v0, "malformed data: "

    :try_start_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/pkcs/PKCSIOException;

    const-string v1, "empty data passed to constructor"

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/pkcs/PKCSIOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/pkcs/PKCSIOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/pkcs/PKCSIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/pkcs/PKCSIOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/pkcs/PKCSIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 65349
    :cond_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAttributes()[Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;
    .locals 4

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->certificationRequest:Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;->getCertificationRequestInfo()Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequestInfo;->getAttributes()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->EMPTY_ARRAY:[Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v1

    new-array v1, v1, [Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getAttributes(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)[Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;
    .locals 5

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->certificationRequest:Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;->getCertificationRequestInfo()Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequestInfo;->getAttributes()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->EMPTY_ARRAY:[Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;->getAttrType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v4, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->EMPTY_ARRAY:[Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;

    return-object p1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;

    return-object p1
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->certificationRequest:Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getRequestedExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;
    .locals 9

    .line 65345
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->getAttributes()[Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_6

    aget-object v3, v0, v2

    sget-object v4, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_extensionRequest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;->getAttrType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;->getAttrValues()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    invoke-virtual {v3, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v3, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v3

    invoke-virtual {v0, v4, v1, v3}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v6

    if-ne v6, v5, :cond_2

    invoke-virtual {v3, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v3, v8}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v3

    invoke-virtual {v0, v5, v4, v3}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "incorrect sequence size of Extension get "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " expected 2 or three"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "asn1 processing issue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pkcs_9_at_extensionRequest present but has no value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->certificationRequest:Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;->getSignature()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v0

    return-object v0
.end method

.method public getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->certificationRequest:Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;->getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getSubject()Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->certificationRequest:Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;->getCertificationRequestInfo()Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequestInfo;->getSubject()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->certificationRequest:Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;->getCertificationRequestInfo()Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequestInfo;->getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasAltPublicKey()Z
    .locals 1

    .line 65340
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->isAltRequest:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 65339
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAltSignatureValid(Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/pkcs/PKCSException;
        }
    .end annotation

    .line 65338
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->isAltRequest:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->certificationRequest:Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;->getCertificationRequestInfo()Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequestInfo;->getAttributes()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;

    move-result-object v3

    sget-object v4, Lde/authada/org/bouncycastle/asn1/x509/Extension;->altSignatureValue:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;->getAttrType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequestInfo;->getSubject()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequestInfo;->getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    new-instance v4, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-direct {v4, v2}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v1, v3, v0, v4}, Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequestInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->altSignature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/ContentVerifier;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->altSignatureValue:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/operator/ContentVerifier;->verify([B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to process signature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/pkcs/PKCSException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/pkcs/PKCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no alternate public key present"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isSignatureValid(Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/pkcs/PKCSException;
        }
    .end annotation

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->certificationRequest:Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;->getCertificationRequestInfo()Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->certificationRequest:Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;->getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {p1, v1}, Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/ContentVerifier;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->getSignature()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/operator/ContentVerifier;->verify([B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to process signature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/pkcs/PKCSException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/pkcs/PKCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toASN1Structure()Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;
    .locals 1

    .line 65336
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS10CertificationRequest;->certificationRequest:Lde/authada/org/bouncycastle/asn1/pkcs/CertificationRequest;

    return-object v0
.end method
