.class Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;
.super Ljava/io/InputStream;


# instance fields
.field private _currentParser:Lde/authada/org/bouncycastle/asn1/ASN1BitStringParser;

.field private _currentStream:Ljava/io/InputStream;

.field private _first:Z

.field private final _octetAligned:Z

.field private _padBits:I

.field private final _parser:Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;Z)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_first:Z

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_padBits:I

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_parser:Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;

    iput-boolean p2, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_octetAligned:Z

    return-void
.end method

.method private getNextParser()Lde/authada/org/bouncycastle/asn1/ASN1BitStringParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_parser:Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_octetAligned:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_padBits:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected octet-aligned bitstring, but found padBits: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_padBits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1BitStringParser;

    if-eqz v1, :cond_4

    iget v1, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_padBits:I

    if-nez v1, :cond_3

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1BitStringParser;

    return-object v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "only the last nested bitstring can have padding"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
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
.method getPadBits()I
    .locals 1

    .line 65352
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_padBits:I

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_currentStream:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_first:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->getNextParser()Lde/authada/org/bouncycastle/asn1/ASN1BitStringParser;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_currentParser:Lde/authada/org/bouncycastle/asn1/ASN1BitStringParser;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_first:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_currentParser:Lde/authada/org/bouncycastle/asn1/ASN1BitStringParser;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitStringParser;->getPadBits()I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_padBits:I

    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->getNextParser()Lde/authada/org/bouncycastle/asn1/ASN1BitStringParser;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_currentParser:Lde/authada/org/bouncycastle/asn1/ASN1BitStringParser;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_currentStream:Ljava/io/InputStream;

    return v1

    :cond_4
    :goto_1
    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitStringParser;->getBitStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_currentStream:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_currentStream:Ljava/io/InputStream;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_first:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->getNextParser()Lde/authada/org/bouncycastle/asn1/ASN1BitStringParser;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_currentParser:Lde/authada/org/bouncycastle/asn1/ASN1BitStringParser;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iput-boolean v2, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_first:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_currentStream:Ljava/io/InputStream;

    add-int v3, p2, v2

    sub-int v4, p3, v2

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/2addr v2, v0

    if-ne v2, p3, :cond_2

    return v2

    :cond_3
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_currentParser:Lde/authada/org/bouncycastle/asn1/ASN1BitStringParser;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitStringParser;->getPadBits()I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_padBits:I

    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->getNextParser()Lde/authada/org/bouncycastle/asn1/ASN1BitStringParser;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_currentParser:Lde/authada/org/bouncycastle/asn1/ASN1BitStringParser;

    if-nez v0, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_currentStream:Ljava/io/InputStream;

    if-gtz v2, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    :goto_1
    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitStringParser;->getBitStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/ConstructedBitStream;->_currentStream:Ljava/io/InputStream;

    goto :goto_0
.end method
