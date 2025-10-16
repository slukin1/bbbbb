.class public Lde/authada/org/bouncycastle/math/ec/endo/EndoPreCompInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/math/ec/PreCompInfo;


# instance fields
.field protected endomorphism:Lde/authada/org/bouncycastle/math/ec/endo/ECEndomorphism;

.field protected mappedPoint:Lde/authada/org/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndomorphism()Lde/authada/org/bouncycastle/math/ec/endo/ECEndomorphism;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/endo/EndoPreCompInfo;->endomorphism:Lde/authada/org/bouncycastle/math/ec/endo/ECEndomorphism;

    return-object v0
.end method

.method public getMappedPoint()Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/endo/EndoPreCompInfo;->mappedPoint:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public setEndomorphism(Lde/authada/org/bouncycastle/math/ec/endo/ECEndomorphism;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/math/ec/endo/EndoPreCompInfo;->endomorphism:Lde/authada/org/bouncycastle/math/ec/endo/ECEndomorphism;

    return-void
.end method

.method public setMappedPoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lde/authada/org/bouncycastle/math/ec/endo/EndoPreCompInfo;->mappedPoint:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    return-void
.end method
