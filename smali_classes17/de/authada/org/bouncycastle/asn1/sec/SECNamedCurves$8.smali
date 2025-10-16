.class final Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves$8;
.super Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;
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
    .locals 18

    .line 65353
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEE37"

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lde/authada/org/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFE26F2FC170F69466A74DEFD8D"

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "bb85691939b869c1d087f601554b96b80cb4f55b35f433c2"

    const/16 v7, 0x10

    invoke-direct {v0, v1, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/math/BigInteger;

    const-string v8, "3d84f26c12238d7b4f3d516613c1759033b1a5800175d0b1"

    invoke-direct {v1, v8, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljava/math/BigInteger;

    const-string v9, "71169be7330b3038edb025f1"

    invoke-direct {v8, v9, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "-b3fb3400dec5c4adceb8655c"

    invoke-direct {v10, v11, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/math/BigInteger;

    const/4 v12, 0x0

    aput-object v8, v13, v12

    const/4 v8, 0x1

    aput-object v10, v13, v8

    new-instance v10, Ljava/math/BigInteger;

    const-string v14, "12511cfe811d0f4e6bc688b4d"

    invoke-direct {v10, v14, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v14, Ljava/math/BigInteger;

    invoke-direct {v14, v9, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-array v9, v11, [Ljava/math/BigInteger;

    aput-object v10, v9, v12

    aput-object v14, v9, v8

    new-instance v8, Lde/authada/org/bouncycastle/math/ec/endo/GLVTypeBParameters;

    new-instance v10, Lde/authada/org/bouncycastle/math/ec/endo/ScalarSplitParameters;

    new-instance v15, Ljava/math/BigInteger;

    const-string v11, "71169be7330b3038edb025f1d0f9"

    invoke-direct {v15, v11, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ljava/math/BigInteger;

    const-string v12, "b3fb3400dec5c4adceb8655d4c94"

    invoke-direct {v11, v12, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v17, 0xd0

    move-object v12, v10

    move-object v14, v9

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lde/authada/org/bouncycastle/math/ec/endo/ScalarSplitParameters;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v8, v0, v1, v10}, Lde/authada/org/bouncycastle/math/ec/endo/GLVTypeBParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/math/ec/endo/ScalarSplitParameters;)V

    new-instance v0, Lde/authada/org/bouncycastle/math/ec/ECCurve$Fp;

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lde/authada/org/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    invoke-static {v0, v8}, Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;->access$300(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/endo/GLVTypeBParameters;)Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    return-object v0
.end method

.method public final createParameters()Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;
    .locals 7

    .line 65352
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    new-instance v6, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    const-string v0, "04DB4FF10EC057E9AE26B07D0280B7F4341DA5D1B1EAE06C7D9B2F2F6D9C5628A7844163D015BE86344082AA88D95E2F9D"

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;->access$200(Lde/authada/org/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECPoint;

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
