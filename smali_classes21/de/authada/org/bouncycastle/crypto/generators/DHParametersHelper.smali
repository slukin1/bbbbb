.class Lde/authada/org/bouncycastle/crypto/generators/DHParametersHelper;
.super Ljava/lang/Object;


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 65354
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/crypto/generators/DHParametersHelper;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/crypto/generators/DHParametersHelper;->TWO:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static generateSafePrimes(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;
    .locals 6

    :cond_0
    add-int/lit8 v0, p0, -0x1

    const/4 v1, 0x2

    .line 65352
    invoke-static {v0, v1, p2}, Lde/authada/org/bouncycastle/util/BigIntegers;->createRandomPrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lde/authada/org/bouncycastle/crypto/generators/DHParametersHelper;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v4

    if-eqz v4, :cond_0

    if-le p1, v1, :cond_1

    add-int/lit8 v4, p1, -0x2

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    invoke-static {v3}, Lde/authada/org/bouncycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    move-result v4

    ushr-int/lit8 v5, p0, 0x2

    if-lt v4, v5, :cond_0

    new-array p0, v1, [Ljava/math/BigInteger;

    const/4 p1, 0x0

    aput-object v3, p0, p1

    aput-object v0, p0, v2

    return-object p0
.end method

.method static selectGenerator(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    .line 65351
    sget-object p1, Lde/authada/org/bouncycastle/crypto/generators/DHParametersHelper;->TWO:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    sget-object v0, Lde/authada/org/bouncycastle/crypto/generators/DHParametersHelper;->TWO:Ljava/math/BigInteger;

    invoke-static {v0, p1, p2}, Lde/authada/org/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/crypto/generators/DHParametersHelper;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method
