.class public Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/util/Encodable;


# instance fields
.field private authAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

.field private authEncAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

.field private mac:[B

.field private originatorInfo:Lde/authada/org/bouncycastle/cms/OriginatorInformation;

.field recipientInfoStore:Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

.field private unauthAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedData;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedData;->getOriginatorInfo()Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/cms/OriginatorInformation;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedData;->getOriginatorInfo()Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/OriginatorInformation;-><init>(Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;->originatorInfo:Lde/authada/org/bouncycastle/cms/OriginatorInformation;

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedData;->getRecipientInfos()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedData;->getAuthEncryptedContentInfo()Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;->getContentEncryptionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;->authEncAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedData;->getMac()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;->mac:[B

    new-instance v2, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData$1;

    invoke-direct {v2, p0, v1}, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData$1;-><init>(Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedData;->getAuthAttrs()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;->authAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedData;->getUnauthAttrs()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;->unauthAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;->authEncAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v0, p1, v2}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper;->buildRecipientInformationStore(Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cms/CMSSecureReadable;)Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;->recipientInfoStore:Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

    return-void
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

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

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

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;)Lde/authada/org/bouncycastle/asn1/ASN1Set;
    .locals 0

    .line 65351
    iget-object p0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;->authAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    return-object p0
.end method

.method static synthetic access$100(Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;)[B
    .locals 0

    .line 65350
    iget-object p0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;->mac:[B

    return-object p0
.end method


# virtual methods
.method public getAuthAttrs()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;
    .locals 2

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;->authAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    return-object v1
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;->mac:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getOriginatorInfo()Lde/authada/org/bouncycastle/cms/OriginatorInformation;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;->originatorInfo:Lde/authada/org/bouncycastle/cms/OriginatorInformation;

    return-object v0
.end method

.method public getRecipientInfos()Lde/authada/org/bouncycastle/cms/RecipientInformationStore;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;->recipientInfoStore:Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

    return-object v0
.end method

.method public getUnauthAttrs()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;
    .locals 2

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;->unauthAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

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

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    return-object v0
.end method
