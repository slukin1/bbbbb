.class public Lde/authada/org/bouncycastle/asn1/DLBitStringParser;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1BitStringParser;


# instance fields
.field private padBits:I

.field private final stream:Lde/authada/org/bouncycastle/asn1/DefiniteLengthInputStream;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/DefiniteLengthInputStream;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/asn1/DLBitStringParser;->padBits:I

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/DLBitStringParser;->stream:Lde/authada/org/bouncycastle/asn1/DefiniteLengthInputStream;

    return-void
.end method

.method private getBitStream(Z)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/DLBitStringParser;->stream:Lde/authada/org/bouncycastle/asn1/DefiniteLengthInputStream;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/DefiniteLengthInputStream;->getRemaining()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/DLBitStringParser;->stream:Lde/authada/org/bouncycastle/asn1/DefiniteLengthInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iput v1, p0, Lde/authada/org/bouncycastle/asn1/DLBitStringParser;->padBits:I

    if-lez v1, :cond_3

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    const/4 v0, 0x7

    if-gt v1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "expected octet-aligned bitstring, but found padBits: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lde/authada/org/bouncycastle/asn1/DLBitStringParser;->padBits:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "zero length data with non-zero pad bits"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/asn1/DLBitStringParser;->stream:Lde/authada/org/bouncycastle/asn1/DefiniteLengthInputStream;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "content octets cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBitStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65352
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/DLBitStringParser;->getBitStream(Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getLoadedObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/DLBitStringParser;->stream:Lde/authada/org/bouncycastle/asn1/DefiniteLengthInputStream;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->createPrimitive([B)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    return-object v0
.end method

.method public getOctetStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65350
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/DLBitStringParser;->getBitStream(Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getPadBits()I
    .locals 1

    .line 65349
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/DLBitStringParser;->padBits:I

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 65348
    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/DLBitStringParser;->getLoadedObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException converting stream to byte array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
