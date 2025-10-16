.class Lorg/bouncycastle/asn1/ConstructedOctetStream;
.super Ljava/io/InputStream;


# instance fields
.field private _currentStream:Ljava/io/InputStream;

.field private _first:Z

.field private final _parser:Lorg/bouncycastle/asn1/ASN1StreamParser;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->_first:Z

    iput-object p1, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->_parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    return-void
.end method

.method private getNextParser()Lorg/bouncycastle/asn1/ASN1OctetStringParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->_parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object encountered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->_first:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ConstructedOctetStream;->getNextParser()Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->_first:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    :cond_3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ConstructedOctetStream;->getNextParser()Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    return v1

    :cond_4
    :goto_1
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->_first:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ConstructedOctetStream;->getNextParser()Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iput-boolean v2, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->_first:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    add-int v3, p2, v2

    sub-int v4, p3, v2

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/2addr v2, v0

    if-ne v2, p3, :cond_2

    return v2

    :cond_3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ConstructedOctetStream;->getNextParser()Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    if-gtz v2, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    :goto_1
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    goto :goto_0
.end method
