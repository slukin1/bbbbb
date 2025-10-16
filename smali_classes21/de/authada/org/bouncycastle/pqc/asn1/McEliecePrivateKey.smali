.class public Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private encField:[B

.field private encGp:[B

.field private encP1:[B

.field private encP2:[B

.field private encSInv:[B

.field private k:I

.field private n:I


# direct methods
.method public constructor <init>(IILde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;->n:I

    iput p2, p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;->k:I

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;->encField:[B

    invoke-virtual {p4}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;->encGp:[B

    invoke-virtual {p7}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;->encSInv:[B

    invoke-virtual {p5}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;->encP1:[B

    invoke-virtual {p6}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;->encP2:[B

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;->n:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;->k:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;->encField:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;->encGp:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;->encP1:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;->encP2:[B

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;->encSInv:[B

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getField()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;
    .locals 2

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;->encField:[B

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;-><init>([B)V

    return-object v0
.end method

.method public getGoppaPoly()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 3

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;->getField()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;->encGp:[B

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;[B)V

    return-object v0
.end method

.method public getK()I
    .locals 1

    .line 65349
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;->k:I

    return v0
.end method

.method public getN()I
    .locals 1

    .line 65348
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;->n:I

    return v0
.end method

.method public getP1()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;
    .locals 2

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;->encP1:[B

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;-><init>([B)V

    return-object v0
.end method

.method public getP2()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;
    .locals 2

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;->encP2:[B

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;-><init>([B)V

    return-object v0
.end method

.method public getSInv()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 2

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;->encSInv:[B

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;-><init>([B)V

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 65344
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iget v2, p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;->n:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iget v2, p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;->k:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;->encField:[B

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;->encGp:[B

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;->encP1:[B

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;->encP2:[B

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePrivateKey;->encSInv:[B

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
