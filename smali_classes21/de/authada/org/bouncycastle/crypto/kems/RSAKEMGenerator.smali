.class public Lde/authada/org/bouncycastle/crypto/kems/RSAKEMGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/EncapsulatedSecretGenerator;


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final ZERO:Ljava/math/BigInteger;


# instance fields
.field private kdf:Lde/authada/org/bouncycastle/crypto/DerivationFunction;

.field private final keyLen:I

.field private rnd:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 65354
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/crypto/kems/RSAKEMGenerator;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/crypto/kems/RSAKEMGenerator;->ONE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(ILde/authada/org/bouncycastle/crypto/DerivationFunction;Ljava/security/SecureRandom;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/kems/RSAKEMGenerator;->keyLen:I

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/kems/RSAKEMGenerator;->kdf:Lde/authada/org/bouncycastle/crypto/DerivationFunction;

    iput-object p3, p0, Lde/authada/org/bouncycastle/crypto/kems/RSAKEMGenerator;->rnd:Ljava/security/SecureRandom;

    return-void
.end method

.method static generateKey(Lde/authada/org/bouncycastle/crypto/DerivationFunction;Ljava/math/BigInteger;Ljava/math/BigInteger;I)[B
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/KDFParameters;

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    invoke-interface {p0, v0}, Lde/authada/org/bouncycastle/crypto/DerivationFunction;->init(Lde/authada/org/bouncycastle/crypto/DerivationParameters;)V

    new-array p1, p3, [B

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    return-object p1
.end method


# virtual methods
.method public generateEncapsulated(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 5

    .line 65351
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityFor(Ljava/math/BigInteger;)I

    move-result v1

    sget-object v2, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->ENCRYPTION:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    const-string v3, "RSAKem"

    invoke-direct {v0, v3, v1, p1, v2}, Lde/authada/org/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v1, Lde/authada/org/bouncycastle/crypto/kems/RSAKEMGenerator;->ZERO:Ljava/math/BigInteger;

    sget-object v2, Lde/authada/org/bouncycastle/crypto/kems/RSAKEMGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/kems/RSAKEMGenerator;->rnd:Ljava/security/SecureRandom;

    invoke-static {v1, v2, v3}, Lde/authada/org/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    invoke-static {v2, p1}, Lde/authada/org/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object p1

    new-instance v2, Lde/authada/org/bouncycastle/crypto/kems/SecretWithEncapsulationImpl;

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/kems/RSAKEMGenerator;->kdf:Lde/authada/org/bouncycastle/crypto/DerivationFunction;

    iget v4, p0, Lde/authada/org/bouncycastle/crypto/kems/RSAKEMGenerator;->keyLen:I

    invoke-static {v3, v0, v1, v4}, Lde/authada/org/bouncycastle/crypto/kems/RSAKEMGenerator;->generateKey(Lde/authada/org/bouncycastle/crypto/DerivationFunction;Ljava/math/BigInteger;Ljava/math/BigInteger;I)[B

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lde/authada/org/bouncycastle/crypto/kems/SecretWithEncapsulationImpl;-><init>([B[B)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "public key required for encryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
