.class public Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;
.super Lde/authada/org/bouncycastle/cms/CMSContentInfoParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;
    }
.end annotation


# instance fields
.field private authAttrNotRead:Z

.field private authAttrSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

.field private authAttrs:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

.field private final authEvnData:Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;

.field private final encAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final localMacProvider:Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;

.field private originatorInfo:Lde/authada/org/bouncycastle/cms/OriginatorInformation;

.field private final recipientInfoStore:Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

.field private unauthAttrNotRead:Z

.field private unauthAttrs:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cms/CMSContentInfoParser;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->authAttrNotRead:Z

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->unauthAttrNotRead:Z

    new-instance p1, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSContentInfoParser;->_contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;->getContent(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->authEvnData:Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->getOriginatorInfo()Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/cms/OriginatorInformation;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/cms/OriginatorInformation;-><init>(Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->originatorInfo:Lde/authada/org/bouncycastle/cms/OriginatorInformation;

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->getRecipientInfos()Lde/authada/org/bouncycastle/asn1/ASN1SetParser;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1SetParser;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->getAuthEncryptedContentInfo()Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfoParser;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfoParser;->getContentEncryptionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->encAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v3, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;

    invoke-direct {v3, p1, p0}, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;-><init>(Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;)V

    iput-object v3, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->localMacProvider:Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;

    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$1;

    new-instance v4, Lde/authada/org/bouncycastle/cms/CMSProcessableInputStream;

    new-instance v5, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfoParser;->getEncryptedContent(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lde/authada/org/bouncycastle/asn1/ASN1OctetStringParser;

    invoke-interface {v6}, Lde/authada/org/bouncycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lde/authada/org/bouncycastle/cms/InputStreamWithMAC;-><init>(Ljava/io/InputStream;Lde/authada/org/bouncycastle/cms/MACProvider;)V

    invoke-direct {v4, v5}, Lde/authada/org/bouncycastle/cms/CMSProcessableInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p0, v1, v4}, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$1;-><init>(Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfoParser;Lde/authada/org/bouncycastle/cms/CMSReadable;)V

    invoke-virtual {v3, p1}, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;->setSecureReadable(Lde/authada/org/bouncycastle/cms/CMSSecureReadableWithAAD;)V

    invoke-static {v0, v2, p1}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper;->buildRecipientInformationStore(Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cms/CMSSecureReadable;)Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->recipientInfoStore:Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

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

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;)Lde/authada/org/bouncycastle/asn1/ASN1Set;
    .locals 0

    .line 65352
    iget-object p0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->authAttrSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    return-object p0
.end method

.method static synthetic access$100(Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;)Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;
    .locals 0

    .line 65351
    iget-object p0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->localMacProvider:Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;

    return-object p0
.end method

.method static synthetic access$200(Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;)Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;
    .locals 0

    .line 65350
    iget-object p0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->authAttrs:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    return-object p0
.end method

.method static synthetic access$202(Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;)Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;
    .locals 0

    .line 65349
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->authAttrs:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    return-object p1
.end method

.method private getAuthAttrSet()Lde/authada/org/bouncycastle/asn1/ASN1Set;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->authAttrs:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->authAttrNotRead:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->authEvnData:Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->getAuthAttrs()Lde/authada/org/bouncycastle/asn1/ASN1SetParser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1SetParser;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Set;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->authAttrSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->authAttrNotRead:Z

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->authAttrSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

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

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->authAttrs:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->authAttrNotRead:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->getAuthAttrSet()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->authAttrs:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->authAttrs:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    return-object v0
.end method

.method public getContentDigest()[B
    .locals 2

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->authAttrs:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

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

.method public getEncAlgOID()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->encAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncAlgParams()[B
    .locals 3

    .line 65344
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->encAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

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

.method public getEncryptionAlgOID()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->encAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getMac()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->localMacProvider:Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser$LocalMacProvider;->getMAC()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getOriginatorInfo()Lde/authada/org/bouncycastle/cms/OriginatorInformation;
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->originatorInfo:Lde/authada/org/bouncycastle/cms/OriginatorInformation;

    return-object v0
.end method

.method public getRecipientInfos()Lde/authada/org/bouncycastle/cms/RecipientInformationStore;
    .locals 1

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->recipientInfoStore:Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

    return-object v0
.end method

.method public getUnauthAttrs()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->unauthAttrs:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->unauthAttrNotRead:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->unauthAttrNotRead:Z

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->authEvnData:Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedDataParser;->getUnauthAttrs()Lde/authada/org/bouncycastle/asn1/ASN1SetParser;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getAttributesTable(Lde/authada/org/bouncycastle/asn1/ASN1SetParser;)Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->unauthAttrs:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataParser;->unauthAttrs:Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    return-object v0
.end method
