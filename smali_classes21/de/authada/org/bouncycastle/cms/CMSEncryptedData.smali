.class public Lde/authada/org/bouncycastle/cms/CMSEncryptedData;
.super Ljava/lang/Object;


# instance fields
.field private contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

.field private encryptedData:Lde/authada/org/bouncycastle/asn1/cms/EncryptedData;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSEncryptedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cms/EncryptedData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/EncryptedData;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSEncryptedData;->encryptedData:Lde/authada/org/bouncycastle/asn1/cms/EncryptedData;

    return-void
.end method


# virtual methods
.method public getContent(Lde/authada/org/bouncycastle/operator/InputDecryptorProvider;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65353
    :try_start_0
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/cms/CMSEncryptedData;->getContentStream(Lde/authada/org/bouncycastle/operator/InputDecryptorProvider;)Lde/authada/org/bouncycastle/cms/CMSTypedStream;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/CMSTypedStream;->getContentStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->streamToByteArray(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to parse internal stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public getContentStream(Lde/authada/org/bouncycastle/operator/InputDecryptorProvider;)Lde/authada/org/bouncycastle/cms/CMSTypedStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65352
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEncryptedData;->encryptedData:Lde/authada/org/bouncycastle/asn1/cms/EncryptedData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/EncryptedData;->getEncryptedContentInfo()Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;->getContentEncryptionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {p1, v1}, Lde/authada/org/bouncycastle/operator/InputDecryptorProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/InputDecryptor;

    move-result-object p1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;->getEncryptedContent()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lde/authada/org/bouncycastle/cms/CMSTypedStream;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-interface {p1, v1}, Lde/authada/org/bouncycastle/operator/InputDecryptor;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lde/authada/org/bouncycastle/cms/CMSTypedStream;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to create stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public toASN1Structure()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEncryptedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    return-object v0
.end method
