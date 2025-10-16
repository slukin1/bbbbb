.class final Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves$5;
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
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lde/authada/org/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "0100000000000000000001B8FA16DFAB9ACA16B6B3"

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    const/16 v7, 0x10

    invoke-direct {v0, v1, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/math/BigInteger;

    const-string v8, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    invoke-direct {v1, v8, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljava/math/BigInteger;

    const-string v9, "9162fbe73984472a0a9e"

    invoke-direct {v8, v9, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "-96341f1138933bc2f505"

    invoke-direct {v10, v11, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/math/BigInteger;

    const/4 v12, 0x0

    aput-object v8, v13, v12

    const/4 v8, 0x1

    aput-object v10, v13, v8

    new-instance v10, Ljava/math/BigInteger;

    const-string v14, "127971af8721782ecffa3"

    invoke-direct {v10, v14, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v14, Ljava/math/BigInteger;

    invoke-direct {v14, v9, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-array v9, v11, [Ljava/math/BigInteger;

    aput-object v10, v9, v12

    aput-object v14, v9, v8

    new-instance v8, Lde/authada/org/bouncycastle/math/ec/endo/GLVTypeBParameters;

    new-instance v10, Lde/authada/org/bouncycastle/math/ec/endo/ScalarSplitParameters;

    new-instance v15, Ljava/math/BigInteger;

    const-string v11, "9162fbe73984472a0a9d0590"

    invoke-direct {v15, v11, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ljava/math/BigInteger;

    const-string v12, "96341f1138933bc2f503fd44"

    invoke-direct {v11, v12, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v17, 0xb0

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

    const-string v0, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"

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
