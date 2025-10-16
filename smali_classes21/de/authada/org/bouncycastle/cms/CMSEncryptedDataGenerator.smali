.class public Lde/authada/org/bouncycastle/cms/CMSEncryptedDataGenerator;
.super Lde/authada/org/bouncycastle/cms/CMSEncryptedGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/cms/CMSEncryptedGenerator;-><init>()V

    return-void
.end method

.method private doGenerate(Lde/authada/org/bouncycastle/cms/CMSTypedData;Lde/authada/org/bouncycastle/operator/OutputEncryptor;)Lde/authada/org/bouncycastle/cms/CMSEncryptedData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65353
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-interface {p2, v0}, Lde/authada/org/bouncycastle/operator/OutputEncryptor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {p1, v1}, Lde/authada/org/bouncycastle/cms/CMSTypedData;->write(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {p2}, Lde/authada/org/bouncycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    new-instance v1, Lde/authada/org/bouncycastle/asn1/BEROctetString;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/BEROctetString;-><init>([B)V

    invoke-interface {p1}, Lde/authada/org/bouncycastle/cms/CMSTypedData;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getEncryptedContentInfo(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSEncryptedGenerator;->unprotectedAttributeGenerator:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    invoke-static {p2}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getAttrBERSet(Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p2

    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSEncryptedData;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->encryptedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/cms/EncryptedData;

    invoke-direct {v3, p1, p2}, Lde/authada/org/bouncycastle/asn1/cms/EncryptedData;-><init>(Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSEncryptedData;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    return-object v0

    :catch_0
    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string p2, ""

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public generate(Lde/authada/org/bouncycastle/cms/CMSTypedData;Lde/authada/org/bouncycastle/operator/OutputEncryptor;)Lde/authada/org/bouncycastle/cms/CMSEncryptedData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65352
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/cms/CMSEncryptedDataGenerator;->doGenerate(Lde/authada/org/bouncycastle/cms/CMSTypedData;Lde/authada/org/bouncycastle/operator/OutputEncryptor;)Lde/authada/org/bouncycastle/cms/CMSEncryptedData;

    move-result-object p1

    return-object p1
.end method
