.class public Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker$Cache;,
        Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker$Properties;
    }
.end annotation


# static fields
.field private static final SMALL_PRIMES_PRODUCT:Ljava/math/BigInteger;

.field private static final validatedMods:Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker$Cache;

.field private static final validatedQs:Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker$Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker$Cache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker$Cache;-><init>(Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker$1;)V

    sput-object v0, Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker;->validatedQs:Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker$Cache;

    new-instance v0, Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker$Cache;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker$Cache;-><init>(Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker$1;)V

    sput-object v0, Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker;->validatedMods:Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker$Cache;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker;->SMALL_PRIMES_PRODUCT:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkInfo(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 4

    .line 65352
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;->isImplicitlyCA()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;->isNamedCurve()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x9/X962Parameters;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x9/X9FieldID;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x9/X9FieldID;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x9/X9FieldID;->getIdentifier()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9FieldID;->prime_field:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x9/X9FieldID;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker;->validatedQs:Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker$Cache;

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker$Cache;->contains(Ljava/math/BigInteger;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "de.authada.org.bouncycastle.ec.fp_max_size"

    const/16 v2, 0x412

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker$Properties;->asInteger(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "de.authada.org.bouncycastle.ec.fp_certainty"

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker$Properties;->asInteger(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    if-lt v1, v3, :cond_1

    invoke-static {p0}, Lde/authada/org/bouncycastle/math/Primes;->hasAnySmallFactors(Ljava/math/BigInteger;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-static {v3, v2}, Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker;->getNumberOfIterations(II)I

    move-result v2

    invoke-static {p0, v1, v2}, Lde/authada/org/bouncycastle/math/Primes;->isMRProbablePrime(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker$Cache;->add(Ljava/math/BigInteger;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fp q value not prime"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fp q value out of range"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ea_rsa:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSAES_OAEP:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/RSAPublicKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/RSAPublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    sget-object v0, Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker;->validatedMods:Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker$Cache;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker$Cache;->contains(Ljava/math/BigInteger;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker;->validate(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker$Cache;->add(Ljava/math/BigInteger;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RSA publicExponent is even"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse RSA key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getNumberOfIterations(II)I
    .locals 4

    const/16 v0, 0x600

    const/4 v1, 0x4

    const/16 v2, 0x64

    if-lt p0, v0, :cond_2

    if-gt p1, v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/16 p0, 0x80

    if-gt p1, p0, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, -0x7f

    .line 65351
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    return p1

    :cond_2
    const/16 v0, 0x400

    const/4 v3, 0x5

    if-lt p0, v0, :cond_5

    if-gt p1, v2, :cond_3

    return v1

    :cond_3
    const/16 p0, 0x70

    if-gt p1, p0, :cond_4

    return v3

    :cond_4
    add-int/lit8 p1, p1, -0x6f

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v3

    return p1

    :cond_5
    const/16 v0, 0x200

    const/16 v1, 0x50

    if-lt p0, v0, :cond_8

    if-gt p1, v1, :cond_6

    return v3

    :cond_6
    const/4 p0, 0x7

    if-gt p1, v2, :cond_7

    return p0

    :cond_7
    add-int/lit8 p1, p1, -0x63

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    return p1

    :cond_8
    const/16 p0, 0x28

    if-gt p1, v1, :cond_9

    return p0

    :cond_9
    add-int/lit8 p1, p1, -0x4f

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    return p1
.end method

.method private static hasAnySmallFactors(Ljava/math/BigInteger;)Z
    .locals 3

    .line 65350
    sget-object v0, Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker;->SMALL_PRIMES_PRODUCT:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    :cond_0
    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/util/BigIntegers;->modOddIsCoprimeVar(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static removeThreadOverride(Ljava/lang/String;)Z
    .locals 0

    .line 65349
    invoke-static {p0}, Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker$Properties;->removeThreadOverride(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setThreadOverride(Ljava/lang/String;Z)Z
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker$Properties;->setThreadOverride(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static validate(Ljava/math/BigInteger;)V
    .locals 2

    .line 65347
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const-string v0, "de.authada.org.bouncycastle.rsa.allow_unsafe_mod"

    invoke-static {v0}, Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker$Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "de.authada.org.bouncycastle.rsa.max_size"

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker$Properties;->asInteger(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-lt v0, v1, :cond_5

    invoke-static {p0}, Lde/authada/org/bouncycastle/pkix/SubjectPublicKeyInfoChecker;->hasAnySmallFactors(Ljava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0x600

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v1, 0x400

    if-lt v0, v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v1, 0x200

    if-lt v0, v1, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x32

    :goto_0
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lde/authada/org/bouncycastle/math/Primes;->enhancedMRProbablePrimeTest(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Lde/authada/org/bouncycastle/math/Primes$MROutput;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/Primes$MROutput;->isProvablyComposite()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RSA modulus is not composite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RSA modulus has a small prime factor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RSA modulus out of range"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RSA modulus is even"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
