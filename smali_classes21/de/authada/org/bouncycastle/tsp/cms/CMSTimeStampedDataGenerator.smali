.class public Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedDataGenerator;
.super Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method public generate(Lde/authada/org/bouncycastle/tsp/TimeStampToken;)Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65353
    invoke-virtual {p0, p1, v0}, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedDataGenerator;->generate(Lde/authada/org/bouncycastle/tsp/TimeStampToken;Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;

    move-result-object p1

    return-object p1
.end method

.method public generate(Lde/authada/org/bouncycastle/tsp/TimeStampToken;Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65352
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2, v0}, Lde/authada/org/bouncycastle/util/io/Streams;->pipeAll(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "exception encapsulating content: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Lde/authada/org/bouncycastle/asn1/BEROctetString;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p2, v0}, Lde/authada/org/bouncycastle/asn1/BEROctetString;-><init>([B)V

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->toCMSSignedData()Lde/authada/org/bouncycastle/cms/CMSSignedData;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedGenerator;->dataUri:Ljava/net/URI;

    if-eqz p1, :cond_2

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERIA5String;

    iget-object p1, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedGenerator;->dataUri:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->timestampedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedData;

    iget-object v5, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedGenerator;->metaData:Lde/authada/org/bouncycastle/asn1/cms/MetaData;

    new-instance v6, Lde/authada/org/bouncycastle/asn1/cms/Evidence;

    new-instance v7, Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;

    invoke-direct {v7, v0}, Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;-><init>(Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;)V

    invoke-direct {v6, v7}, Lde/authada/org/bouncycastle/asn1/cms/Evidence;-><init>(Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;)V

    invoke-direct {v4, v1, v5, p2, v6}, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedData;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1IA5String;Lde/authada/org/bouncycastle/asn1/cms/MetaData;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/cms/Evidence;)V

    invoke-direct {v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p1, v2}, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    return-object p1
.end method

.method public generate(Lde/authada/org/bouncycastle/tsp/TimeStampToken;[B)Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65351
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, p1, v0}, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedDataGenerator;->generate(Lde/authada/org/bouncycastle/tsp/TimeStampToken;Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;

    move-result-object p1

    return-object p1
.end method
