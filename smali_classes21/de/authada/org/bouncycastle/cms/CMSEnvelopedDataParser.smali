.class public Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataParser;
.super Lde/authada/org/bouncycastle/cms/CMSContentInfoParser;


# instance fields
.field private attrNotRead:Z

.field private encAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field envelopedData:Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;

.field private originatorInfo:Lde/authada/org/bouncycastle/cms/OriginatorInformation;

.field recipientInfoStore:Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

.field private unprotectedAttributes:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cms/CMSContentInfoParser;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataParser;->attrNotRead:Z

    new-instance p1, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSContentInfoParser;->_contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;->getContent(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataParser;->envelopedData:Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->getOriginatorInfo()Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/cms/OriginatorInformation;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/cms/OriginatorInformation;-><init>(Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataParser;->originatorInfo:Lde/authada/org/bouncycastle/cms/OriginatorInformation;

    :cond_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataParser;->envelopedData:Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->getRecipientInfos()Lde/authada/org/bouncycastle/asn1/ASN1SetParser;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1SetParser;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataParser;->envelopedData:Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->getEncryptedContentInfo()Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfoParser;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfoParser;->getContentEncryptionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataParser;->encAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSProcessableInputStream;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfoParser;->getEncryptedContent(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/asn1/ASN1OctetStringParser;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/cms/CMSProcessableInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSAuthEnveSecureReadable;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataParser;->encAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfoParser;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSAuthEnveSecureReadable;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/cms/CMSReadable;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataParser;->encAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {p1, v0, v2}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper;->buildRecipientInformationStore(Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cms/CMSSecureReadable;)Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataParser;->recipientInfoStore:Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

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

    .line 65353
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataParser;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public getContentEncryptionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataParser;->encAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getEncryptionAlgOID()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataParser;->encAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptionAlgParams()[B
    .locals 3

    .line 65350
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataParser;->encAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

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

.method public getOriginatorInfo()Lde/authada/org/bouncycastle/cms/OriginatorInformation;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataParser;->originatorInfo:Lde/authada/org/bouncycastle/cms/OriginatorInformation;

    return-object v0
.end method

.method public getRecipientInfos()Lde/authada/org/bouncycastle/cms/RecipientInformationStore;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataParser;->recipientInfoStore:Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

    return-object v0
.end method

.method public getUnprotectedAttributes()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataParser;->unprotectedAttributes:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataParser;->attrNotRead:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataParser;->attrNotRead:Z

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataParser;->envelopedData:Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedDataParser;->getUnprotectedAttrs()Lde/authada/org/bouncycastle/asn1/ASN1SetParser;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getAttributesTable(Lde/authada/org/bouncycastle/asn1/ASN1SetParser;)Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataParser;->unprotectedAttributes:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataParser;->unprotectedAttributes:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    return-object v0
.end method
