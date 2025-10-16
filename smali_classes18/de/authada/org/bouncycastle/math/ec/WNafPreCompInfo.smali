.class public Lde/authada/org/bouncycastle/math/ec/WNafPreCompInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/math/ec/PreCompInfo;


# instance fields
.field protected confWidth:I

.field protected preComp:[Lde/authada/org/bouncycastle/math/ec/ECPoint;

.field protected preCompNeg:[Lde/authada/org/bouncycastle/math/ec/ECPoint;

.field volatile promotionCountdown:I

.field protected twice:Lde/authada/org/bouncycastle/math/ec/ECPoint;

.field protected width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lde/authada/org/bouncycastle/math/ec/WNafPreCompInfo;->promotionCountdown:I

    const/4 v0, -0x1

    iput v0, p0, Lde/authada/org/bouncycastle/math/ec/WNafPreCompInfo;->confWidth:I

    const/4 v1, 0x0

    iput-object v1, p0, Lde/authada/org/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lde/authada/org/bouncycastle/math/ec/ECPoint;

    iput-object v1, p0, Lde/authada/org/bouncycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lde/authada/org/bouncycastle/math/ec/ECPoint;

    iput-object v1, p0, Lde/authada/org/bouncycastle/math/ec/WNafPreCompInfo;->twice:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    iput v0, p0, Lde/authada/org/bouncycastle/math/ec/WNafPreCompInfo;->width:I

    return-void
.end method


# virtual methods
.method decrementPromotionCountdown()I
    .locals 1

    .line 65353
    iget v0, p0, Lde/authada/org/bouncycastle/math/ec/WNafPreCompInfo;->promotionCountdown:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lde/authada/org/bouncycastle/math/ec/WNafPreCompInfo;->promotionCountdown:I

    :cond_0
    return v0
.end method

.method public getConfWidth()I
    .locals 1

    .line 65352
    iget v0, p0, Lde/authada/org/bouncycastle/math/ec/WNafPreCompInfo;->confWidth:I

    return v0
.end method

.method public getPreComp()[Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lde/authada/org/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getPreCompNeg()[Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lde/authada/org/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method

.method getPromotionCountdown()I
    .locals 1

    .line 65349
    iget v0, p0, Lde/authada/org/bouncycastle/math/ec/WNafPreCompInfo;->promotionCountdown:I

    return v0
.end method

.method public getTwice()Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/WNafPreCompInfo;->twice:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 65347
    iget v0, p0, Lde/authada/org/bouncycastle/math/ec/WNafPreCompInfo;->width:I

    return v0
.end method

.method public isPromoted()Z
    .locals 1

    .line 65346
    iget v0, p0, Lde/authada/org/bouncycastle/math/ec/WNafPreCompInfo;->promotionCountdown:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setConfWidth(I)V
    .locals 0

    .line 65345
    iput p1, p0, Lde/authada/org/bouncycastle/math/ec/WNafPreCompInfo;->confWidth:I

    return-void
.end method

.method public setPreComp([Lde/authada/org/bouncycastle/math/ec/ECPoint;)V
    .locals 0

    .line 65344
    iput-object p1, p0, Lde/authada/org/bouncycastle/math/ec/WNafPreCompInfo;->preComp:[Lde/authada/org/bouncycastle/math/ec/ECPoint;

    return-void
.end method

.method public setPreCompNeg([Lde/authada/org/bouncycastle/math/ec/ECPoint;)V
    .locals 0

    .line 65343
    iput-object p1, p0, Lde/authada/org/bouncycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lde/authada/org/bouncycastle/math/ec/ECPoint;

    return-void
.end method

.method setPromotionCountdown(I)V
    .locals 0

    .line 65342
    iput p1, p0, Lde/authada/org/bouncycastle/math/ec/WNafPreCompInfo;->promotionCountdown:I

    return-void
.end method

.method public setTwice(Lde/authada/org/bouncycastle/math/ec/ECPoint;)V
    .locals 0

    .line 65341
    iput-object p1, p0, Lde/authada/org/bouncycastle/math/ec/WNafPreCompInfo;->twice:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 65340
    iput p1, p0, Lde/authada/org/bouncycastle/math/ec/WNafPreCompInfo;->width:I

    return-void
.end method
