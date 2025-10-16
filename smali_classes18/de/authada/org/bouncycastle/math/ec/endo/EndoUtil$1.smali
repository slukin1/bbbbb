.class final Lde/authada/org/bouncycastle/math/ec/endo/EndoUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/math/ec/endo/EndoUtil;->mapPoint(Lde/authada/org/bouncycastle/math/ec/endo/ECEndomorphism;Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic val$endomorphism:Lde/authada/org/bouncycastle/math/ec/endo/ECEndomorphism;

.field final synthetic val$p:Lde/authada/org/bouncycastle/math/ec/ECPoint;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/math/ec/endo/ECEndomorphism;Lde/authada/org/bouncycastle/math/ec/ECPoint;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/math/ec/endo/EndoUtil$1;->val$endomorphism:Lde/authada/org/bouncycastle/math/ec/endo/ECEndomorphism;

    iput-object p2, p0, Lde/authada/org/bouncycastle/math/ec/endo/EndoUtil$1;->val$p:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkExisting(Lde/authada/org/bouncycastle/math/ec/endo/EndoPreCompInfo;Lde/authada/org/bouncycastle/math/ec/endo/ECEndomorphism;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/endo/EndoPreCompInfo;->getEndomorphism()Lde/authada/org/bouncycastle/math/ec/endo/ECEndomorphism;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/endo/EndoPreCompInfo;->getMappedPoint()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final precompute(Lde/authada/org/bouncycastle/math/ec/PreCompInfo;)Lde/authada/org/bouncycastle/math/ec/PreCompInfo;
    .locals 2

    .line 65352
    instance-of v0, p1, Lde/authada/org/bouncycastle/math/ec/endo/EndoPreCompInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/math/ec/endo/EndoPreCompInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/endo/EndoUtil$1;->val$endomorphism:Lde/authada/org/bouncycastle/math/ec/endo/ECEndomorphism;

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/math/ec/endo/EndoUtil$1;->checkExisting(Lde/authada/org/bouncycastle/math/ec/endo/EndoPreCompInfo;Lde/authada/org/bouncycastle/math/ec/endo/ECEndomorphism;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lde/authada/org/bouncycastle/math/ec/endo/EndoUtil$1;->val$endomorphism:Lde/authada/org/bouncycastle/math/ec/endo/ECEndomorphism;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/math/ec/endo/ECEndomorphism;->getPointMap()Lde/authada/org/bouncycastle/math/ec/ECPointMap;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/endo/EndoUtil$1;->val$p:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/math/ec/ECPointMap;->map(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    new-instance v0, Lde/authada/org/bouncycastle/math/ec/endo/EndoPreCompInfo;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/math/ec/endo/EndoPreCompInfo;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/math/ec/endo/EndoUtil$1;->val$endomorphism:Lde/authada/org/bouncycastle/math/ec/endo/ECEndomorphism;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/math/ec/endo/EndoPreCompInfo;->setEndomorphism(Lde/authada/org/bouncycastle/math/ec/endo/ECEndomorphism;)V

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/math/ec/endo/EndoPreCompInfo;->setMappedPoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)V

    return-object v0
.end method
