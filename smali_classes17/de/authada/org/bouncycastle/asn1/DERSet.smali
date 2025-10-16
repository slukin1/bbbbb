.class public Lde/authada/org/bouncycastle/asn1/DERSet;
.super Lde/authada/org/bouncycastle/asn1/ASN1Set;


# instance fields
.field private contentsLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lde/authada/org/bouncycastle/asn1/DERSet;->contentsLength:I

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 p1, -0x1

    iput p1, p0, Lde/authada/org/bouncycastle/asn1/DERSet;->contentsLength:I

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 1

    const/4 v0, 0x1

    .line 65352
    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lde/authada/org/bouncycastle/asn1/DERSet;->contentsLength:I

    return-void
.end method

.method constructor <init>(Z[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 65351
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/DERSet;->checkSorted(Z)Z

    move-result p1

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1Set;-><init>(Z[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 p1, -0x1

    iput p1, p0, Lde/authada/org/bouncycastle/asn1/DERSet;->contentsLength:I

    return-void
.end method

.method public constructor <init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    const/4 v0, 0x1

    .line 65350
    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lde/authada/org/bouncycastle/asn1/DERSet;->contentsLength:I

    return-void
.end method

.method private static checkSorted(Z)Z
    .locals 1

    if-eqz p0, :cond_0

    return p0

    .line 65349
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DERSet elements should always be in sorted order"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static convert(Lde/authada/org/bouncycastle/asn1/ASN1Set;)Lde/authada/org/bouncycastle/asn1/DERSet;
    .locals 0

    .line 65348
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->toDERObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/DERSet;

    return-object p0
.end method

.method private getContentsLength()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/DERSet;->contentsLength:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Set;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/ASN1Set;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

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
    iput v2, p0, Lde/authada/org/bouncycastle/asn1/DERSet;->contentsLength:I

    :cond_1
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/DERSet;->contentsLength:I

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

    const/16 v0, 0x31

    .line 65346
    invoke-virtual {p1, p2, v0}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->writeIdentifier(ZI)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->getDERSubStream()Lde/authada/org/bouncycastle/asn1/DEROutputStream;

    move-result-object p2

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Set;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    array-length v0, v0

    iget v1, p0, Lde/authada/org/bouncycastle/asn1/DERSet;->contentsLength:I

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

    iget-object v6, p0, Lde/authada/org/bouncycastle/asn1/ASN1Set;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

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
    iput v5, p0, Lde/authada/org/bouncycastle/asn1/DERSet;->contentsLength:I

    invoke-virtual {p1, v5}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->writeDL(I)V

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object p1, v1, v3

    invoke-virtual {p1, p2, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->encode(Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/DERSet;->getContentsLength()I

    move-result v1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->writeDL(I)V

    :goto_2
    if-ge v3, v0, :cond_2

    iget-object p1, p0, Lde/authada/org/bouncycastle/asn1/ASN1Set;->elements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

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

    .line 65345
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/DERSet;->getContentsLength()I

    move-result v0

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1OutputStream;->getLengthOfEncodingDL(ZI)I

    move-result p1

    return p1
.end method

.method toDERObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Set;->sortedElements:[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->toDERObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method toDLObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method
