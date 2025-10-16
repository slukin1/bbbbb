.class public Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;
.super Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;


# instance fields
.field private field:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

.field private goppaPoly:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

.field private h:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

.field private k:I

.field private n:I

.field private p:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

.field private qInv:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;


# direct methods
.method public constructor <init>(IILde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, v0, p7}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->n:I

    iput p2, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->k:I

    iput-object p3, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->field:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    iput-object p4, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->goppaPoly:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iput-object p5, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->h:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    iput-object p6, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->p:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    new-instance p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;

    invoke-direct {p1, p3, p4}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->getSquareRootMatrix()[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->qInv:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    return-void
.end method

.method public constructor <init>(IILde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;Ljava/lang/String;)V
    .locals 8

    .line 65353
    invoke-static {p3, p4}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode;->createCanonicalCheckMatrix(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;-><init>(IILde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getField()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->field:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    return-object v0
.end method

.method public getGoppaPoly()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->goppaPoly:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public getH()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->h:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public getK()I
    .locals 1

    .line 65349
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->k:I

    return v0
.end method

.method public getN()I
    .locals 1

    .line 65348
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->n:I

    return v0
.end method

.method public getP()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->p:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    return-object v0
.end method

.method public getQInv()[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->qInv:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public getT()I
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->goppaPoly:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->getDegree()I

    move-result v0

    return v0
.end method
