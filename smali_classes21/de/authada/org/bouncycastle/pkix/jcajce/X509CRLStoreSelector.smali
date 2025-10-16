.class Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;
.super Ljava/security/cert/X509CRLSelector;

# interfaces
.implements Lde/authada/org/bouncycastle/util/Selector;


# instance fields
.field private completeCRLEnabled:Z

.field private deltaCRLIndicator:Z

.field private issuingDistributionPoint:[B

.field private issuingDistributionPointEnabled:Z

.field private maxBaseCRLNumber:Ljava/math/BigInteger;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->deltaCRLIndicator:Z

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->completeCRLEnabled:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    iput-object v1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->issuingDistributionPoint:[B

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    return-void
.end method

.method public static getInstance(Ljava/security/cert/X509CRLSelector;)Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;
    .locals 2

    if-eqz p0, :cond_0

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;-><init>()V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getDateAndTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setDateAndTime(Ljava/util/Date;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuerNames(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuers(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMaxCRL()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMinCRL()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot create from null selector"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 65352
    invoke-static {p0}, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->getInstance(Ljava/security/cert/X509CRLSelector;)Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;

    move-result-object v0

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->deltaCRLIndicator:Z

    iput-boolean v1, v0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->deltaCRLIndicator:Z

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->completeCRLEnabled:Z

    iput-boolean v1, v0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->completeCRLEnabled:Z

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    iput-object v1, v0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    iput-boolean v1, v0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->issuingDistributionPoint:[B

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v1

    iput-object v1, v0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->issuingDistributionPoint:[B

    return-object v0
.end method

.method public getIssuingDistributionPoint()[B
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->issuingDistributionPoint:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getMaxBaseCRLNumber()Ljava/math/BigInteger;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    return-object v0
.end method

.method public isCompleteCRLEnabled()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->completeCRLEnabled:Z

    return v0
.end method

.method public isDeltaCRLIndicatorEnabled()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->deltaCRLIndicator:Z

    return v0
.end method

.method public isIssuingDistributionPointEnabled()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    return v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 3

    .line 65346
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/security/cert/X509CRL;

    :try_start_0
    sget-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->deltaCRLIndicator:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509ExtensionUtils;->parseExtensionValue([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->isDeltaCRLIndicatorEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->isCompleteCRLEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    if-eqz v0, :cond_6

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->issuingDistributionPoint:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->issuingDistributionPoint:[B

    if-nez v2, :cond_5

    if-eqz v0, :cond_6

    return v1

    :cond_5
    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-super {p0, p1}, Ljava/security/cert/X509CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1

    :catch_0
    return v1
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .locals 0

    .line 65345
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->match(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setCompleteCRLEnabled(Z)V
    .locals 0

    .line 65344
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->completeCRLEnabled:Z

    return-void
.end method

.method public setDeltaCRLIndicatorEnabled(Z)V
    .locals 0

    .line 65343
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->deltaCRLIndicator:Z

    return-void
.end method

.method public setIssuingDistributionPoint([B)V
    .locals 0

    .line 65342
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->issuingDistributionPoint:[B

    return-void
.end method

.method public setIssuingDistributionPointEnabled(Z)V
    .locals 0

    .line 65341
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    return-void
.end method

.method public setMaxBaseCRLNumber(Ljava/math/BigInteger;)V
    .locals 0

    .line 65340
    iput-object p1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    return-void
.end method
