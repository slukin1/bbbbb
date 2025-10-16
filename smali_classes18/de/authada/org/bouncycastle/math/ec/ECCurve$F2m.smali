.class public Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;
.super Lde/authada/org/bouncycastle/math/ec/ECCurve$AbstractF2m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/math/ec/ECCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F2m"
.end annotation


# static fields
.field private static final F2M_DEFAULT_COORDS:I = 0x6


# instance fields
.field private infinity:Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;

.field private k1:I

.field private k2:I

.field private k3:I

.field private m:I


# direct methods
.method protected constructor <init>(IIIILde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/math/ec/ECCurve$AbstractF2m;-><init>(IIII)V

    iput p1, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->m:I

    iput p2, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->k1:I

    iput p3, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->k2:I

    iput p4, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->k3:I

    iput-object p7, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    iput-object p8, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    new-instance p1, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->infinity:Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;

    iput-object p5, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve;->a:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    iput-object p6, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve;->b:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    const/4 p1, 0x6

    iput p1, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve;->coord:I

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 65353
    invoke-direct/range {v0 .. v8}, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/math/ec/ECCurve$AbstractF2m;-><init>(IIII)V

    iput p1, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->m:I

    iput p2, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->k1:I

    iput p3, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->k2:I

    iput p4, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->k3:I

    iput-object p7, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    iput-object p8, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    new-instance p1, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->infinity:Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;

    invoke-virtual {p0, p5}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve;->a:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {p0, p6}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve;->b:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    const/4 p1, 0x6

    iput p1, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve;->coord:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 65351
    invoke-direct/range {v0 .. v8}, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 65350
    invoke-direct/range {v0 .. v8}, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method static synthetic access$100(Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;)I
    .locals 0

    .line 65349
    iget p0, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->m:I

    return p0
.end method


# virtual methods
.method protected cloneCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;
    .locals 10

    .line 65348
    new-instance v9, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;

    iget v1, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->m:I

    iget v2, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->k1:I

    iget v3, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->k2:I

    iget v4, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->k3:I

    iget-object v5, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve;->a:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    iget-object v6, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve;->b:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    iget-object v7, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    iget-object v8, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9
.end method

.method public createCacheSafeLookupTable([Lde/authada/org/bouncycastle/math/ec/ECPoint;II)Lde/authada/org/bouncycastle/math/ec/ECLookupTable;
    .locals 7

    .line 65347
    iget v0, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->m:I

    add-int/lit8 v0, v0, 0x3f

    ushr-int/lit8 v4, v0, 0x6

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->isTrinomial()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->k1:I

    filled-new-array {v0}, [I

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->k1:I

    iget v1, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->k2:I

    iget v2, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->k3:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    :goto_0
    move-object v6, v0

    mul-int v0, p3, v4

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v0, p3, :cond_1

    add-int v2, p2, v0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/math/ec/ECFieldElement$F2m;

    iget-object v3, v3, Lde/authada/org/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lde/authada/org/bouncycastle/math/ec/LongArray;

    invoke-virtual {v3, v5, v1}, Lde/authada/org/bouncycastle/math/ec/LongArray;->copyTo([JI)V

    add-int/2addr v1, v4

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/math/ec/ECFieldElement$F2m;

    iget-object v2, v2, Lde/authada/org/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lde/authada/org/bouncycastle/math/ec/LongArray;

    invoke-virtual {v2, v5, v1}, Lde/authada/org/bouncycastle/math/ec/LongArray;->copyTo([JI)V

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m$1;

    move-object v1, p1

    move-object v2, p0

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m$1;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;II[J[I)V

    return-object p1
.end method

.method protected createDefaultMultiplier()Lde/authada/org/bouncycastle/math/ec/ECMultiplier;
    .locals 1

    .line 65346
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECCurve$AbstractF2m;->isKoblitz()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/math/ec/WTauNafMultiplier;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/math/ec/WTauNafMultiplier;-><init>()V

    return-object v0

    :cond_0
    invoke-super {p0}, Lde/authada/org/bouncycastle/math/ec/ECCurve$AbstractF2m;->createDefaultMultiplier()Lde/authada/org/bouncycastle/math/ec/ECMultiplier;

    move-result-object v0

    return-object v0
.end method

.method protected createRawPoint(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;

    invoke-direct {v0, p0, p1, p2}, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method protected createRawPoint(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 65344
    new-instance v0, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public fromBigInteger(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    if-eqz p1, :cond_1

    .line 65343
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget v1, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->m:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->k2:I

    iget v2, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->k3:I

    or-int v3, v0, v2

    if-nez v3, :cond_0

    iget v0, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->k1:I

    filled-new-array {v0}, [I

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v3, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->k1:I

    filled-new-array {v3, v0, v2}, [I

    move-result-object v0

    :goto_0
    new-instance v2, Lde/authada/org/bouncycastle/math/ec/ECFieldElement$F2m;

    new-instance v3, Lde/authada/org/bouncycastle/math/ec/LongArray;

    invoke-direct {v3, p1}, Lde/authada/org/bouncycastle/math/ec/LongArray;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v2, v1, v0, v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILde/authada/org/bouncycastle/math/ec/LongArray;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid in F2m field element"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFieldSize()I
    .locals 1

    .line 65342
    iget v0, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->m:I

    return v0
.end method

.method public getInfinity()Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->infinity:Lde/authada/org/bouncycastle/math/ec/ECPoint$F2m;

    return-object v0
.end method

.method public getK1()I
    .locals 1

    .line 65340
    iget v0, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->k1:I

    return v0
.end method

.method public getK2()I
    .locals 1

    .line 65339
    iget v0, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->k2:I

    return v0
.end method

.method public getK3()I
    .locals 1

    .line 65338
    iget v0, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->k3:I

    return v0
.end method

.method public getM()I
    .locals 1

    .line 65337
    iget v0, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->m:I

    return v0
.end method

.method public isTrinomial()Z
    .locals 1

    .line 65336
    iget v0, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->k2:I

    if-nez v0, :cond_0

    iget v0, p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;->k3:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public supportsCoordinateSystem(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
