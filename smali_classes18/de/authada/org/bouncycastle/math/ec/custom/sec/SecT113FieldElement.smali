.class public Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;
.super Lde/authada/org/bouncycastle/math/ec/ECFieldElement$AbstractF2m;


# instance fields
.field protected x:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat128;->create64()[J

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x71

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113Field;->fromBigInteger(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT113FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([J)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    return-void
.end method


# virtual methods
.method public add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 65351
    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat128;->create64()[J

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    check-cast p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;

    iget-object p1, p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    invoke-static {v1, p1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113Field;->add([J[J[J)V

    new-instance p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;-><init>([J)V

    return-object p1
.end method

.method public addOne()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 65350
    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat128;->create64()[J

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113Field;->addOne([J[J)V

    new-instance v1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;-><init>([J)V

    return-object v1
.end method

.method public divide(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    .line 65349
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->invert()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 65348
    :cond_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;

    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    iget-object p1, p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/math/raw/Nat128;->eq64([J[J)Z

    move-result p1

    return p1
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 65347
    const-string v0, "SecT113Field"

    return-object v0
.end method

.method public getFieldSize()I
    .locals 1

    const/16 v0, 0x71

    return v0
.end method

.method public getK1()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public getK2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getK3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getM()I
    .locals 1

    const/16 v0, 0x71

    return v0
.end method

.method public getRepresentation()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public halfTrace()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 65340
    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat128;->create64()[J

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113Field;->halfTrace([J[J)V

    new-instance v1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;-><init>([J)V

    return-object v1
.end method

.method public hasFastTrace()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/util/Arrays;->hashCode([JII)I

    move-result v0

    const v1, 0x1b971

    xor-int/2addr v0, v1

    return v0
.end method

.method public invert()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 65337
    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat128;->create64()[J

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113Field;->invert([J[J)V

    new-instance v1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;-><init>([J)V

    return-object v1
.end method

.method public isOne()Z
    .locals 1

    .line 65336
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    invoke-static {v0}, Lde/authada/org/bouncycastle/math/raw/Nat128;->isOne64([J)Z

    move-result v0

    return v0
.end method

.method public isZero()Z
    .locals 1

    .line 65335
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    invoke-static {v0}, Lde/authada/org/bouncycastle/math/raw/Nat128;->isZero64([J)Z

    move-result v0

    return v0
.end method

.method public multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 65334
    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat128;->create64()[J

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    check-cast p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;

    iget-object p1, p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    invoke-static {v1, p1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113Field;->multiply([J[J[J)V

    new-instance p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;-><init>([J)V

    return-object p1
.end method

.method public multiplyMinusProduct(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    .line 65333
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public multiplyPlusProduct(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 65332
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    check-cast p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;

    iget-object p1, p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    check-cast p2, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;

    iget-object p2, p2, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    check-cast p3, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;

    iget-object p3, p3, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat128;->createExt64()[J

    move-result-object v1

    invoke-static {v0, p1, v1}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113Field;->multiplyAddToExt([J[J[J)V

    invoke-static {p2, p3, v1}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113Field;->multiplyAddToExt([J[J[J)V

    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat128;->create64()[J

    move-result-object p1

    invoke-static {v1, p1}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113Field;->reduce([J[J)V

    new-instance p2, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;-><init>([J)V

    return-object p2
.end method

.method public negate()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    return-object p0
.end method

.method public sqrt()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 65330
    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat128;->create64()[J

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113Field;->sqrt([J[J)V

    new-instance v1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;-><init>([J)V

    return-object v1
.end method

.method public square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 65329
    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat128;->create64()[J

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113Field;->square([J[J)V

    new-instance v1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;-><init>([J)V

    return-object v1
.end method

.method public squareMinusProduct(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    .line 65328
    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->squarePlusProduct(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public squarePlusProduct(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 65327
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    check-cast p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;

    iget-object p1, p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    check-cast p2, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;

    iget-object p2, p2, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat128;->createExt64()[J

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113Field;->squareAddToExt([J[J)V

    invoke-static {p1, p2, v1}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113Field;->multiplyAddToExt([J[J[J)V

    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat128;->create64()[J

    move-result-object p1

    invoke-static {v1, p1}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113Field;->reduce([J[J)V

    new-instance p2, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;-><init>([J)V

    return-object p2
.end method

.method public squarePow(I)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    if-gtz p1, :cond_0

    return-object p0

    .line 65326
    :cond_0
    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat128;->create64()[J

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    invoke-static {v1, p1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113Field;->squareN([JI[J)V

    new-instance p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;-><init>([J)V

    return-object p1
.end method

.method public subtract(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    .line 65325
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public testBitZero()Z
    .locals 6

    .line 65324
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 1

    .line 65323
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    invoke-static {v0}, Lde/authada/org/bouncycastle/math/raw/Nat128;->toBigInteger64([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public trace()I
    .locals 1

    .line 65322
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    invoke-static {v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT113Field;->trace([J)I

    move-result v0

    return v0
.end method
