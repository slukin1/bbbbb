.class public Lde/authada/org/bouncycastle/math/ec/WTauNafPreCompInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/math/ec/PreCompInfo;


# instance fields
.field protected preComp:[Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/math/ec/WTauNafPreCompInfo;->preComp:[Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;

    return-void
.end method


# virtual methods
.method public getPreComp()[Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/WTauNafPreCompInfo;->preComp:[Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;

    return-object v0
.end method

.method public setPreComp([Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/math/ec/WTauNafPreCompInfo;->preComp:[Lde/authada/org/bouncycastle/math/ec/ECPoint$AbstractF2m;

    return-void
.end method
