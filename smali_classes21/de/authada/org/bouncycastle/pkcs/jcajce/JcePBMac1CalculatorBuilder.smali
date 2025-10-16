.class public Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;
.super Ljava/lang/Object;


# static fields
.field public static final PRF_SHA224:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_SHA256:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_SHA384:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_SHA3_224:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_SHA3_256:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_SHA3_384:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_SHA3_512:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_SHA512:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final defaultFinder:Lde/authada/org/bouncycastle/operator/DefaultMacAlgorithmIdentifierFinder;


# instance fields
.field private helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

.field private iterationCount:I

.field private keySize:I

.field private macAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private pbeParams:Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;

.field private prf:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private random:Ljava/security/SecureRandom;

.field private salt:[B

.field private saltLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->PRF_SHA224:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->PRF_SHA256:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->PRF_SHA384:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->PRF_SHA512:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->PRF_SHA3_224:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->PRF_SHA3_256:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->PRF_SHA3_384:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->PRF_SHA3_512:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/operator/DefaultMacAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/operator/DefaultMacAlgorithmIdentifierFinder;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->defaultFinder:Lde/authada/org/bouncycastle/operator/DefaultMacAlgorithmIdentifierFinder;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/pkcs/PBMAC1Params;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    const/4 v0, -0x1

    iput v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->saltLength:I

    const/16 v0, 0x2000

    iput v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->iterationCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->pbeParams:Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;

    sget-object v1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->PRF_SHA256:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->prf:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->salt:[B

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBMAC1Params;->getMessageAuthScheme()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->macAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBMAC1Params;->getKeyDerivationFunc()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->pbeParams:Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->defaultFinder:Lde/authada/org/bouncycastle/operator/DefaultMacAlgorithmIdentifierFinder;

    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;-><init>(Ljava/lang/String;ILde/authada/org/bouncycastle/operator/MacAlgorithmIdentifierFinder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILde/authada/org/bouncycastle/operator/MacAlgorithmIdentifierFinder;)V
    .locals 2

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    const/4 v0, -0x1

    iput v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->saltLength:I

    const/16 v0, 0x2000

    iput v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->iterationCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->pbeParams:Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;

    sget-object v1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->PRF_SHA256:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->prf:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->salt:[B

    invoke-interface {p3, p1}, Lde/authada/org/bouncycastle/operator/MacAlgorithmIdentifierFinder;->find(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->macAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput p2, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->keySize:I

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;)[B
    .locals 0

    .line 65350
    iget-object p0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->salt:[B

    return-object p0
.end method

.method static synthetic access$100(Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;)I
    .locals 0

    .line 65349
    iget p0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->iterationCount:I

    return p0
.end method

.method static synthetic access$200(Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;)I
    .locals 0

    .line 65348
    iget p0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->keySize:I

    return p0
.end method

.method static synthetic access$300(Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 65347
    iget-object p0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->prf:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method static synthetic access$400(Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 65346
    iget-object p0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->macAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method


# virtual methods
.method public build([C)Lde/authada/org/bouncycastle/operator/MacCalculator;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->random:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->random:Ljava/security/SecureRandom;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->macAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createMac(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->pbeParams:Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;

    if-nez v1, :cond_2

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->salt:[B

    if-nez v1, :cond_3

    iget v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->saltLength:I

    if-gez v1, :cond_1

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    iput v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->saltLength:I

    :cond_1
    iget v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->saltLength:I

    new-array v1, v1, [B

    iput-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->salt:[B

    iget-object v2, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->salt:[B

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->pbeParams:Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/BigIntegers;->intValueExact(Ljava/math/BigInteger;)I

    move-result v1

    iput v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->iterationCount:I

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->pbeParams:Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getKeyLength()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/BigIntegers;->intValueExact(Ljava/math/BigInteger;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    iput v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->keySize:I

    :cond_3
    :goto_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    const-string v2, "PBKDF2"

    invoke-interface {v1, v2}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    new-instance v8, Lde/authada/org/bouncycastle/jcajce/spec/PBKDF2KeySpec;

    iget-object v4, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->salt:[B

    iget v5, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->iterationCount:I

    iget v6, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->keySize:I

    iget-object v7, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->prf:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lde/authada/org/bouncycastle/jcajce/spec/PBKDF2KeySpec;-><init>([C[BIILde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-virtual {v1, v8}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    new-instance v1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder$1;

    invoke-direct {v1, p0, v0, p1}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder$1;-><init>(Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;Ljavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to create MAC calculator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method setHelper(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;
    .locals 0

    .line 65344
    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setIterationCount(I)Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;
    .locals 0

    .line 65343
    iput p1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->iterationCount:I

    return-object p0
.end method

.method public setPrf(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;
    .locals 0

    .line 65342
    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->prf:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;
    .locals 1

    .line 65341
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;
    .locals 1

    .line 65340
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setRandom(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;
    .locals 0

    .line 65339
    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->random:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public setSalt([B)Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;
    .locals 0

    .line 65338
    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->salt:[B

    return-object p0
.end method

.method public setSaltLength(I)Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;
    .locals 0

    .line 65337
    iput p1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->saltLength:I

    return-object p0
.end method
