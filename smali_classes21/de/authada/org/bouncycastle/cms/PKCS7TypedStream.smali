.class public Lde/authada/org/bouncycastle/cms/PKCS7TypedStream;
.super Lde/authada/org/bouncycastle/cms/CMSTypedStream;


# instance fields
.field private final content:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cms/CMSTypedStream;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/PKCS7TypedStream;->content:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method private getContentStream(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/16 v1, 0x1f

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    aget-byte v1, p1, v0

    add-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    move v2, v0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    aget-byte v1, p1, v2

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_2

    and-int/lit8 v1, v1, 0x7f

    add-int/2addr v0, v1

    :cond_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    array-length v2, p1

    sub-int/2addr v2, v0

    invoke-direct {v1, p1, v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v1
.end method


# virtual methods
.method public drain()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/PKCS7TypedStream;->content:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    return-void
.end method

.method public getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/PKCS7TypedStream;->content:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public getContentStream()Ljava/io/InputStream;
    .locals 3

    .line 65350
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/PKCS7TypedStream;->content:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/cms/PKCS7TypedStream;->getContentStream(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to convert content to stream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lde/authada/org/bouncycastle/cms/CMSRuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lde/authada/org/bouncycastle/cms/CMSRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method
