.class public Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;
.super Ljava/security/cert/X509CRL;


# instance fields
.field private c:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

.field private hashCodeValue:I

.field private isHashCodeSet:Z

.field private isIndirect:Z

.field private sigAlgName:Ljava/lang/String;

.field private sigAlgParams:[B


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/CertificateList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->c:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    :try_start_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jce/provider/X509SignatureUtil;->getSignatureName(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->sigAlgName:Ljava/lang/String;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->sigAlgParams:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->sigAlgParams:[B

    :goto_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->isIndirectCRL(Ljava/security/cert/X509CRL;)Z

    move-result p1

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->isIndirect:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CRL contents invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doVerify(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->c:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->c:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getTBSCertList()Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->getSignature()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getTBSCertList()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "CRL does not verify with supplied public key."

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CRLException;

    const-string p2, "Signature algorithm on CertificateList does not match TBSCertList."

    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getExtensionOIDs(Z)Ljava/util/Set;
    .locals 5

    .line 65352
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->c:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getTBSCertList()Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->isCritical()Z

    move-result v4

    if-ne p1, v4, :cond_0

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static isIndirectCRL(Ljava/security/cert/X509CRL;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 65351
    :try_start_0
    sget-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->issuingDistributionPoint:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/IssuingDistributionPoint;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/IssuingDistributionPoint;->isIndirectCRL()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lde/authada/org/bouncycastle/jce/provider/ExtCRLException;

    const-string v1, "Exception reading IssuingDistributionPoint"

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/jce/provider/ExtCRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private loadCRLEntries()Ljava/util/Set;
    .locals 6

    .line 65350
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->c:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getRevokedCertificateEnumeration()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    new-instance v4, Lde/authada/org/bouncycastle/jce/provider/X509CRLEntryObject;

    iget-boolean v5, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->isIndirect:Z

    invoke-direct {v4, v3, v5, v2}, Lde/authada/org/bouncycastle/jce/provider/X509CRLEntryObject;-><init>(Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;ZLde/authada/org/bouncycastle/asn1/x500/X500Name;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v4, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->isIndirect:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->hasExtensions()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v3

    sget-object v4, Lde/authada/org/bouncycastle/asn1/x509/Extension;->certificateIssuer:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getParsedValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getName()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v2

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 65349
    :cond_0
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p1, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;

    if-eqz v0, :cond_3

    check-cast p1, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->hashCodeValue:I

    iget v2, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->hashCodeValue:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->c:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    iget-object p1, p1, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->c:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    invoke-super {p0, p1}, Ljava/security/cert/X509CRL;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    .line 65348
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->getExtensionOIDs(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 65347
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->c:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 2

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->c:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getTBSCertList()Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getExtnValue()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error parsing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/jce/X509Principal;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->c:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/jce/X509Principal;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 65344
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->c:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->c:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getNextUpdate()Lde/authada/org/bouncycastle/asn1/x509/Time;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->c:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getNextUpdate()Lde/authada/org/bouncycastle/asn1/x509/Time;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Time;->getDate()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    .line 65342
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->getExtensionOIDs(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 5

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->c:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getRevokedCertificateEnumeration()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->getUserCertificate()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v4

    invoke-virtual {v4, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->hasValue(Ljava/math/BigInteger;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p1, Lde/authada/org/bouncycastle/jce/provider/X509CRLEntryObject;

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->isIndirect:Z

    invoke-direct {p1, v3, v0, v2}, Lde/authada/org/bouncycastle/jce/provider/X509CRLEntryObject;-><init>(Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;ZLde/authada/org/bouncycastle/asn1/x500/X500Name;)V

    return-object p1

    :cond_1
    iget-boolean v4, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->isIndirect:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->hasExtensions()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v3

    sget-object v4, Lde/authada/org/bouncycastle/asn1/x509/Extension;->certificateIssuer:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getParsedValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getName()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getRevokedCertificates()Ljava/util/Set;
    .locals 2

    .line 65340
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->loadCRLEntries()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->sigAlgName:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->c:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 4

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->sigAlgParams:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .line 65336
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->c:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getSignature()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v0

    return-object v0
.end method

.method public getTBSCertList()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 65335
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->c:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getTBSCertList()Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 1

    .line 65334
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->c:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getThisUpdate()Lde/authada/org/bouncycastle/asn1/x509/Time;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Time;->getDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 65333
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->c:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getVersionNumber()I

    move-result v0

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 2

    .line 65332
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Lde/authada/org/bouncycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lde/authada/org/bouncycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 65331
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    invoke-super {p0}, Ljava/security/cert/X509CRL;->hashCode()I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->hashCodeValue:I

    :cond_0
    iget v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->hashCodeValue:I

    return v0
.end method

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 8

    .line 65330
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X.509"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->c:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getRevokedCertificateEnumeration()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->c:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    move-result-object v5

    iget-boolean v6, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->isIndirect:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->hasExtensions()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v6

    sget-object v7, Lde/authada/org/bouncycastle/asn1/x509/Extension;->certificateIssuer:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getParsedValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getName()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    :cond_1
    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->getUserCertificate()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v5

    invoke-virtual {v5, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->hasValue(Ljava/math/BigInteger;)Z

    move-result v5

    if-eqz v5, :cond_0

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot process certificate"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return v2

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "X.509 CRL used with non X.509 Cert"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 65329
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "              Version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lde/authada/org/bouncycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             IssuerDN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          This update: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          Next update: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  Signature Algorithm: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    move-result-object v2

    const-string v3, "            Signature: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-static {v2, v5, v6}, Lde/authada/org/bouncycastle/util/encoders/Hex;->encode([BII)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x14

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    array-length v4, v2

    sub-int/2addr v4, v6

    const-string v5, "                       "

    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lde/authada/org/bouncycastle/util/encoders/Hex;->encode([BII)[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    array-length v7, v2

    sub-int/2addr v7, v3

    invoke-static {v2, v3, v7}, Lde/authada/org/bouncycastle/util/encoders/Hex;->encode([BII)[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x14

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->c:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getTBSCertList()Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "           Extensions: "

    goto/16 :goto_6

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v4}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getExtnValue()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v6, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getExtnValue()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v7

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v7

    invoke-direct {v6, v7}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    const-string v7, "                       critical("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->isCritical()Z

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v7, ") "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    sget-object v5, Lde/authada/org/bouncycastle/asn1/x509/Extension;->cRLNumber:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lde/authada/org/bouncycastle/asn1/x509/CRLNumber;

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-static {v6}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v6

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v5, v6}, Lde/authada/org/bouncycastle/asn1/x509/CRLNumber;-><init>(Ljava/math/BigInteger;)V

    goto :goto_4

    :cond_3
    sget-object v5, Lde/authada/org/bouncycastle/asn1/x509/Extension;->deltaCRLIndicator:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Base CRL: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lde/authada/org/bouncycastle/asn1/x509/CRLNumber;

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-static {v6}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v6

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v7, v6}, Lde/authada/org/bouncycastle/asn1/x509/CRLNumber;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    goto :goto_5

    :cond_4
    sget-object v5, Lde/authada/org/bouncycastle/asn1/x509/Extension;->issuingDistributionPoint:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v5

    invoke-static {v5}, Lde/authada/org/bouncycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/IssuingDistributionPoint;

    move-result-object v5

    goto :goto_4

    :cond_5
    sget-object v5, Lde/authada/org/bouncycastle/asn1/x509/Extension;->cRLDistributionPoints:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_3
    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v5

    invoke-static {v5}, Lde/authada/org/bouncycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/CRLDistPoint;

    move-result-object v5

    goto :goto_4

    :cond_6
    sget-object v5, Lde/authada/org/bouncycastle/asn1/x509/Extension;->freshestCRL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " value = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-static {v6}, Lde/authada/org/bouncycastle/asn1/util/ASN1Dump;->dumpAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    :goto_5
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " value = *****"

    :goto_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getRevokedCertificates()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 65328
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->doVerify(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 65327
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->doVerify(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 65326
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/jce/provider/X509CRLObject;->doVerify(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method
