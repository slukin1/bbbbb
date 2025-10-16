.class public Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataGenerator;
.super Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;-><init>()V

    return-void
.end method

.method private doGenerate(Lde/authada/org/bouncycastle/cms/CMSTypedData;Lde/authada/org/bouncycastle/operator/OutputEncryptor;)Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65353
    invoke-interface {p2}, Lde/authada/org/bouncycastle/operator/OutputEncryptor;->getKey()Lde/authada/org/bouncycastle/operator/GenericKey;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->recipientInfoGenerators:Ljava/util/List;

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getRecipentInfos(Lde/authada/org/bouncycastle/operator/GenericKey;Ljava/util/List;)Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-interface {p2, v1}, Lde/authada/org/bouncycastle/operator/OutputEncryptor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-interface {p1, v2}, Lde/authada/org/bouncycastle/cms/CMSTypedData;->write(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    instance-of v2, p2, Lde/authada/org/bouncycastle/operator/OutputAEADEncryptor;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lde/authada/org/bouncycastle/operator/OutputAEADEncryptor;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/operator/OutputAEADEncryptor;->getMAC()[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {p1, p2, v1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getEncryptedContentInfo(Lde/authada/org/bouncycastle/cms/CMSTypedData;Lde/authada/org/bouncycastle/operator/OutputEncryptor;[B)Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->unprotectedAttributeGenerator:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    invoke-static {p2}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getAttrBERSet(Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p2

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->envelopedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;

    iget-object v5, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->originatorInfo:Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    new-instance v6, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-direct {v6, v0}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v4, v5, v6, p1, p2}, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;-><init>(Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    invoke-direct {v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    return-object v1

    :catch_0
    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string p2, ""

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public generate(Lde/authada/org/bouncycastle/cms/CMSTypedData;Lde/authada/org/bouncycastle/operator/OutputEncryptor;)Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65352
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataGenerator;->doGenerate(Lde/authada/org/bouncycastle/cms/CMSTypedData;Lde/authada/org/bouncycastle/operator/OutputEncryptor;)Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;

    move-result-object p1

    return-object p1
.end method
