.class public Lde/authada/org/bouncycastle/asn1/BERSequenceParser;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;


# instance fields
.field private _parser:Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/BERSequenceParser;->_parser:Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;

    return-void
.end method

.method static parse(Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;)Lde/authada/org/bouncycastle/asn1/BERSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/asn1/BERSequence;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;->readVector()Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/BERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v0
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
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/BERSequenceParser;->_parser:Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/BERSequenceParser;->parse(Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;)Lde/authada/org/bouncycastle/asn1/BERSequence;

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/BERSequenceParser;->_parser:Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65350
    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/BERSequenceParser;->getLoadedObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
