.class public final Lo/ElasticTaskSchedulerelasticTaskFactory2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/math/BigInteger;

.field public static final e:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBAAEDCE6AF48A03BBFD25E8CD0364141"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lo/ElasticTaskSchedulerelasticTaskFactory2;->c:Ljava/math/BigInteger;

    .line 17
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Curve;

    invoke-direct {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Curve;-><init>()V

    .line 19
    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "79be667ef9dcbbac55a06295ce870b07029bfcdb2dce28d959f2815b16f81798"

    invoke-static {v4}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "483ada7726a3c4655da4fbfc0e1108a8fd17b448a68554199c47d08ffb10d4b8"

    invoke-static {v5}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 18
    invoke-virtual {v1, v3, v4}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    sput-object v2, Lo/ElasticTaskSchedulerelasticTaskFactory2;->e:Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    new-instance v3, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-direct {v3, v1, v2, v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
