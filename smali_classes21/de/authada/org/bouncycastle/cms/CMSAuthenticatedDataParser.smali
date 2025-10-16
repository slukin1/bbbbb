.class public Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;
.super Lde/authada/org/bouncycastle/cms/CMSContentInfoParser;


# instance fields
.field private authAttrNotRead:Z

.field private authAttrSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

.field private authAttrs:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

.field authData:Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedDataParser;

.field private mac:[B

.field private macAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private originatorInfo:Lde/authada/org/bouncycastle/cms/OriginatorInformation;

.field recipientInfoStore:Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

.field private secureReadable:Lde/authada/org/bouncycastle/cms/CMSSecureReadable;

.field private unauthAttrNotRead:Z

.field private unauthAttrs:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;-><init>(Ljava/io/InputStream;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cms/CMSContentInfoParser;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->authAttrNotRead:Z

    new-instance p1, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedDataParser;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSContentInfoParser;->_contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;->getContent(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedDataParser;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->authData:Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedDataParser;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedDataParser;->getOriginatorInfo()Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/cms/OriginatorInformation;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/cms/OriginatorInformation;-><init>(Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->originatorInfo:Lde/authada/org/bouncycastle/cms/OriginatorInformation;

    :cond_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->authData:Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedDataParser;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedDataParser;->getRecipientInfos()Lde/authada/org/bouncycastle/asn1/ASN1SetParser;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1SetParser;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->authData:Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedDataParser;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedDataParser;->getMacAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->macAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->authData:Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedDataParser;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedDataParser;->getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->authData:Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedDataParser;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedDataParser;->getEncapsulatedContentInfo()Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/cms/CMSProcessableInputStream;

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;->getContent(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1OctetStringParser;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Lde/authada/org/bouncycastle/cms/CMSProcessableInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;

    invoke-interface {p2, v0}, Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object p2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {v1, p2, v0, v3}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;-><init>(Lde/authada/org/bouncycastle/operator/DigestCalculator;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/cms/CMSReadable;)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->secureReadable:Lde/authada/org/bouncycastle/cms/CMSSecureReadable;

    iget-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->macAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {p1, p2, v1}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper;->buildRecipientInformationStore(Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cms/CMSSecureReadable;)Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->recipientInfoStore:Lde/authada/org/bouncycastle/cms/RecipientInformationStore;
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

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string p2, "a digest calculator provider is required if authenticated attributes are present"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->authData:Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedDataParser;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedDataParser;->getEncapsulatedContentInfo()Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;

    move-result-object p2

    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSProcessableInputStream;

    invoke-virtual {p2, v1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;->getContent(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1OctetStringParser;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSProcessableInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSAuthEnveSecureReadable;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->macAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-direct {v1, v2, p2, v0}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSAuthEnveSecureReadable;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/cms/CMSReadable;)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->secureReadable:Lde/authada/org/bouncycastle/cms/CMSSecureReadable;

    iget-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->macAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {p1, p2, v1}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper;->buildRecipientInformationStore(Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cms/CMSSecureReadable;)Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->recipientInfoStore:Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>([BLde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0, p2}, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;-><init>(Ljava/io/InputStream;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method private getAuthAttrSet()Lde/authada/org/bouncycastle/asn1/ASN1Set;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->authAttrs:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->authAttrNotRead:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->authData:Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedDataParser;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedDataParser;->getAuthAttrs()Lde/authada/org/bouncycastle/asn1/ASN1SetParser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1SetParser;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Set;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->authAttrSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->authAttrNotRead:Z

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->secureReadable:Lde/authada/org/bouncycastle/cms/CMSSecureReadable;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->authAttrSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSSecureReadable;->setAuthAttrSet(Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->authAttrSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method


# virtual methods
.method public getAuthAttrs()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->authAttrs:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->authAttrNotRead:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->getAuthAttrSet()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->authAttrs:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->authAttrs:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    return-object v0
.end method

.method public getContentDigest()[B
    .locals 2

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->authAttrs:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    if-eqz v0, :cond_0

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

.method public getMac()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->mac:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->getAuthAttrs()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->authData:Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedDataParser;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedDataParser;->getMac()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->mac:[B

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->mac:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getMacAlgOID()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->macAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacAlgParams()[B
    .locals 3

    .line 65345
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->macAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

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

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->macAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getOriginatorInfo()Lde/authada/org/bouncycastle/cms/OriginatorInformation;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->originatorInfo:Lde/authada/org/bouncycastle/cms/OriginatorInformation;

    return-object v0
.end method

.method public getRecipientInfos()Lde/authada/org/bouncycastle/cms/RecipientInformationStore;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->recipientInfoStore:Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

    return-object v0
.end method

.method public getUnauthAttrs()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->unauthAttrs:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->unauthAttrNotRead:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->unauthAttrNotRead:Z

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->authData:Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedDataParser;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedDataParser;->getUnauthAttrs()Lde/authada/org/bouncycastle/asn1/ASN1SetParser;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getAttributesTable(Lde/authada/org/bouncycastle/asn1/ASN1SetParser;)Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->unauthAttrs:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataParser;->unauthAttrs:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    return-object v0
.end method
