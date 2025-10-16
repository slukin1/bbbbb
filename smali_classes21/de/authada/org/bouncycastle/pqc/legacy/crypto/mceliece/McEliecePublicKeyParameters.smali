.class public Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;
.super Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyParameters;


# instance fields
.field private g:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

.field private n:I

.field private t:I


# direct methods
.method public constructor <init>(IILde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65354
    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyParameters;-><init>(ZLde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;)V

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->n:I

    iput p2, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->t:I

    new-instance p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    invoke-direct {p1, p3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->g:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    return-void
.end method


# virtual methods
.method public getG()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->g:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public getK()I
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->g:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->getNumRows()I

    move-result v0

    return v0
.end method

.method public getN()I
    .locals 1

    .line 65351
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->n:I

    return v0
.end method

.method public getT()I
    .locals 1

    .line 65350
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->t:I

    return v0
.end method
