.class public Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/util/Encodable;


# instance fields
.field private authAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

.field contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

.field private mac:[B

.field private macAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private originatorInfo:Lde/authada/org/bouncycastle/cms/OriginatorInformation;

.field recipientInfoStore:Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

.field private unauthAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->getOriginatorInfo()Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/cms/OriginatorInformation;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->getOriginatorInfo()Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/OriginatorInformation;-><init>(Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;->originatorInfo:Lde/authada/org/bouncycastle/cms/OriginatorInformation;

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->getRecipientInfos()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->getMacAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;->macAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->getAuthAttrs()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;->authAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->getMac()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;->mac:[B

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->getUnauthAttrs()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;->unauthAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->getEncapsulatedContentInfo()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/cms/CMSProcessableByteArray;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lde/authada/org/bouncycastle/cms/CMSProcessableByteArray;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;->authAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    if-eqz v3, :cond_7

    if-eqz p2, :cond_6

    new-instance v4, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    invoke-direct {v4, v3}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    sget-object v3, Lde/authada/org/bouncycastle/asn1/cms/CMSAttributes;->cmsAlgorithmProtect:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v3}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;->getAll(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_5

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/Attribute;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v6

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v6

    if-ne v6, v5, :cond_3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;->getAttributeValues()[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;->getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-static {v4, v5}, Lde/authada/org/bouncycastle/cms/CMSUtils;->isEquivalent(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;->getMacAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    iget-object v4, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;->macAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v3, v4}, Lde/authada/org/bouncycastle/cms/CMSUtils;->isEquivalent(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string p2, "CMS Algorithm Identifier Protection check failed for macAlgorithm"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string p2, "CMS Algorithm Identifier Protection check failed for digestAlgorithm"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string p2, "A cmsAlgorithmProtect attribute MUST contain exactly one value"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    :try_start_0
    new-instance v3, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object p1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-direct {v3, p1, p2, v2}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;-><init>(Lde/authada/org/bouncycastle/operator/DigestCalculator;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/cms/CMSReadable;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;->authAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-interface {v3, p1}, Lde/authada/org/bouncycastle/cms/CMSSecureReadable;->setAuthAttrSet(Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;->macAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v0, p1, v3}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper;->buildRecipientInformationStore(Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cms/CMSSecureReadable;)Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;->recipientInfoStore:Lde/authada/org/bouncycastle/cms/RecipientInformationStore;
    :try_end_0
    .catch Lde/authada/org/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to create digest calculator: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_5
    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string p2, "Only one instance of a cmsAlgorithmProtect attribute can be present"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string p2, "a digest calculator provider is required if authenticated attributes are present"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSAuthEnveSecureReadable;

    iget-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;->macAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {p1, p2, v1, v2}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSAuthEnveSecureReadable;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/cms/CMSReadable;)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;->macAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v0, p2, p1}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper;->buildRecipientInformationStore(Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cms/CMSSecureReadable;)Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;->recipientInfoStore:Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65352
    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->readContentInfo(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65351
    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->readContentInfo(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65350
    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->readContentInfo([B)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>([BLde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65349
    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->readContentInfo([B)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method


# virtual methods
.method public getAuthAttrs()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;
    .locals 2

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;->authAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    return-object v1
.end method

.method public getContentDigest()[B
    .locals 2

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;->authAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;->getAuthAttrs()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cms/CMSAttributes;->messageDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;->get(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/cms/Attribute;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentInfo()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;->mac:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getMacAlgOID()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;->macAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacAlgParams()[B
    .locals 3

    .line 65342
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;->macAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/cms/CMSUtils;->encodeObj(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception getting encryption parameters "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMacAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;->macAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getOriginatorInfo()Lde/authada/org/bouncycastle/cms/OriginatorInformation;
    .locals 1

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;->originatorInfo:Lde/authada/org/bouncycastle/cms/OriginatorInformation;

    return-object v0
.end method

.method public getRecipientInfos()Lde/authada/org/bouncycastle/cms/RecipientInformationStore;
    .locals 1

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;->recipientInfoStore:Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

    return-object v0
.end method

.method public getUnauthAttrs()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;
    .locals 2

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;->unauthAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    return-object v1
.end method

.method public toASN1Structure()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;
    .locals 1

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    return-object v0
.end method
