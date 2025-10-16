.class final Lorg/bouncycastle/crypto/ec/CustomNamedCurves$10;
.super Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/ec/CustomNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public final createParameters()Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 13

    .line 65353
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "7ae96a2b657c07106e64479eac3434e99cf0497512f58995c1396c28719501ee"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "5363ad4cc05c30e0a5261c028812645a122e22ea20816678df02967c1b23bd72"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "3086d221a7d46bcde86c90e49284eb15"

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "-e4437ed6010e88286f547fa90abfe4c3"

    invoke-direct {v5, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/math/BigInteger;

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const/4 v3, 0x1

    aput-object v5, v8, v3

    new-instance v5, Ljava/math/BigInteger;

    const-string v9, "114ca50f7a8e2f3f657c1108d9d44cfd8"

    invoke-direct {v5, v9, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-array v4, v6, [Ljava/math/BigInteger;

    aput-object v5, v4, v7

    aput-object v9, v4, v3

    new-instance v3, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;

    new-instance v5, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;

    new-instance v10, Ljava/math/BigInteger;

    const-string v6, "3086d221a7d46bcde86c90e49284eb153dab"

    invoke-direct {v10, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ljava/math/BigInteger;

    const-string v6, "e4437ed6010e88286f547fa90abfe4c42212"

    invoke-direct {v11, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v12, 0x110

    move-object v7, v5

    move-object v9, v4

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v3, v0, v1, v5}, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;)V

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Curve;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Curve;-><init>()V

    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->access$200(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;)Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v5

    new-instance v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    const-string v1, "0479BE667EF9DCBBAC55A06295CE870B07029BFCDB2DCE28D959F2815B16F81798483ADA7726A3C4655DA4FBFC0E1108A8FD17B448A68554199C47D08FFB10D4B8"

    invoke-static {v5, v1}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->access$100(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECPoint;

    move-result-object v6

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
