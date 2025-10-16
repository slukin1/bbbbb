.class public Lde/authada/org/bouncycastle/asn1/DERExternalParser;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1ExternalParser;


# instance fields
.field private _parser:Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/DERExternalParser;->_parser:Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;

    return-void
.end method

.method static parse(Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;)Lde/authada/org/bouncycastle/asn1/DLExternal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DLSequence;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;->readVector()Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/DLSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    new-instance p0, Lde/authada/org/bouncycastle/asn1/DLExternal;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/DLExternal;-><init>(Lde/authada/org/bouncycastle/asn1/DLSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getLoadedObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/DERExternalParser;->_parser:Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/DERExternalParser;->parse(Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;)Lde/authada/org/bouncycastle/asn1/DLExternal;

    move-result-object v0

    return-object v0
.end method

.method public readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/DERExternalParser;->_parser:Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 65350
    const-string v0, "unable to get DER object"

    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/DERExternalParser;->getLoadedObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Lde/authada/org/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v2, v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Lde/authada/org/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v2, v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
