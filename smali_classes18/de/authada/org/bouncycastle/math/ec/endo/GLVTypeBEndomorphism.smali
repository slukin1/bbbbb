.class public Lde/authada/org/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/math/ec/endo/GLVEndomorphism;


# instance fields
.field protected final parameters:Lde/authada/org/bouncycastle/math/ec/endo/GLVTypeBParameters;

.field protected final pointMap:Lde/authada/org/bouncycastle/math/ec/ECPointMap;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/endo/GLVTypeBParameters;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/authada/org/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;->parameters:Lde/authada/org/bouncycastle/math/ec/endo/GLVTypeBParameters;

    new-instance v0, Lde/authada/org/bouncycastle/math/ec/ScaleXPointMap;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/math/ec/endo/GLVTypeBParameters;->getBeta()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/math/ec/ScaleXPointMap;-><init>(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;->pointMap:Lde/authada/org/bouncycastle/math/ec/ECPointMap;

    return-void
.end method


# virtual methods
.method public decomposeScalar(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;->parameters:Lde/authada/org/bouncycastle/math/ec/endo/GLVTypeBParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/math/ec/endo/GLVTypeBParameters;->getSplitParams()Lde/authada/org/bouncycastle/math/ec/endo/ScalarSplitParameters;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/math/ec/endo/EndoUtil;->decomposeScalar(Lde/authada/org/bouncycastle/math/ec/endo/ScalarSplitParameters;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public getPointMap()Lde/authada/org/bouncycastle/math/ec/ECPointMap;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;->pointMap:Lde/authada/org/bouncycastle/math/ec/ECPointMap;

    return-object v0
.end method

.method public hasEfficientPointMap()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
