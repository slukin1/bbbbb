.class public Lde/authada/org/bouncycastle/cert/X509CRLHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/util/Encodable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4b244cad1L


# instance fields
.field private transient extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

.field private transient isIndirect:Z

.field private transient issuerName:Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

.field private transient x509CRL:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/CertificateList;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->init(Lde/authada/org/bouncycastle/asn1/x509/CertificateList;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->parseStream(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/X509CRLHolder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/CertificateList;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->parseStream(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/X509CRLHolder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/CertificateList;)V

    return-void
.end method

.method private init(Lde/authada/org/bouncycastle/asn1/x509/CertificateList;)V
    .locals 2

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getTBSCertList()Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->isIndirectCRL(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Z

    move-result v0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->isIndirect:Z

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;-><init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->issuerName:Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    return-void
.end method

.method private static isIndirectCRL(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 65350
    :cond_0
    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->issuingDistributionPoint:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getParsedValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/IssuingDistributionPoint;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/IssuingDistributionPoint;->isIndirectCRL()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static parseStream(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/asn1/x509/CertificateList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    const-string v0, "malformed data: "

    :try_start_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;Z)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v1, "no content found"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

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

    .line 65348
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->init(Lde/authada/org/bouncycastle/asn1/x509/CertificateList;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->getEncoded()[B

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

    .line 65346
    :cond_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/cert/X509CRLHolder;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lde/authada/org/bouncycastle/cert/X509CRLHolder;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    iget-object p1, p1, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

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

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

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

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/CertUtils;->getExtensionOIDs(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-object v0
.end method

.method public getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .locals 1

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getNextUpdate()Lde/authada/org/bouncycastle/asn1/x509/Time;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Time;->getDate()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/CertUtils;->getNonCriticalExtensionOIDs(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/cert/X509CRLEntryHolder;
    .locals 4

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->issuerName:Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getRevokedCertificateEnumeration()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->getUserCertificate()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->hasValue(Ljava/math/BigInteger;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Lde/authada/org/bouncycastle/cert/X509CRLEntryHolder;

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->isIndirect:Z

    invoke-direct {p1, v2, v1, v0}, Lde/authada/org/bouncycastle/cert/X509CRLEntryHolder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;ZLde/authada/org/bouncycastle/asn1/x509/GeneralNames;)V

    return-object p1

    :cond_1
    iget-boolean v3, p0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->isIndirect:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->hasExtensions()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v2

    sget-object v3, Lde/authada/org/bouncycastle/asn1/x509/Extension;->certificateIssuer:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getParsedValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRevokedCertificates()Ljava/util/Collection;
    .locals 6

    .line 65336
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getRevokedCertificates()[Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->issuerName:Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getRevokedCertificateEnumeration()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lde/authada/org/bouncycastle/cert/X509CRLEntryHolder;

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    iget-boolean v5, p0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->isIndirect:Z

    invoke-direct {v3, v4, v5, v1}, Lde/authada/org/bouncycastle/cert/X509CRLEntryHolder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;ZLde/authada/org/bouncycastle/asn1/x509/GeneralNames;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/cert/X509CRLEntryHolder;->getCertificateIssuer()Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 1

    .line 65335
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getThisUpdate()Lde/authada/org/bouncycastle/asn1/x509/Time;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Time;->getDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public hasExtensions()Z
    .locals 1

    .line 65334
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 65333
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAlternativeSignatureValid(Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/CertException;
        }
    .end annotation

    .line 65332
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getTBSCertList()Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/AltSignatureAlgorithm;->fromExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/asn1/x509/AltSignatureAlgorithm;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/x509/AltSignatureValue;->fromExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/asn1/x509/AltSignatureValue;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {p1, v1}, Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/ContentVerifier;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v3

    new-instance v4, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    instance-of v6, v6, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-virtual {v4, v6}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    invoke-virtual {v3, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v8

    invoke-virtual {v4, v8}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    invoke-static {v5, v0}, Lde/authada/org/bouncycastle/cert/CertUtils;->trimExtensions(ILde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v4}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    const-string v3, "DER"

    invoke-virtual {v0, v1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->encodeTo(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/AltSignatureValue;->getSignature()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

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

    new-instance v1, Lde/authada/org/bouncycastle/cert/CertException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cert/CertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isSignatureValid(Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/CertException;
        }
    .end annotation

    .line 65331
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getTBSCertList()Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->getSignature()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/cert/CertUtils;->isAlgIdEqual(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->getSignature()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

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

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getSignature()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

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

.method public toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/CertificateList;
    .locals 1

    .line 65330
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    return-object v0
.end method
