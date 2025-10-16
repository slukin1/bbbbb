.class public Lde/authada/org/bouncycastle/asn1/BERSequence;
.super Lde/authada/org/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;-><init>()V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-void
.end method

.method public constructor <init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method


# virtual methods
.method encode(Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x30

    .line 65350
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {p1, p2, v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->writeEncodingIL(ZI[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method encodedLength(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 65349
    :goto_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->encodedLength(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method

.method toASN1BitString()Lde/authada/org/bouncycastle/asn1/ASN1BitString;
    .locals 2

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/asn1/BERBitString;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/BERSequence;->getConstructedBitStrings()[Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/BERBitString;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    return-object v0
.end method

.method toASN1External()Lde/authada/org/bouncycastle/asn1/ASN1External;
    .locals 1

    .line 65347
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/BERSequence;->toDLObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->toASN1External()Lde/authada/org/bouncycastle/asn1/ASN1External;

    move-result-object v0

    return-object v0
.end method

.method toASN1OctetString()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    .locals 2

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/asn1/BEROctetString;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/BERSequence;->getConstructedOctetStrings()[Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/BEROctetString;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    return-object v0
.end method

.method toASN1Set()Lde/authada/org/bouncycastle/asn1/ASN1Set;
    .locals 3

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/asn1/BERSet;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/BERSequence;->toArrayInternal()[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/BERSet;-><init>(Z[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
