.class Lde/authada/org/bouncycastle/pkix/jcajce/RevocationUtilities;
.super Ljava/lang/Object;


# static fields
.field protected static final ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->issuingDistributionPoint:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/pkix/jcajce/RevocationUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkCRLsNotEmpty(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/pkix/jcajce/CRLNotFoundException;
        }
    .end annotation

    .line 65352
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-static {p1}, Lde/authada/org/bouncycastle/pkix/jcajce/RevocationUtilities;->getIssuer(Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No CRLs found for issuer \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x500/style/RFC4519Style;->INSTANCE:Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;

    invoke-interface {v0, p0}, Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;->toString(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lde/authada/org/bouncycastle/pkix/jcajce/CRLNotFoundException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pkix/jcajce/CRLNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static findCertificates(Ljava/util/LinkedHashSet;Lde/authada/org/bouncycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;
        }
    .end annotation

    .line 65351
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lde/authada/org/bouncycastle/util/Store;

    if-eqz v1, :cond_0

    check-cast v0, Lde/authada/org/bouncycastle/util/Store;

    :try_start_0
    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/util/Store;->getMatches(Lde/authada/org/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lde/authada/org/bouncycastle/util/StoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;

    const-string p2, "Problem while picking certificates from X.509 store."

    invoke-direct {p1, p2, p0}, Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    check-cast v0, Ljava/security/cert/CertStore;

    :try_start_1
    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/jcajce/PKIXCertStoreSelector;->getCertificates(Lde/authada/org/bouncycastle/jcajce/PKIXCertStoreSelector;Ljava/security/cert/CertStore;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/security/cert/CertStoreException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;

    const-string p2, "Problem while picking certificates from certificate store."

    invoke-direct {p1, p2, p0}, Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-void
.end method

.method static getAdditionalStoresFromCRLDistributionPoint(Lde/authada/org/bouncycastle/asn1/x509/CRLDistPoint;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/asn1/x509/CRLDistPoint;",
            "Ljava/util/Map<",
            "Lde/authada/org/bouncycastle/asn1/x509/GeneralName;",
            "Lde/authada/org/bouncycastle/jcajce/PKIXCRLStore;",
            ">;)",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jcajce/PKIXCRLStore;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 65350
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/CRLDistPoint;->getDistributionPoints()[Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->getDistributionPoint()Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;->getType()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;->getName()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    aget-object v5, v3, v4

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/org/bouncycastle/jcajce/PKIXCRLStore;

    if-eqz v5, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;

    const-string v0, "Distribution points could not be read."

    invoke-direct {p1, v0, p0}, Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static getCRLIssuersFromDistributionPoint(Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;Ljava/util/Collection;Ljava/security/cert/X509CRLSelector;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;
        }
    .end annotation

    .line 65349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->getCRLIssuer()Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->getCRLIssuer()Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_2

    aget-object v1, p0, p1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    :try_start_0
    aget-object v1, p0, p1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getName()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;

    const-string p2, "CRL issuer information from distribution point cannot be decoded."

    invoke-direct {p1, p2, p0}, Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;->getDistributionPoint()Lde/authada/org/bouncycastle/asn1/x509/DistributionPointName;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance p1, Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;

    const-string p2, "Cannot decode CRL issuer information."

    invoke-direct {p1, p2, p0}, Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    return-void

    :cond_4
    new-instance p0, Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;

    const-string p1, "CRL issuer is omitted from distribution point but no distributionPoint field present."

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static getCertStatus(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lde/authada/org/bouncycastle/pkix/jcajce/CertStatus;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;
        }
    .end annotation

    .line 65348
    :try_start_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/pkix/jcajce/RevocationUtilities;->isIndirectCRL(Ljava/security/cert/X509CRL;)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {p2}, Lde/authada/org/bouncycastle/pkix/jcajce/RevocationUtilities;->getIssuer(Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-static {p1}, Lde/authada/org/bouncycastle/pkix/jcajce/RevocationUtilities;->getIssuer(Ljava/security/cert/X509CRL;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object p2

    if-eqz p2, :cond_5

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/security/cert/X509CRLEntry;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lde/authada/org/bouncycastle/pkix/jcajce/RevocationUtilities;->getIssuer(Ljava/security/cert/X509CRL;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lde/authada/org/bouncycastle/pkix/jcajce/RevocationUtilities;->getX500Name(Ljavax/security/auth/x500/X500Principal;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_2
    invoke-virtual {p2}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    :try_start_1
    sget-object p1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->reasonCode:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p2, p1}, Lde/authada/org/bouncycastle/pkix/jcajce/RevocationUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Enumerated;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Enumerated;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Enumerated;->intValueExact()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;

    const-string p2, "Reason code CRL entry extension could not be decoded."

    invoke-direct {p1, p2, p0}, Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_4

    const/16 p0, 0xa

    if-eq v0, p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/CertStatus;->setCertStatus(I)V

    invoke-virtual {p3, p1}, Lde/authada/org/bouncycastle/pkix/jcajce/CertStatus;->setRevocationDate(Ljava/util/Date;)V

    :cond_5
    :goto_2
    return-void

    :catch_1
    move-exception p0

    new-instance p1, Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;

    const-string p2, "Failed check for indirect CRL."

    invoke-direct {p1, p2, p0}, Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static getCompleteCRLs(Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;,
            Lde/authada/org/bouncycastle/pkix/jcajce/CRLNotFoundException;
        }
    .end annotation

    .line 65347
    new-instance v0, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object v2, p1

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-static {v2}, Lde/authada/org/bouncycastle/pkix/jcajce/RevocationUtilities;->getIssuer(Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v1, v0}, Lde/authada/org/bouncycastle/pkix/jcajce/RevocationUtilities;->getCRLIssuersFromDistributionPoint(Lde/authada/org/bouncycastle/asn1/x509/DistributionPoint;Ljava/util/Collection;Ljava/security/cert/X509CRLSelector;)V
    :try_end_0
    .catch Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of p0, p1, Ljava/security/cert/X509Certificate;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p0}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;-><init>(Ljava/security/cert/CRLSelector;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->setCompleteCRLEnabled(Z)Lde/authada/org/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->build()Lde/authada/org/bouncycastle/jcajce/PKIXCRLStoreSelector;

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCRLUtil;->findCRLs(Lde/authada/org/bouncycastle/jcajce/PKIXCRLStoreSelector;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/pkix/jcajce/RevocationUtilities;->checkCRLsNotEmpty(Ljava/util/Set;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;

    const-string p2, "Could not get issuer information from distribution point."

    invoke-direct {p1, p2, p0}, Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static getDeltaCRLs(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/security/cert/X509CRL;",
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jcajce/PKIXCRLStore;",
            ">;)",
            "Ljava/util/Set;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;
        }
    .end annotation

    .line 65346
    new-instance v0, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->cRLNumber:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/pkix/jcajce/RevocationUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    :try_start_2
    sget-object v3, Lde/authada/org/bouncycastle/pkix/jcajce/RevocationUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;

    invoke-direct {v2, v0}, Lde/authada/org/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;-><init>(Ljava/security/cert/CRLSelector;)V

    invoke-virtual {v2, p1}, Lde/authada/org/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->setIssuingDistributionPoint([B)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lde/authada/org/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->setIssuingDistributionPointEnabled(Z)V

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->setMaxBaseCRLNumber(Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->build()Lde/authada/org/bouncycastle/jcajce/PKIXCRLStoreSelector;

    move-result-object p1

    invoke-static {p1, p0, p2, p3}, Lde/authada/org/bouncycastle/pkix/jcajce/PKIXCRLUtil;->findCRLs(Lde/authada/org/bouncycastle/jcajce/PKIXCRLStoreSelector;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509CRL;

    invoke-static {p2}, Lde/authada/org/bouncycastle/pkix/jcajce/RevocationUtilities;->isDeltaCRL(Ljava/security/cert/X509CRL;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;

    const-string p2, "issuing distribution point extension value could not be read"

    invoke-direct {p1, p2, p0}, Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;

    const-string p2, "cannot extract CRL number extension from CRL"

    invoke-direct {p1, p2, p0}, Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;

    const-string p2, "cannot extract issuer from CRL."

    invoke-direct {p1, p2, p0}, Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static getExtensionValue(Ljava/security/cert/X509Extension;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;
        }
    .end annotation

    .line 65345
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p0}, Lde/authada/org/bouncycastle/pkix/jcajce/RevocationUtilities;->getObject(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method private static getIssuer(Ljava/security/cert/X509CRL;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 0

    .line 65344
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/pkix/jcajce/RevocationUtilities;->getX500Name(Ljavax/security/auth/x500/X500Principal;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method private static getIssuer(Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 0

    .line 65343
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/pkix/jcajce/RevocationUtilities;->getX500Name(Ljavax/security/auth/x500/X500Principal;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method protected static getNextWorkingKey(Ljava/util/List;ILde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 65342
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v1, v0, Ljava/security/interfaces/DSAPublicKey;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "DSA parameters cannot be inherited from previous certificate."

    if-ge p1, v1, :cond_3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    instance-of v3, v1, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p0

    new-instance p1, Ljava/security/spec/DSAPublicKeySpec;

    invoke-interface {v0}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {p1, v0, v1, v2, p0}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :try_start_0
    const-string p0, "DSA"

    invoke-interface {p2, p0}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getObject(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;
        }
    .end annotation

    .line 65341
    :try_start_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception processing extension "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method protected static getValidityDate(Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 65340
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;->getValidityDate()Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method private static getX500Name(Ljavax/security/auth/x500/X500Principal;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 0

    .line 65339
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method private static isDeltaCRL(Ljava/security/cert/X509CRL;)Z
    .locals 1

    .line 65338
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lde/authada/org/bouncycastle/pkix/jcajce/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isIndirectCRL(Ljava/security/cert/X509CRL;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 65337
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

    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "exception reading IssuingDistributionPoint"

    invoke-direct {v0, v1, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
