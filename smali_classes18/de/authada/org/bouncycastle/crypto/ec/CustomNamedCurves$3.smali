.class final Lde/authada/org/bouncycastle/crypto/ec/CustomNamedCurves$3;
.super Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/crypto/ec/CustomNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;
    .locals 13

    .line 65353
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "9162fbe73984472a0a9e"

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "-96341f1138933bc2f505"

    invoke-direct {v5, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/math/BigInteger;

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const/4 v3, 0x1

    aput-object v5, v8, v3

    new-instance v5, Ljava/math/BigInteger;

    const-string v9, "127971af8721782ecffa3"

    invoke-direct {v5, v9, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-array v4, v6, [Ljava/math/BigInteger;

    aput-object v5, v4, v7

    aput-object v9, v4, v3

    new-instance v3, Lde/authada/org/bouncycastle/math/ec/endo/GLVTypeBParameters;

    new-instance v5, Lde/authada/org/bouncycastle/math/ec/endo/ScalarSplitParameters;

    new-instance v10, Ljava/math/BigInteger;

    const-string v6, "9162fbe73984472a0a9d0590"

    invoke-direct {v10, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ljava/math/BigInteger;

    const-string v6, "96341f1138933bc2f503fd44"

    invoke-direct {v11, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v12, 0xb0

    move-object v7, v5

    move-object v9, v4

    invoke-direct/range {v7 .. v12}, Lde/authada/org/bouncycastle/math/ec/endo/ScalarSplitParameters;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v3, v0, v1, v5}, Lde/authada/org/bouncycastle/math/ec/endo/GLVTypeBParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/math/ec/endo/ScalarSplitParameters;)V

    new-instance v0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP160K1Curve;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecP160K1Curve;-><init>()V

    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/crypto/ec/CustomNamedCurves;->access$200(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/endo/GLVTypeBParameters;)Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    return-object v0
.end method

.method public final createParameters()Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;
    .locals 7

    .line 65352
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    new-instance v6, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    const-string v0, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/crypto/ec/CustomNamedCurves;->access$100(Lde/authada/org/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECPoint;

    move-result-object v2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6
.end method
