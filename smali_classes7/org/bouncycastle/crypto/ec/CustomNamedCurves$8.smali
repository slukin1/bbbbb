.class final Lorg/bouncycastle/crypto/ec/CustomNamedCurves$8;
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

    const-string v1, "fe0e87005b4e83761908c5131d552a850b3f58b749c37cf5b84d6768"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "60dcd2104c4cbc0be6eeefc2bdd610739ec34e317f9b33046c9e4788"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "6b8cf07d4ca75c88957d9d670591"

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "-b8adf1378a6eb73409fa6c9c637d"

    invoke-direct {v5, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/math/BigInteger;

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const/4 v3, 0x1

    aput-object v5, v8, v3

    new-instance v5, Ljava/math/BigInteger;

    const-string v9, "1243ae1b4d71613bc9f780a03690e"

    invoke-direct {v5, v9, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-array v4, v6, [Ljava/math/BigInteger;

    aput-object v5, v4, v7

    aput-object v9, v4, v3

    new-instance v3, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;

    new-instance v5, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;

    new-instance v10, Ljava/math/BigInteger;

    const-string v6, "6b8cf07d4ca75c88957d9d67059037a4"

    invoke-direct {v10, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ljava/math/BigInteger;

    const-string v6, "b8adf1378a6eb73409fa6c9c637ba7f5"

    invoke-direct {v11, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v12, 0xf0

    move-object v7, v5

    move-object v9, v4

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v3, v0, v1, v5}, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;)V

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve;-><init>()V

    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->access$200(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;)Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v5

    new-instance v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    const-string v1, "04A1455B334DF099DF30FC28A169A467E9E47075A90F7E650EB6B7A45C7E089FED7FBA344282CAFBD6F7E319F7C0B0BD59E2CA4BDB556D61A5"

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
