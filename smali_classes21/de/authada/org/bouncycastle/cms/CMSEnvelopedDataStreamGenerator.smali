.class public Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;
.super Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;
    }
.end annotation


# instance fields
.field private _berEncodeRecipientSet:Z

.field private _bufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;-><init>()V

    return-void
.end method

.method private doOpen(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lde/authada/org/bouncycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65353
    invoke-interface {p3}, Lde/authada/org/bouncycastle/operator/OutputEncryptor;->getKey()Lde/authada/org/bouncycastle/operator/GenericKey;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->recipientInfoGenerators:Ljava/util/List;

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getRecipentInfos(Lde/authada/org/bouncycastle/operator/GenericKey;Ljava/util/List;)Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;->open(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;Lde/authada/org/bouncycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method private getVersion(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 3

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->unprotectedAttributeGenerator:Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->originatorInfo:Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DLSet;

    invoke-direct {v2, p1}, Lde/authada/org/bouncycastle/asn1/DLSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/DLSet;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/asn1/DLSet;-><init>()V

    invoke-static {v1, v2, p1}, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->calculateVersion(Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/ASN1Set;)I

    move-result p1

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    return-object v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->originatorInfo:Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DLSet;

    invoke-direct {v2, p1}, Lde/authada/org/bouncycastle/asn1/DLSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    const/4 p1, 0x0

    invoke-static {v1, v2, p1}, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->calculateVersion(Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/ASN1Set;)I

    move-result p1

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method protected open(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;Lde/authada/org/bouncycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    new-instance v4, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    invoke-direct {v4, p2}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    sget-object p2, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->envelopedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, p2}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    new-instance v5, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v5, p2, v1, v0}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    invoke-direct {p0, p3}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;->getVersion(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object p2

    invoke-virtual {v5, p2}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->originatorInfo:Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    invoke-static {v5, p2}, Lde/authada/org/bouncycastle/cms/CMSUtils;->addOriginatorInfoToGenerator(Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;)V

    iget-boolean p2, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;->_berEncodeRecipientSet:Z

    invoke-static {p3, v5, p2}, Lde/authada/org/bouncycastle/cms/CMSUtils;->addRecipientInfosToGenerator(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;Z)V

    new-instance v6, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v6, p2}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, p1}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    invoke-interface {p4}, Lde/authada/org/bouncycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    iget p3, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;->_bufferSize:I

    invoke-static {p2, v1, v1, p3}, Lde/authada/org/bouncycastle/cms/CMSUtils;->createBEROctetOutputStream(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;-><init>(Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;Lde/authada/org/bouncycastle/operator/OutputEncryptor;Ljava/io/OutputStream;Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;)V

    return-object p1
.end method

.method public open(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lde/authada/org/bouncycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    invoke-direct {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;->doOpen(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lde/authada/org/bouncycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method protected open(Ljava/io/OutputStream;Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;Lde/authada/org/bouncycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65349
    :try_start_0
    sget-object v0, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0, p1, p2, p3}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;->open(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;Lde/authada/org/bouncycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string p3, "exception decoding algorithm parameters."

    invoke-direct {p2, p3, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public open(Ljava/io/OutputStream;Lde/authada/org/bouncycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;->doOpen(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lde/authada/org/bouncycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public setBEREncodeRecipients(Z)V
    .locals 0

    .line 65347
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;->_berEncodeRecipientSet:Z

    return-void
.end method

.method public setBufferSize(I)V
    .locals 0

    .line 65346
    iput p1, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;->_bufferSize:I

    return-void
.end method
