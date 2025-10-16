.class public Lde/authada/org/bouncycastle/jce/spec/ECPublicKeySpec;
.super Lde/authada/org/bouncycastle/jce/spec/ECKeySpec;


# instance fields
.field private q:Lde/authada/org/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/jce/spec/ECKeySpec;-><init>(Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->normalize()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/spec/ECPublicKeySpec;->q:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    return-void

    :cond_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/spec/ECPublicKeySpec;->q:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    return-void
.end method


# virtual methods
.method public getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/spec/ECPublicKeySpec;->q:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method
