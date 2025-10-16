.class public Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;
.super Lde/authada/org/bouncycastle/cms/CMSAuthenticatedGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;
    }
.end annotation


# instance fields
.field private berEncodeRecipientSet:Z

.field private bufferSize:I

.field private macCalculator:Lde/authada/org/bouncycastle/operator/MacCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method public open(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lde/authada/org/bouncycastle/operator/MacCalculator;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65353
    invoke-virtual {p0, p1, p2, p3, v0}, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->open(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lde/authada/org/bouncycastle/operator/MacCalculator;Lde/authada/org/bouncycastle/operator/DigestCalculator;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public open(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lde/authada/org/bouncycastle/operator/MacCalculator;Lde/authada/org/bouncycastle/operator/DigestCalculator;)Ljava/io/OutputStream;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65352
    iput-object p3, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->macCalculator:Lde/authada/org/bouncycastle/operator/MacCalculator;

    :try_start_0
    invoke-interface {p3}, Lde/authada/org/bouncycastle/operator/MacCalculator;->getKey()Lde/authada/org/bouncycastle/operator/GenericKey;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->recipientInfoGenerators:Ljava/util/List;

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getRecipentInfos(Lde/authada/org/bouncycastle/operator/GenericKey;Ljava/util/List;)Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    new-instance v7, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    invoke-direct {v7, p2}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    sget-object p2, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->authenticatedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, p2}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    new-instance v8, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v8, p2, v2, v1}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    new-instance p2, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->originatorInfo:Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->calculateVersion(Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;)I

    move-result v3

    int-to-long v3, v3

    invoke-direct {p2, v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v8, p2}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->originatorInfo:Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    invoke-static {v8, p2}, Lde/authada/org/bouncycastle/cms/CMSUtils;->addOriginatorInfoToGenerator(Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;)V

    iget-boolean p2, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->berEncodeRecipientSet:Z

    invoke-static {v0, v8, p2}, Lde/authada/org/bouncycastle/cms/CMSUtils;->addRecipientInfosToGenerator(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;Z)V

    invoke-interface {p3}, Lde/authada/org/bouncycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    if-eqz p4, :cond_0

    new-instance p2, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    invoke-interface {p4}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {p2, v2, v1, v0}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v8, p2}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    :cond_0
    new-instance v9, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v9, p2}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v9, p1}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    iget v0, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->bufferSize:I

    invoke-static {p2, v2, v1, v0}, Lde/authada/org/bouncycastle/cms/CMSUtils;->createBEROctetOutputStream(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p4, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/util/io/TeeOutputStream;

    invoke-interface {p4}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lde/authada/org/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/util/io/TeeOutputStream;

    invoke-interface {p3}, Lde/authada/org/bouncycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lde/authada/org/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    :goto_0
    move-object v6, v0

    new-instance p2, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;-><init>(Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;Lde/authada/org/bouncycastle/operator/MacCalculator;Lde/authada/org/bouncycastle/operator/DigestCalculator;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string p3, "exception decoding algorithm parameters."

    invoke-direct {p2, p3, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public open(Ljava/io/OutputStream;Lde/authada/org/bouncycastle/operator/MacCalculator;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0, p1, p2}, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->open(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lde/authada/org/bouncycastle/operator/MacCalculator;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public open(Ljava/io/OutputStream;Lde/authada/org/bouncycastle/operator/MacCalculator;Lde/authada/org/bouncycastle/operator/DigestCalculator;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65350
    sget-object v0, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0, p1, p2, p3}, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->open(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lde/authada/org/bouncycastle/operator/MacCalculator;Lde/authada/org/bouncycastle/operator/DigestCalculator;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public setBEREncodeRecipients(Z)V
    .locals 0

    .line 65349
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->berEncodeRecipientSet:Z

    return-void
.end method

.method public setBufferSize(I)V
    .locals 0

    .line 65348
    iput p1, p0, Lde/authada/org/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->bufferSize:I

    return-void
.end method
