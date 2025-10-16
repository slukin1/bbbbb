.class public Lde/authada/org/bouncycastle/crypto/generators/CramerShoupParametersGenerator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/crypto/generators/CramerShoupParametersGenerator$ParametersHelper;
    }
.end annotation


# static fields
.field private static final ONE:Ljava/math/BigInteger;


# instance fields
.field private certainty:I

.field private random:Ljava/security/SecureRandom;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 65354
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/crypto/generators/CramerShoupParametersGenerator;->ONE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/math/BigInteger;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/crypto/generators/CramerShoupParametersGenerator;->ONE:Ljava/math/BigInteger;

    return-object v0
.end method


# virtual methods
.method public generateParameters()Lde/authada/org/bouncycastle/crypto/params/CramerShoupParameters;
    .locals 5

    .line 65351
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/generators/CramerShoupParametersGenerator;->size:I

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/generators/CramerShoupParametersGenerator;->certainty:I

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/generators/CramerShoupParametersGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/generators/CramerShoupParametersGenerator$ParametersHelper;->generateSafePrimes(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/generators/CramerShoupParametersGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/crypto/generators/CramerShoupParametersGenerator$ParametersHelper;->selectGenerator(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/generators/CramerShoupParametersGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/crypto/generators/CramerShoupParametersGenerator$ParametersHelper;->selectGenerator(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lde/authada/org/bouncycastle/crypto/params/CramerShoupParameters;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lde/authada/org/bouncycastle/crypto/SavableDigest;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lde/authada/org/bouncycastle/crypto/params/CramerShoupParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/Digest;)V

    return-object v3
.end method

.method public generateParameters(Lde/authada/org/bouncycastle/crypto/params/DHParameters;)Lde/authada/org/bouncycastle/crypto/params/CramerShoupParameters;
    .locals 4

    .line 65350
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/DHParameters;->getG()Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/generators/CramerShoupParametersGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/crypto/generators/CramerShoupParametersGenerator$ParametersHelper;->selectGenerator(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/CramerShoupParameters;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lde/authada/org/bouncycastle/crypto/SavableDigest;

    move-result-object v3

    invoke-direct {v2, v0, p1, v1, v3}, Lde/authada/org/bouncycastle/crypto/params/CramerShoupParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/Digest;)V

    return-object v2
.end method

.method public init(IILjava/security/SecureRandom;)V
    .locals 0

    .line 65349
    iput p1, p0, Lde/authada/org/bouncycastle/crypto/generators/CramerShoupParametersGenerator;->size:I

    iput p2, p0, Lde/authada/org/bouncycastle/crypto/generators/CramerShoupParametersGenerator;->certainty:I

    iput-object p3, p0, Lde/authada/org/bouncycastle/crypto/generators/CramerShoupParametersGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method
