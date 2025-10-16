.class public Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;
.super Ljava/lang/Object;


# instance fields
.field private coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

.field private size:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size:I

    new-array p1, p1, [Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    return-void
.end method

.method public constructor <init>(ILde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size:I

    new-array p1, p1, [Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;)V
    .locals 3

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->getDegree()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size:I

    new-array v0, v0, [Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    instance-of v0, p2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBField;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    move-object v2, p2

    check-cast v2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBField;

    invoke-static {v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->ONE(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBField;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBElement;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    move-object v2, p2

    check-cast v2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBField;

    invoke-static {v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->ZERO(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBField;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBElement;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;

    if-eqz v0, :cond_4

    :goto_2
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    move-object v2, p2

    check-cast v2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;

    invoke-static {v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->ONE(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    move-object v2, p2

    check-cast v2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;

    invoke-static {v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->ZERO(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PolynomialGF2n(Bitstring, GF2nField): B1 must be an instance of GF2nONBField or GF2nPolynomialField!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;)V
    .locals 3

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size:I

    new-array v1, v0, [Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    iput-object v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    iget-object v2, p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;
    .locals 5

    .line 65350
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;-><init>(I)V

    :goto_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    iget-object v1, v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aget-object v3, v3, v2

    iget-object v4, p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->add(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    iget-object p1, v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aget-object v1, v1, v2

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;-><init>(I)V

    :goto_2
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aget-object v3, v3, v2

    iget-object v4, p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->add(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    iget-object v3, p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method public final assignZeroToElements()V
    .locals 2

    const/4 v0, 0x0

    .line 65349
    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->assignZero()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final at(I)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final divide(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;)[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;
    .locals 9

    const/4 v0, 0x2

    .line 65347
    new-array v0, v0, [Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;

    new-instance v1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v1, p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->shrink()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v2

    iget-object v3, p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->invert()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v4, v2, :cond_0

    new-instance p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;

    invoke-direct {p1, p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;)V

    aput-object p1, v0, v6

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->assignZeroToElements()V

    aget-object p1, v0, v6

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->shrink()V

    new-instance p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;

    invoke-direct {p1, p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;)V

    aput-object p1, v0, v5

    goto :goto_1

    :cond_0
    new-instance v4, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v4, p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;)V

    aput-object v4, v0, v6

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->assignZeroToElements()V

    :goto_0
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v4

    sub-int/2addr v4, v2

    if-ltz v4, :cond_1

    iget-object v7, v1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v8

    aget-object v7, v7, v8

    invoke-virtual {v7, v3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->multiply(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;

    move-result-object v7

    check-cast v7, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    invoke-virtual {p1, v7}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->scalarMultiply(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;

    move-result-object v8

    invoke-virtual {v8, v4}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->shiftThisLeft(I)V

    invoke-virtual {v1, v8}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->add(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->shrink()V

    aget-object v8, v0, v6

    iget-object v8, v8, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aput-object v7, v8, v4

    goto :goto_0

    :cond_1
    aput-object v1, v0, v5

    aget-object p1, v0, v6

    :goto_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->shrink()V

    return-object v0
.end method

.method public final enlarge(I)V
    .locals 4

    .line 65346
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-array v1, p1, [Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->getField()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    move-result-object v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aget-object v2, v2, v3

    instance-of v3, v2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    if-eqz v3, :cond_1

    iget v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size:I

    :goto_0
    if-ge v2, p1, :cond_2

    move-object v3, v0

    check-cast v3, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;

    invoke-static {v3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->ZERO(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v2, v2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBElement;

    if-eqz v2, :cond_2

    iget v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size:I

    :goto_1
    if-ge v2, p1, :cond_2

    move-object v3, v0

    check-cast v3, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBField;

    invoke-static {v3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->ZERO(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBField;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBElement;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size:I

    iput-object v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 65345
    instance-of v1, p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;

    if-eqz v1, :cond_3

    check-cast p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v2

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aget-object v2, v2, v1

    iget-object v3, p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final gcd(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;
    .locals 3

    .line 65344
    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;)V

    new-instance v1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->shrink()V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->shrink()V

    move-object p1, v0

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->isZero()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->remainder(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;

    move-result-object p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->invert()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->scalarMultiply(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;

    move-result-object p1

    return-object p1
.end method

.method public final getDegree()I
    .locals 2

    .line 65343
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->isZero()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 65342
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isZero()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65341
    :goto_0
    iget v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->isZero()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final multiply(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;
    .locals 9

    .line 65340
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    new-instance v1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;-><init>(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    add-int v5, v2, v3

    aget-object v6, v4, v5

    if-nez v6, :cond_0

    iget-object v6, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aget-object v6, v6, v2

    iget-object v7, p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aget-object v7, v7, v3

    invoke-virtual {v6, v7}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->multiply(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;

    move-result-object v6

    check-cast v6, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aput-object v6, v4, v5

    goto :goto_2

    :cond_0
    iget-object v7, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aget-object v7, v7, v2

    iget-object v8, p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aget-object v8, v8, v3

    invoke-virtual {v7, v8}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->multiply(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;

    move-result-object v7

    invoke-virtual {v6, v7}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->add(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;

    move-result-object v6

    check-cast v6, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aput-object v6, v4, v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PolynomialGF2n.multiply: this and b must have the same size!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final multiplyAndReduce(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;
    .locals 0

    .line 65339
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->multiply(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->reduce(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;

    move-result-object p1

    return-object p1
.end method

.method public final quotient(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 65338
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->divide(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;)[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final reduce(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 65337
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->remainder(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;

    move-result-object p1

    return-object p1
.end method

.method public final remainder(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 65336
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->divide(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;)[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final scalarMultiply(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;
    .locals 4

    .line 65335
    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->multiply(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final set(ILde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;)V
    .locals 1

    .line 65334
    instance-of v0, p2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    if-nez v0, :cond_1

    instance-of v0, p2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBElement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PolynomialGF2n.set f must be an instance of either GF2nPolynomialElement or GF2nONBElement!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aput-object p2, v0, p1

    return-void
.end method

.method public final shiftLeft(I)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;
    .locals 5

    if-gtz p1, :cond_0

    .line 65333
    new-instance p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;

    invoke-direct {p1, p0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;)V

    return-object p1

    :cond_0
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size:I

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;

    add-int/2addr v0, p1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-direct {v2, v0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;-><init>(ILde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;)V

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->assignZeroToElements()V

    :goto_0
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge v3, v0, :cond_1

    iget-object v0, v2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    add-int v1, v3, p1

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aget-object v4, v4, v3

    aput-object v4, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final shiftThisLeft(I)V
    .locals 6

    if-lez p1, :cond_2

    .line 65332
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size:I

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->getField()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    move-result-object v1

    iget v3, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size:I

    add-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->enlarge(I)V

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    add-int v4, v0, p1

    aget-object v5, v3, v0

    aput-object v5, v3, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aget-object v0, v0, v2

    instance-of v2, v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    if-eqz v2, :cond_1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    move-object v2, v1

    check-cast v2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;

    invoke-static {v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->ZERO(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    move-result-object v2

    aput-object v2, v0, p1

    goto :goto_1

    :cond_1
    instance-of v0, v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBElement;

    if-eqz v0, :cond_2

    :goto_2
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    move-object v2, v1

    check-cast v2, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBField;

    invoke-static {v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->ZERO(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBField;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBElement;

    move-result-object v2

    aput-object v2, v0, p1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final shrink()V
    .locals 4

    .line 65331
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size:I

    if-ge v0, v1, :cond_1

    new-array v1, v0, [Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->coeff:[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size:I

    :cond_1
    return-void
.end method

.method public final size()I
    .locals 1

    .line 65330
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->size:I

    return v0
.end method
