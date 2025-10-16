.class public Lde/authada/org/bouncycastle/math/ec/FixedPointPreCompInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/math/ec/PreCompInfo;


# instance fields
.field protected lookupTable:Lde/authada/org/bouncycastle/math/ec/ECLookupTable;

.field protected offset:Lde/authada/org/bouncycastle/math/ec/ECPoint;

.field protected width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/math/ec/FixedPointPreCompInfo;->offset:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    iput-object v0, p0, Lde/authada/org/bouncycastle/math/ec/FixedPointPreCompInfo;->lookupTable:Lde/authada/org/bouncycastle/math/ec/ECLookupTable;

    const/4 v0, -0x1

    iput v0, p0, Lde/authada/org/bouncycastle/math/ec/FixedPointPreCompInfo;->width:I

    return-void
.end method


# virtual methods
.method public getLookupTable()Lde/authada/org/bouncycastle/math/ec/ECLookupTable;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/FixedPointPreCompInfo;->lookupTable:Lde/authada/org/bouncycastle/math/ec/ECLookupTable;

    return-object v0
.end method

.method public getOffset()Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/FixedPointPreCompInfo;->offset:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 65351
    iget v0, p0, Lde/authada/org/bouncycastle/math/ec/FixedPointPreCompInfo;->width:I

    return v0
.end method

.method public setLookupTable(Lde/authada/org/bouncycastle/math/ec/ECLookupTable;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lde/authada/org/bouncycastle/math/ec/FixedPointPreCompInfo;->lookupTable:Lde/authada/org/bouncycastle/math/ec/ECLookupTable;

    return-void
.end method

.method public setOffset(Lde/authada/org/bouncycastle/math/ec/ECPoint;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lde/authada/org/bouncycastle/math/ec/FixedPointPreCompInfo;->offset:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 65348
    iput p1, p0, Lde/authada/org/bouncycastle/math/ec/FixedPointPreCompInfo;->width:I

    return-void
.end method
