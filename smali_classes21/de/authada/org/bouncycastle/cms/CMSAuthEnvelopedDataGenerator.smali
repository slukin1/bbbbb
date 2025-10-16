.class public Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataGenerator;
.super Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedGenerator;-><init>()V

    return-void
.end method

.method private doGenerate(Lde/authada/org/bouncycastle/cms/CMSTypedData;Lde/authada/org/bouncycastle/operator/OutputAEADEncryptor;)Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65353
    invoke-interface {p2}, Lde/authada/org/bouncycastle/operator/OutputAEADEncryptor;->getKey()Lde/authada/org/bouncycastle/operator/GenericKey;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedGenerator;->recipientInfoGenerators:Ljava/util/List;

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getRecipentInfos(Lde/authada/org/bouncycastle/operator/GenericKey;Ljava/util/List;)Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-interface {p2, v1}, Lde/authada/org/bouncycastle/operator/OutputAEADEncryptor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-interface {p1, v2}, Lde/authada/org/bouncycastle/cms/CMSTypedData;->write(Ljava/io/OutputStream;)V

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedGenerator;->authAttrsGenerator:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    invoke-static {v3, p2}, Lde/authada/org/bouncycastle/cms/CMSUtils;->processAuthAttrSet(Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;Lde/authada/org/bouncycastle/operator/OutputAEADEncryptor;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {p2}, Lde/authada/org/bouncycastle/operator/OutputAEADEncryptor;->getMAC()[B

    move-result-object v2

    invoke-static {p1, p2, v1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getEncryptedContentInfo(Lde/authada/org/bouncycastle/cms/CMSTypedData;Lde/authada/org/bouncycastle/operator/OutputEncryptor;[B)Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;

    move-result-object v7

    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedGenerator;->unauthAttrsGenerator:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getAttrDLSet(Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v10

    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;

    new-instance p2, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->authEnvelopedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedData;

    iget-object v5, p0, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedGenerator;->originatorInfo:Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    new-instance v6, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-direct {v6, v0}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    new-instance v9, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v9, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lde/authada/org/bouncycastle/asn1/cms/AuthEnvelopedData;-><init>(Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    invoke-direct {p2, v1, v3}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to process authenticated content: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public generate(Lde/authada/org/bouncycastle/cms/CMSTypedData;Lde/authada/org/bouncycastle/operator/OutputAEADEncryptor;)Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65352
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedDataGenerator;->doGenerate(Lde/authada/org/bouncycastle/cms/CMSTypedData;Lde/authada/org/bouncycastle/operator/OutputAEADEncryptor;)Lde/authada/org/bouncycastle/cms/CMSAuthEnvelopedData;

    move-result-object p1

    return-object p1
.end method
