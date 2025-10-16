.class Lde/authada/org/bouncycastle/tsp/cms/MetaDataUtil;
.super Ljava/lang/Object;


# instance fields
.field private final metaData:Lde/authada/org/bouncycastle/asn1/cms/MetaData;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/MetaData;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/cms/MetaDataUtil;->metaData:Lde/authada/org/bouncycastle/asn1/cms/MetaData;

    return-void
.end method

.method private convertString(Lde/authada/org/bouncycastle/asn1/ASN1String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 65353
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method getFileName()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/MetaDataUtil;->metaData:Lde/authada/org/bouncycastle/asn1/cms/MetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/MetaData;->getFileNameUTF8()Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tsp/cms/MetaDataUtil;->convertString(Lde/authada/org/bouncycastle/asn1/ASN1String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getMediaType()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/MetaDataUtil;->metaData:Lde/authada/org/bouncycastle/asn1/cms/MetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/MetaData;->getMediaTypeIA5()Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tsp/cms/MetaDataUtil;->convertString(Lde/authada/org/bouncycastle/asn1/ASN1String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getOtherMetaData()Lde/authada/org/bouncycastle/asn1/cms/Attributes;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/MetaDataUtil;->metaData:Lde/authada/org/bouncycastle/asn1/cms/MetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/MetaData;->getOtherMetaData()Lde/authada/org/bouncycastle/asn1/cms/Attributes;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method initialiseMessageImprintDigestCalculator(Lde/authada/org/bouncycastle/operator/DigestCalculator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/MetaDataUtil;->metaData:Lde/authada/org/bouncycastle/asn1/cms/MetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/MetaData;->isHashProtected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/MetaDataUtil;->metaData:Lde/authada/org/bouncycastle/asn1/cms/MetaData;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to initialise calculator from metaData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_0
    return-void
.end method
