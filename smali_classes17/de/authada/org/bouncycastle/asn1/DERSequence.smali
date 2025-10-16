.class public Lde/authada/org/bouncycastle/asn1/DERSequence;
.super Lde/authada/org/bouncycastle/asn1/ASN1Sequence;


# instance fields
.field private contentsLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lde/authada/org/bouncycastle/asn1/DERSequence;->contentsLength:I

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 p1, -0x1

    iput p1, p0, Lde/authada/org/bouncycastle/asn1/DERSequence;->contentsLength:I

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    const/4 p1, -0x1

    iput p1, p0, Lde/authada/org/bouncycastle/asn1/DERSequence;->contentsLength:I

    return-void
.end method

.method public constructor <init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 p1, -0x1

    iput p1, p0, Lde/authada/org/bouncycastle/asn1/DERSequence;->contentsLength:I

    return-void
.end method

.method constructor <init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Z)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lde/authada/org/bouncycastle/asn1/DERSequence;->contentsLength:I

    return-void
.end method

.method public static convert(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)Lde/authada/org/bouncycastle/asn1/DERSequence;
    .locals 0

    .line 65349
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->toDERObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/DERSequence;

    return-object p0
.end method

.method private getContentsLength()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/DERSequence;->contentsLength:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->toDERObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->encodedLength(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lde/authada/org/bouncycastle/asn1/DERSequence;->contentsLength:I

    :cond_1
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/DERSequence;->contentsLength:I

    return v0
.end method


# virtual methods
.method encode(Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x30

    .line 65347
    invoke-virtual {p1, p2, v0}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->writeIdentifier(ZI)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->getDERSubStream()Lde/authada/org/bouncycastle/asn1/DEROutputStream;

    move-result-object p2

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    array-length v0, v0

    iget v1, p0, Lde/authada/org/bouncycastle/asn1/DERSequence;->contentsLength:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_1

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    new-array v1, v0, [Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    iget-object v6, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    aget-object v6, v6, v4

    invoke-interface {v6}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->toDERObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v6, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->encodedLength(Z)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v5, p0, Lde/authada/org/bouncycastle/asn1/DERSequence;->contentsLength:I

    invoke-virtual {p1, v5}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->writeDL(I)V

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object p1, v1, v3

    invoke-virtual {p1, p2, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->encode(Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/DERSequence;->getContentsLength()I

    move-result v1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->writeDL(I)V

    :goto_2
    if-ge v3, v0, :cond_2

    iget-object p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    aget-object p1, p1, v3

    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->toDERObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->encode(Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method encodedLength(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65346
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/DERSequence;->getContentsLength()I

    move-result v0

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->getLengthOfEncodingDL(ZI)I

    move-result p1

    return p1
.end method

.method toASN1BitString()Lde/authada/org/bouncycastle/asn1/ASN1BitString;
    .locals 3

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERBitString;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/DERSequence;->getConstructedBitStrings()[Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/BERBitString;->flattenBitStrings([Lde/authada/org/bouncycastle/asn1/ASN1BitString;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/DERBitString;-><init>([BZ)V

    return-object v0
.end method

.method toASN1External()Lde/authada/org/bouncycastle/asn1/ASN1External;
    .locals 1

    .line 65344
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERExternal;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/DERExternal;-><init>(Lde/authada/org/bouncycastle/asn1/DERSequence;)V

    return-object v0
.end method

.method toASN1OctetString()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    .locals 2

    .line 65343
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/DERSequence;->getConstructedOctetStrings()[Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/BEROctetString;->flattenOctetStrings([Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    return-object v0
.end method

.method toASN1Set()Lde/authada/org/bouncycastle/asn1/ASN1Set;
    .locals 3

    .line 65342
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DLSet;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/DERSequence;->toArrayInternal()[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/DLSet;-><init>(Z[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method toDERObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method

.method toDLObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method
