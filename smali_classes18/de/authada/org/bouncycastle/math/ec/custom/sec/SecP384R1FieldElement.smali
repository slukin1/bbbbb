.class public Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;
.super Lde/authada/org/bouncycastle/math/ec/ECFieldElement$AbstractFp;


# static fields
.field public static final Q:Ljava/math/BigInteger;


# instance fields
.field protected x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->Q:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Lde/authada/org/bouncycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP384R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    return-void
.end method


# virtual methods
.method public add(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/16 v0, 0xc

    .line 65350
    invoke-static {v0}, Lde/authada/org/bouncycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    check-cast p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    iget-object p1, p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v1, p1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->add([I[I[I)V

    new-instance p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public addOne()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/16 v0, 0xc

    .line 65349
    invoke-static {v0}, Lde/authada/org/bouncycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->addOne([I[I)V

    new-instance v1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public divide(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    const/16 v0, 0xc

    .line 65348
    invoke-static {v0}, Lde/authada/org/bouncycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    check-cast p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    iget-object p1, p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->inv([I[I)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v0, p1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    new-instance p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 65347
    :cond_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    iget-object p1, p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    const/16 v1, 0xc

    invoke-static {v1, v0, p1}, Lde/authada/org/bouncycastle/math/raw/Nat;->eq(I[I[I)Z

    move-result p1

    return p1
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 65346
    const-string v0, "SecP384R1Field"

    return-object v0
.end method

.method public getFieldSize()I
    .locals 1

    .line 65345
    sget-object v0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 65344
    sget-object v0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Lde/authada/org/bouncycastle/util/Arrays;->hashCode([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public invert()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/16 v0, 0xc

    .line 65343
    invoke-static {v0}, Lde/authada/org/bouncycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->inv([I[I)V

    new-instance v1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public isOne()Z
    .locals 2

    const/16 v0, 0xc

    .line 65342
    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/math/raw/Nat;->isOne(I[I)Z

    move-result v0

    return v0
.end method

.method public isZero()Z
    .locals 2

    const/16 v0, 0xc

    .line 65341
    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/math/raw/Nat;->isZero(I[I)Z

    move-result v0

    return v0
.end method

.method public multiply(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/16 v0, 0xc

    .line 65340
    invoke-static {v0}, Lde/authada/org/bouncycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    check-cast p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    iget-object p1, p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v1, p1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    new-instance p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public negate()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/16 v0, 0xc

    .line 65339
    invoke-static {v0}, Lde/authada/org/bouncycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->negate([I[I)V

    new-instance v1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public sqrt()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 9

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/math/raw/Nat;->isZero(I[I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/math/raw/Nat;->isOne(I[I)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x18

    invoke-static {v2}, Lde/authada/org/bouncycastle/math/raw/Nat;->create(I)[I

    move-result-object v2

    invoke-static {v1}, Lde/authada/org/bouncycastle/math/raw/Nat;->create(I)[I

    move-result-object v3

    invoke-static {v1}, Lde/authada/org/bouncycastle/math/raw/Nat;->create(I)[I

    move-result-object v4

    invoke-static {v1}, Lde/authada/org/bouncycastle/math/raw/Nat;->create(I)[I

    move-result-object v5

    invoke-static {v1}, Lde/authada/org/bouncycastle/math/raw/Nat;->create(I)[I

    move-result-object v6

    invoke-static {v0, v3, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I[I)V

    invoke-static {v3, v0, v3, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    const/4 v7, 0x2

    invoke-static {v3, v7, v4, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I[I)V

    invoke-static {v4, v3, v4, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    invoke-static {v4, v4, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I[I)V

    invoke-static {v4, v0, v4, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    const/4 v8, 0x5

    invoke-static {v4, v8, v5, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I[I)V

    invoke-static {v5, v4, v5, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    invoke-static {v5, v8, v6, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I[I)V

    invoke-static {v6, v4, v6, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    const/16 v8, 0xf

    invoke-static {v6, v8, v4, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I[I)V

    invoke-static {v4, v6, v4, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    invoke-static {v4, v7, v5, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I[I)V

    invoke-static {v3, v5, v3, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    const/16 v7, 0x1c

    invoke-static {v5, v7, v5, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I[I)V

    invoke-static {v4, v5, v4, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    const/16 v7, 0x3c

    invoke-static {v4, v7, v5, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I[I)V

    invoke-static {v5, v4, v5, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    const/16 v7, 0x78

    invoke-static {v5, v7, v4, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I[I)V

    invoke-static {v4, v5, v4, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    invoke-static {v4, v8, v4, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I[I)V

    invoke-static {v4, v6, v4, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    const/16 v5, 0x21

    invoke-static {v4, v5, v4, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I[I)V

    invoke-static {v4, v3, v4, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    const/16 v5, 0x40

    invoke-static {v4, v5, v4, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I[I)V

    invoke-static {v4, v0, v4, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I[I)V

    const/16 v5, 0x1e

    invoke-static {v4, v5, v3, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I[I)V

    invoke-static {v3, v4, v2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I[I)V

    invoke-static {v1, v0, v4}, Lde/authada/org/bouncycastle/math/raw/Nat;->eq(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {v0, v3}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    return-object p0
.end method

.method public square()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/16 v0, 0xc

    .line 65337
    invoke-static {v0}, Lde/authada/org/bouncycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    new-instance v1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public subtract(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/16 v0, 0xc

    .line 65336
    invoke-static {v0}, Lde/authada/org/bouncycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    check-cast p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    iget-object p1, p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v1, p1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    new-instance p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public testBitZero()Z
    .locals 3

    .line 65335
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/math/raw/Nat;->getBit([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 2

    const/16 v0, 0xc

    .line 65334
    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/math/raw/Nat;->toBigInteger(I[I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
