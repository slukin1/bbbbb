.class public Lorg/bouncycastle/asn1/BEROctetStringParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1OctetStringParser;


# instance fields
.field private _parser:Lorg/bouncycastle/asn1/ASN1StreamParser;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/BEROctetStringParser;->_parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    return-void
.end method

.method static parse(Lorg/bouncycastle/asn1/ASN1StreamParser;)Lorg/bouncycastle/asn1/BEROctetString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lorg/bouncycastle/asn1/BEROctetString;

    new-instance v1, Lorg/bouncycastle/asn1/ConstructedOctetStream;

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/ConstructedOctetStream;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    invoke-static {v1}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lorg/bouncycastle/asn1/BEROctetStringParser;->_parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    invoke-static {v0}, Lorg/bouncycastle/asn1/BEROctetStringParser;->parse(Lorg/bouncycastle/asn1/ASN1StreamParser;)Lorg/bouncycastle/asn1/BEROctetString;

    move-result-object v0

    return-object v0
.end method

.method public getOctetStream()Ljava/io/InputStream;
    .locals 2

    .line 65351
    new-instance v0, Lorg/bouncycastle/asn1/ConstructedOctetStream;

    iget-object v1, p0, Lorg/bouncycastle/asn1/BEROctetStringParser;->_parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ConstructedOctetStream;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 65350
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BEROctetStringParser;->getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;

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

    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
