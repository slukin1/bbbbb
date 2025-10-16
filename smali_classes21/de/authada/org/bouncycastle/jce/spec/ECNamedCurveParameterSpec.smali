.class public Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveParameterSpec;
.super Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p2, p3, p4}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveParameterSpec;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p2, p3, p4, p5}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveParameterSpec;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 65352
    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveParameterSpec;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveParameterSpec;->name:Ljava/lang/String;

    return-object v0
.end method
