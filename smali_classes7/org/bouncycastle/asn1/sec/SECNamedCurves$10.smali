.class final Lorg/bouncycastle/asn1/sec/SECNamedCurves$10;
.super Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/sec/SECNamedCurves;
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
    .locals 18

    .line 65353
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D"

    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "010000000000000000000000000001DCE8D2EC6184CAF0A971769FB1F7"

    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "fe0e87005b4e83761908c5131d552a850b3f58b749c37cf5b84d6768"

    const/16 v5, 0x10

    invoke-direct {v0, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/math/BigInteger;

    const-string v6, "60dcd2104c4cbc0be6eeefc2bdd610739ec34e317f9b33046c9e4788"

    invoke-direct {v1, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "6b8cf07d4ca75c88957d9d670591"

    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "-b8adf1378a6eb73409fa6c9c637d"

    invoke-direct {v10, v11, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/math/BigInteger;

    const/4 v12, 0x0

    aput-object v6, v13, v12

    const/4 v6, 0x1

    aput-object v10, v13, v6

    new-instance v10, Ljava/math/BigInteger;

    const-string v14, "1243ae1b4d71613bc9f780a03690e"

    invoke-direct {v10, v14, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v14, Ljava/math/BigInteger;

    invoke-direct {v14, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-array v7, v11, [Ljava/math/BigInteger;

    aput-object v10, v7, v12

    aput-object v14, v7, v6

    new-instance v10, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;

    new-instance v6, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;

    new-instance v15, Ljava/math/BigInteger;

    const-string v11, "6b8cf07d4ca75c88957d9d67059037a4"

    invoke-direct {v15, v11, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ljava/math/BigInteger;

    const-string v12, "b8adf1378a6eb73409fa6c9c637ba7f5"

    invoke-direct {v11, v12, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v17, 0xf0

    move-object v12, v6

    move-object v14, v7

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v10, v0, v1, v6}, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;)V

    new-instance v0, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    move-object v1, v0

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0, v10}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$300(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;)Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v6

    new-instance v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    const-string v1, "04A1455B334DF099DF30FC28A169A467E9E47075A90F7E650EB6B7A45C7E089FED7FBA344282CAFBD6F7E319F7C0B0BD59E2CA4BDB556D61A5"

    invoke-static {v6, v1}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$200(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECPoint;

    move-result-object v7

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
