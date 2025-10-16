.class public Lde/authada/org/bouncycastle/math/ec/WTauNafMultiplier;
.super Lde/authada/org/bouncycastle/math/ec/AbstractECMultiplier;


# static fields
.field static final PRECOMP_NAME:Ljava/lang/String; = "bc_wtnaf"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/math/ec/AbstractECMultiplier;-><init>()V

    return-void
.end method

.method private static multiplyFromWTnaf(Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;[B)Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;
    .locals 6

    .line 65353
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/math/ec/ECCurve$AbstractF2m;

    new-instance v1, Lde/authada/org/bouncycastle/math/ec/WTauNafMultiplier$1;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getA()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    invoke-direct {v1, p0, v2}, Lde/authada/org/bouncycastle/math/ec/WTauNafMultiplier$1;-><init>(Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;B)V

    const-string v2, "bc_wtnaf"

    invoke-virtual {v0, p0, v2, v1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->precompute(Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lde/authada/org/bouncycastle/math/ec/PreCompCallback;)Lde/authada/org/bouncycastle/math/ec/PreCompInfo;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/math/ec/WTauNafPreCompInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/WTauNafPreCompInfo;->getPreComp()[Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->negate()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getInfinity()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ltz v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    aget-byte v5, p1, v3

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;->tauPow(I)Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object p0

    if-lez v5, :cond_1

    ushr-int/lit8 v4, v5, 0x1

    aget-object v4, v0, v4

    goto :goto_2

    :cond_1
    neg-int v4, v5

    ushr-int/lit8 v4, v4, 0x1

    aget-object v4, v1, v4

    :goto_2
    invoke-virtual {p0, v4}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->add(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;

    const/4 v4, 0x0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    if-lez v4, :cond_4

    invoke-virtual {p0, v4}, Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;->tauPow(I)Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private multiplyWTnaf(Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;Lde/authada/org/bouncycastle/math/ec/ZTauElement;BB)Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;
    .locals 2

    if-nez p3, :cond_0

    .line 65352
    sget-object p3, Lde/authada/org/bouncycastle/math/ec/Tnaf;->alpha0:[Lde/authada/org/bouncycastle/math/ec/ZTauElement;

    goto :goto_0

    :cond_0
    sget-object p3, Lde/authada/org/bouncycastle/math/ec/Tnaf;->alpha1:[Lde/authada/org/bouncycastle/math/ec/ZTauElement;

    :goto_0
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lde/authada/org/bouncycastle/math/ec/Tnaf;->getTw(BI)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p4, p2, v0, v1, p3}, Lde/authada/org/bouncycastle/math/ec/Tnaf;->tauAdicWNaf(BLde/authada/org/bouncycastle/math/ec/ZTauElement;II[Lde/authada/org/bouncycastle/math/ec/ZTauElement;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/math/ec/WTauNafMultiplier;->multiplyFromWTnaf(Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;[B)Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected multiplyPositive(Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 65351
    instance-of v0, p1, Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/math/ec/ECCurve$AbstractF2m;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getA()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/math/ec/Tnaf;->getMu(I)B

    move-result v2

    const/16 v3, 0xa

    invoke-static {v0, p2, v1, v2, v3}, Lde/authada/org/bouncycastle/math/ec/Tnaf;->partModReduction(Lde/authada/org/bouncycastle/math/ec/ECCurve$AbstractF2m;Ljava/math/BigInteger;BBB)Lde/authada/org/bouncycastle/math/ec/ZTauElement;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1, v2}, Lde/authada/org/bouncycastle/math/ec/WTauNafMultiplier;->multiplyWTnaf(Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;Lde/authada/org/bouncycastle/math/ec/ZTauElement;BB)Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
