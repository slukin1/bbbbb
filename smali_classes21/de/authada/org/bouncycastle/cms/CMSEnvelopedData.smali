.class public Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/util/Encodable;


# instance fields
.field contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

.field private encAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private originatorInfo:Lde/authada/org/bouncycastle/cms/OriginatorInformation;

.field recipientInfoStore:Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

.field private unprotectedAttributes:Lde/authada/org/bouncycastle/asn1/ASN1Set;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65354
    const-string v0, "Malformed content."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    :try_start_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->getOriginatorInfo()Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/cms/OriginatorInformation;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->getOriginatorInfo()Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/cms/OriginatorInformation;-><init>(Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;->originatorInfo:Lde/authada/org/bouncycastle/cms/OriginatorInformation;

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->getRecipientInfos()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->getEncryptedContentInfo()Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;->getContentEncryptionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    iput-object v3, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;->encAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v3, Lde/authada/org/bouncycastle/cms/CMSProcessableByteArray;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;->getEncryptedContent()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/cms/CMSProcessableByteArray;-><init>([B)V

    new-instance v4, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSAuthEnveSecureReadable;

    iget-object v5, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;->encAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v4, v5, v2, v3}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSAuthEnveSecureReadable;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/cms/CMSReadable;)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;->encAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v1, v2, v4}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper;->buildRecipientInformationStore(Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cms/CMSSecureReadable;)Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;->recipientInfoStore:Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->getUnprotectedAttrs()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;->unprotectedAttributes:Lde/authada/org/bouncycastle/asn1/ASN1Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->readContentInfo(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65352
    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->readContentInfo([B)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method


# virtual methods
.method public getContentEncryptionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;->encAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getEncryptionAlgOID()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;->encAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptionAlgParams()[B
    .locals 3

    .line 65348
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;->encAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

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

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;->originatorInfo:Lde/authada/org/bouncycastle/cms/OriginatorInformation;

    return-object v0
.end method

.method public getRecipientInfos()Lde/authada/org/bouncycastle/cms/RecipientInformationStore;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;->recipientInfoStore:Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

    return-object v0
.end method

.method public getUnprotectedAttributes()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;
    .locals 2

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;->unprotectedAttributes:Lde/authada/org/bouncycastle/asn1/ASN1Set;

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

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    return-object v0
.end method
