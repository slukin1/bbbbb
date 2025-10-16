.class public Lde/authada/org/bouncycastle/math/ec/GLVMultiplier;
.super Lde/authada/org/bouncycastle/math/ec/AbstractECMultiplier;


# instance fields
.field protected final curve:Lde/authada/org/bouncycastle/math/ec/ECCurve;

.field protected final glvEndomorphism:Lde/authada/org/bouncycastle/math/ec/endo/GLVEndomorphism;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/endo/GLVEndomorphism;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/math/ec/AbstractECMultiplier;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/math/ec/GLVMultiplier;->curve:Lde/authada/org/bouncycastle/math/ec/ECCurve;

    iput-object p2, p0, Lde/authada/org/bouncycastle/math/ec/GLVMultiplier;->glvEndomorphism:Lde/authada/org/bouncycastle/math/ec/endo/GLVEndomorphism;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need curve with known group order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected multiplyPositive(Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 2

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/GLVMultiplier;->curve:Lde/authada/org/bouncycastle/math/ec/ECCurve;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->equals(Lde/authada/org/bouncycastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/GLVMultiplier;->glvEndomorphism:Lde/authada/org/bouncycastle/math/ec/endo/GLVEndomorphism;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {v1, p2}, Lde/authada/org/bouncycastle/math/ec/endo/GLVEndomorphism;->decomposeScalar(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v0, p2, v0

    const/4 v1, 0x1

    aget-object p2, p2, v1

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/GLVMultiplier;->glvEndomorphism:Lde/authada/org/bouncycastle/math/ec/endo/GLVEndomorphism;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/math/ec/endo/GLVEndomorphism;->hasEfficientPointMap()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/GLVMultiplier;->glvEndomorphism:Lde/authada/org/bouncycastle/math/ec/endo/GLVEndomorphism;

    invoke-static {v1, p1, v0, p2}, Lde/authada/org/bouncycastle/math/ec/ECAlgorithms;->implShamirsTrickWNaf(Lde/authada/org/bouncycastle/math/ec/endo/ECEndomorphism;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/GLVMultiplier;->glvEndomorphism:Lde/authada/org/bouncycastle/math/ec/endo/GLVEndomorphism;

    invoke-static {v1, p1}, Lde/authada/org/bouncycastle/math/ec/endo/EndoUtil;->mapPoint(Lde/authada/org/bouncycastle/math/ec/endo/ECEndomorphism;Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lde/authada/org/bouncycastle/math/ec/ECAlgorithms;->implShamirsTrickWNaf(Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
