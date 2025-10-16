.class public Lde/authada/org/bouncycastle/math/ec/ScaleXPointMap;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/math/ec/ECPointMap;


# instance fields
.field protected final scale:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/math/ec/ScaleXPointMap;->scale:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    return-void
.end method


# virtual methods
.method public map(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/ScaleXPointMap;->scale:Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->scaleX(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
