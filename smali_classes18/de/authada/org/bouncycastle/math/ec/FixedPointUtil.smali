.class public Lde/authada/org/bouncycastle/math/ec/FixedPointUtil;
.super Ljava/lang/Object;


# static fields
.field public static final PRECOMP_NAME:Ljava/lang/String; = "bc_fixed_point"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCombSize(Lde/authada/org/bouncycastle/math/ec/ECCurve;)I
    .locals 1

    .line 65353
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public static getFixedPointPreCompInfo(Lde/authada/org/bouncycastle/math/ec/PreCompInfo;)Lde/authada/org/bouncycastle/math/ec/FixedPointPreCompInfo;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/math/ec/FixedPointPreCompInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/math/ec/FixedPointPreCompInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static precompute(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/FixedPointPreCompInfo;
    .locals 3

    .line 65351
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/math/ec/FixedPointUtil$1;

    invoke-direct {v1, v0, p0}, Lde/authada/org/bouncycastle/math/ec/FixedPointUtil$1;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;)V

    const-string v2, "bc_fixed_point"

    invoke-virtual {v0, p0, v2, v1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->precompute(Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lde/authada/org/bouncycastle/math/ec/PreCompCallback;)Lde/authada/org/bouncycastle/math/ec/PreCompInfo;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/math/ec/FixedPointPreCompInfo;

    return-object p0
.end method
