.class public Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;
.super Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;


# static fields
.field private static final bitMask:[I


# instance fields
.field private polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->bitMask:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x8000
        0x10000
        0x20000
        0x40000
        0x80000
        0x100000
        0x200000
        0x400000
        0x800000
        0x1000000
        0x2000000
        0x4000000
        0x8000000
        0x10000000
        0x20000000
        0x40000000    # 2.0f
        -0x80000000
        0x0
    .end array-data
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;-><init>()V

    iget-object v0, p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    iget v0, p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget-object p1, p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->getDegree()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    new-instance p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget p2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->expandN(I)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;Ljava/util/Random;)V
    .locals 1

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->getDegree()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    new-instance p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(I)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->randomize(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;[B)V
    .locals 1

    .line 65350
    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->getDegree()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    new-instance p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-direct {p1, v0, p2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(I[B)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget p2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->expandN(I)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;[I)V
    .locals 2

    .line 65349
    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->getDegree()I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-direct {v0, v1, p2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(I[I)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget p1, p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->mDegree:I

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->expandN(I)V

    return-void
.end method

.method public static ONE(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;
    .locals 4

    .line 65348
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->getDegree()I

    move-result v0

    const/4 v1, 0x1

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    new-instance v3, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-direct {v3, v0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(I[I)V

    invoke-direct {v2, p0, v3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    return-object v2
.end method

.method public static ZERO(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;
    .locals 3

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    new-instance v1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->getDegree()I

    move-result v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    return-object v0
.end method

.method private getGF2Polynomial()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;
    .locals 2

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    return-object v0
.end method

.method private halfTrace()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 65345
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;)V

    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    sub-int/2addr v3, v1

    shr-int/2addr v3, v1

    if-gt v2, v3, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->squareThis()V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->squareThis()V

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->addToThis(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private randomize(Ljava/util/Random;)V
    .locals 2

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->expandN(I)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->randomize(Ljava/util/Random;)V

    return-void
.end method

.method private reducePentanomialBitwise([I)V
    .locals 8

    .line 65343
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    const/4 v1, 0x2

    aget v1, p1, v1

    iget v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    const/4 v3, 0x1

    aget v4, p1, v3

    iget v5, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    const/4 v6, 0x0

    aget p1, p1, v6

    iget-object v6, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->getLength()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_0
    iget v3, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    if-lt v6, v3, :cond_1

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v3, v6}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v3, v6}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    sub-int v7, v0, v1

    sub-int v7, v6, v7

    invoke-virtual {v3, v7}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    sub-int v7, v2, v4

    sub-int v7, v6, v7

    invoke-virtual {v3, v7}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    sub-int v7, v5, p1

    sub-int v7, v6, v7

    invoke-virtual {v3, v7}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v7, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    sub-int v7, v6, v7

    invoke-virtual {v3, v7}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->reduceN()V

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->expandN(I)V

    return-void
.end method

.method private reduceThis()V
    .locals 4

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->getLength()I

    move-result v0

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    check-cast v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;->isTrinomial()Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    check-cast v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;->getTc()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    sub-int/2addr v2, v0

    if-le v2, v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->getLength()I

    move-result v1

    iget v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    shl-int/lit8 v2, v2, 0x1

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-virtual {v1, v2, v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->reduceTrinomial(II)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->reduceTrinomialBitwise(I)V

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GF2nPolynomialElement.reduce: the field polynomial is not a trinomial"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    check-cast v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;->isPentanomial()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    check-cast v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;->getPc()[I

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    iget v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    const/4 v3, 0x2

    aget v3, v0, v3

    sub-int/2addr v2, v3

    if-le v2, v1, :cond_2

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->getLength()I

    move-result v1

    iget v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    shl-int/lit8 v2, v2, 0x1

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-virtual {v1, v2, v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->reducePentanomial(I[I)V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->reducePentanomialBitwise([I)V

    return-void

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GF2nPolynomialElement.reduce: the field polynomial is not a pentanomial"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->getFieldPolynomial()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->remainder(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->expandN(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->getLength()I

    move-result v0

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->expandN(I)V

    :cond_5
    return-void
.end method

.method private reduceTrinomialBitwise(I)V
    .locals 4

    .line 65341
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->getLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    if-lt v1, v2, :cond_1

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    sub-int v3, v0, p1

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v3, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->xorBit(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->reduceN()V

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->expandN(I)V

    return-void
.end method


# virtual methods
.method public add(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 65340
    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;)V

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->addToThis(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;)V

    return-object v0
.end method

.method public addToThis(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 65339
    instance-of v0, p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    check-cast p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    iget-object v1, p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget-object p1, p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->addToThis(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method assignOne()V
    .locals 1

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->assignOne()V

    return-void
.end method

.method assignZero()V
    .locals 1

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->assignZero()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 65336
    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 65335
    instance-of v1, p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    iget-object v2, p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->getFieldPolynomial()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    move-result-object v1

    iget-object v2, p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->getFieldPolynomial()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget-object p1, p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 65334
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public increase()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;
    .locals 1

    .line 65333
    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->increaseThis()V

    return-object v0
.end method

.method public increaseThis()V
    .locals 1

    .line 65332
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->increaseThis()V

    return-void
.end method

.method public invert()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 65331
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->invertMAIA()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    move-result-object v0

    return-object v0
.end method

.method public invertEEA()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 65330
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->isZero()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    add-int/lit8 v1, v1, 0x20

    const-string v2, "ONE"

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->reduceN()V

    new-instance v1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(I)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->reduceN()V

    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->getGF2Polynomial()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->getFieldPolynomial()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    move-result-object v3

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->reduceN()V

    :goto_0
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->isOne()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->reduceN()V

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->reduceN()V

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->getLength()I

    move-result v4

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->getLength()I

    move-result v5

    sub-int/2addr v4, v5

    if-gez v4, :cond_0

    neg-int v4, v4

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->reduceN()V

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :cond_0
    invoke-virtual {v2, v3, v4}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->shiftLeftAddThis(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;I)V

    invoke-virtual {v0, v1, v4}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->shiftLeftAddThis(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->reduceN()V

    new-instance v1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    check-cast v2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public invertMAIA()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 65329
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->isZero()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    const-string v2, "ONE"

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    new-instance v1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(I)V

    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->getGF2Polynomial()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->getFieldPolynomial()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->shiftRightThis()V

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->getFieldPolynomial()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->addToThis(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->shiftRightThis()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->isOne()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    check-cast v2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    return-object v1

    :cond_2
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->reduceN()V

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->reduceN()V

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->getLength()I

    move-result v4

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_3

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :cond_3
    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->addToThis(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->addToThis(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public invertSquare()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 65328
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->isZero()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->getDegree()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-instance v2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    invoke-direct {v2, p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;)V

    iget-object v3, v2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v4, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    shl-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x20

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->expandN(I)V

    iget-object v3, v2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->reduceN()V

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/IntegerFunctions;->floorLog(I)I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, 0x1

    :goto_0
    if-ltz v3, :cond_2

    new-instance v5, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    invoke-direct {v5, v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;)V

    const/4 v6, 0x1

    :goto_1
    if-gt v6, v4, :cond_0

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->squareThisPreCalc()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v5}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->multiplyThisBy(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;)V

    shl-int/lit8 v4, v4, 0x1

    sget-object v5, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->bitMask:[I

    aget v5, v5, v3

    and-int/2addr v5, v0

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->squareThisPreCalc()V

    invoke-virtual {v2, p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->multiplyThisBy(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;)V

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->squareThisPreCalc()V

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public isOne()Z
    .locals 1

    .line 65327
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->isOne()Z

    move-result v0

    return v0
.end method

.method public isZero()Z
    .locals 1

    .line 65326
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->isZero()Z

    move-result v0

    return v0
.end method

.method public multiply(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 65325
    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;)V

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->multiplyThisBy(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;)V

    return-object v0
.end method

.method public multiplyThisBy(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 65324
    instance-of v0, p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    move-object v1, p1

    check-cast v1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    iget-object v2, v1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->squareThis()V

    return-void

    :cond_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget-object v0, v1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->multiply(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->reduceThis()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public power(I)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 65323
    new-instance p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    invoke-direct {p1, p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    check-cast v1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->ONE(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    move-result-object v1

    if-eqz p1, :cond_2

    new-instance v2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    invoke-direct {v2, p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;)V

    iget-object v3, v2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v4, v2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    shl-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x20

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->expandN(I)V

    iget-object v3, v2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->reduceN()V

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    if-ge v3, v4, :cond_2

    shl-int v4, v0, v3

    and-int/2addr v4, p1

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->multiplyThisBy(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;)V

    :cond_1
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->square()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public solveQuadraticEquation()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 65322
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    check-cast v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->ZERO(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->halfTrace()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    check-cast v2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-direct {v0, v2, v3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;Ljava/util/Random;)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    check-cast v2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;

    invoke-static {v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->ZERO(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    const/4 v4, 0x1

    :goto_0
    iget v5, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    if-ge v4, v5, :cond_2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->squareThis()V

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->squareThis()V

    invoke-virtual {v3, p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->multiply(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;

    move-result-object v5

    invoke-virtual {v2, v5}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->addToThis(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;)V

    invoke-virtual {v3, v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->addToThis(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->isZero()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->square()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->add(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public square()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;
    .locals 1

    .line 65321
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->squarePreCalc()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    move-result-object v0

    return-object v0
.end method

.method public squareBitwise()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;
    .locals 1

    .line 65320
    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->squareThisBitwise()V

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->reduceThis()V

    return-object v0
.end method

.method public squareMatrix()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;
    .locals 1

    .line 65319
    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->squareThisMatrix()V

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->reduceThis()V

    return-object v0
.end method

.method public squarePreCalc()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;
    .locals 1

    .line 65318
    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->squareThisPreCalc()V

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->reduceThis()V

    return-object v0
.end method

.method public squareRoot()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;
    .locals 1

    .line 65317
    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->squareRootThis()V

    return-object v0
.end method

.method public squareRootThis()V
    .locals 2

    .line 65316
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x20

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->expandN(I)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->reduceN()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->getDegree()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->squareThis()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public squareThis()V
    .locals 0

    .line 65315
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->squareThisPreCalc()V

    return-void
.end method

.method public squareThisBitwise()V
    .locals 1

    .line 65314
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->squareThisBitwise()V

    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->reduceThis()V

    return-void
.end method

.method public squareThisMatrix()V
    .locals 5

    .line 65313
    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    check-cast v3, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;

    iget-object v3, v3, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v4, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->vectorMult(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->setBit(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    return-void
.end method

.method public squareThisPreCalc()V
    .locals 1

    .line 65312
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->squareThisPreCalc()V

    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->reduceThis()V

    return-void
.end method

.method testBit(I)Z
    .locals 1

    .line 65311
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    move-result p1

    return p1
.end method

.method public testRightmostBit()Z
    .locals 2

    .line 65310
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    move-result v0

    return v0
.end method

.method public toByteArray()[B
    .locals 1

    .line 65309
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toFlexiBigInt()Ljava/math/BigInteger;
    .locals 1

    .line 65308
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->toFlexiBigInt()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65307
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1

    .line 65306
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->polynomial:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public trace()I
    .locals 4

    .line 65305
    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mDegree:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->squareThis()V

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->addToThis(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->isOne()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
