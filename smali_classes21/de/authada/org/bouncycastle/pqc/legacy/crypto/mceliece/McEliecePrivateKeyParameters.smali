.class public Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;
.super Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyParameters;


# instance fields
.field private field:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

.field private goppaPoly:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

.field private h:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

.field private k:I

.field private n:I

.field private oid:Ljava/lang/String;

.field private p1:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

.field private p2:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

.field private qInv:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

.field private sInv:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;


# direct methods
.method public constructor <init>(IILde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65354
    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyParameters;-><init>(ZLde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;)V

    iput p2, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->k:I

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->n:I

    iput-object p3, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->field:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    iput-object p4, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->goppaPoly:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iput-object p7, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->sInv:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    iput-object p5, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->p1:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    iput-object p6, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->p2:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    invoke-static {p3, p4}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode;->createCanonicalCheckMatrix(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->h:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    new-instance p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;

    invoke-direct {p1, p3, p4}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->getSquareRootMatrix()[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->qInv:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    return-void
.end method

.method public constructor <init>(II[B[B[B[B[B[B[[B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65353
    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyParameters;-><init>(ZLde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;)V

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->n:I

    iput p2, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->k:I

    new-instance p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-direct {p1, p3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;-><init>([B)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->field:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    new-instance p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->field:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-direct {p1, p2, p4}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;[B)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->goppaPoly:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    new-instance p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    invoke-direct {p1, p5}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;-><init>([B)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->sInv:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    new-instance p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    invoke-direct {p1, p6}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;-><init>([B)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->p1:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    new-instance p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    invoke-direct {p1, p7}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;-><init>([B)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->p2:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    new-instance p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    invoke-direct {p1, p8}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;-><init>([B)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->h:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    array-length p1, p9

    new-array p1, p1, [Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->qInv:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    const/4 p1, 0x0

    :goto_0
    array-length p2, p9

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->qInv:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    new-instance p3, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object p4, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->field:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    aget-object p5, p9, p1

    invoke-direct {p3, p4, p5}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;[B)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getField()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->field:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    return-object v0
.end method

.method public getGoppaPoly()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->goppaPoly:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public getH()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->h:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public getK()I
    .locals 1

    .line 65349
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->k:I

    return v0
.end method

.method public getN()I
    .locals 1

    .line 65348
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->n:I

    return v0
.end method

.method public getP1()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->p1:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    return-object v0
.end method

.method public getP2()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->p2:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    return-object v0
.end method

.method public getQInv()[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->qInv:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public getSInv()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->sInv:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    return-object v0
.end method
