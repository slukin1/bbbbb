.class public Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/util/Encodable;
.implements Ljava/io/Serializable;


# static fields
.field private static EMPTY_ARRAY:[Lde/authada/org/bouncycastle/asn1/x509/Attribute; = null

.field private static final serialVersionUID:J = 0x4b244cad1L


# instance fields
.field private transient attrCert:Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

.field private transient extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/x509/Attribute;

    sput-object v0, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->EMPTY_ARRAY:[Lde/authada/org/bouncycastle/asn1/x509/Attribute;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->init(Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-static {p1}, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->parseBytes([B)Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;)V

    return-void
.end method

.method private init(Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-void
.end method

.method private static parseBytes([B)Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    const-string v0, "malformed data: "

    :try_start_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/cert/CertUtils;->parseNonEmptyASN1([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/cert/CertIOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/cert/CertIOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 65349
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->init(Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 65347
    :cond_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

    iget-object p1, p1, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAttributes()[Lde/authada/org/bouncycastle/asn1/x509/Attribute;
    .locals 4

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;->getAttributes()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    new-array v1, v1, [Lde/authada/org/bouncycastle/asn1/x509/Attribute;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/x509/Attribute;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Attribute;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getAttributes(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)[Lde/authada/org/bouncycastle/asn1/x509/Attribute;
    .locals 5

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;->getAttributes()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/x509/Attribute;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Attribute;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/Attribute;->getAttrType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v4, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->EMPTY_ARRAY:[Lde/authada/org/bouncycastle/asn1/x509/Attribute;

    return-object p1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lde/authada/org/bouncycastle/asn1/x509/Attribute;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lde/authada/org/bouncycastle/asn1/x509/Attribute;

    return-object p1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/CertUtils;->getCriticalExtensionOIDs(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExtensionOIDs()Ljava/util/List;
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/CertUtils;->getExtensionOIDs(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;
    .locals 1

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-object v0
.end method

.method public getHolder()Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;
    .locals 2

    .line 65339
    new-instance v0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;->getHolder()Lde/authada/org/bouncycastle/asn1/x509/Holder;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0
.end method

.method public getIssuer()Lde/authada/org/bouncycastle/cert/AttributeCertificateIssuer;
    .locals 2

    .line 65338
    new-instance v0, Lde/authada/org/bouncycastle/cert/AttributeCertificateIssuer;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;->getIssuer()Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/AttributeCertificateIssuer;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;)V

    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 1

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;->getIssuerUniqueID()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/CertUtils;->bitStringToBoolean(Lde/authada/org/bouncycastle/asn1/ASN1BitString;)[Z

    move-result-object v0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 65336
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/CertUtils;->getNonCriticalExtensionOIDs(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    .line 65335
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;->getAttrCertValidityPeriod()Lde/authada/org/bouncycastle/asn1/x509/AttCertValidityPeriod;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AttCertValidityPeriod;->getNotAfterTime()Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/CertUtils;->recoverDate(Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    .line 65334
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;->getAttrCertValidityPeriod()Lde/authada/org/bouncycastle/asn1/x509/AttCertValidityPeriod;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AttCertValidityPeriod;->getNotBeforeTime()Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/CertUtils;->recoverDate(Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 65333
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;->getSerialNumber()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .line 65332
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;->getSignatureValue()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v0

    return-object v0
.end method

.method public getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65331
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;->getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 65330
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;->getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasExtensions()Z
    .locals 1

    .line 65329
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 65328
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSignatureValid(Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/CertException;
        }
    .end annotation

    .line 65327
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;->getSignature()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;->getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/cert/CertUtils;->isAlgIdEqual(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;->getSignature()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {p1, v1}, Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/ContentVerifier;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->encodeTo(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->getSignature()[B

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

    new-instance v1, Lde/authada/org/bouncycastle/cert/CertException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cert/CertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/cert/CertException;

    const-string v0, "signature invalid - algorithm identifier mismatch"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/cert/CertException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isValidOn(Ljava/util/Date;)Z
    .locals 2

    .line 65326
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;->getAttrCertValidityPeriod()Lde/authada/org/bouncycastle/asn1/x509/AttCertValidityPeriod;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AttCertValidityPeriod;->getNotBeforeTime()Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/cert/CertUtils;->recoverDate(Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AttCertValidityPeriod;->getNotAfterTime()Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/CertUtils;->recoverDate(Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;
    .locals 1

    .line 65325
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificate;

    return-object v0
.end method
