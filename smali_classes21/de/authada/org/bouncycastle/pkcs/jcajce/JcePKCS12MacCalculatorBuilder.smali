.class public Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;


# instance fields
.field private algorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

.field private iterationCount:I

.field private random:Ljava/security/SecureRandom;

.field private saltLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    const/16 v0, 0x400

    iput v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->iterationCount:I

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->algorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 65352
    iget-object p0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->algorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static synthetic access$100(Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;)I
    .locals 0

    .line 65351
    iget p0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->iterationCount:I

    return p0
.end method


# virtual methods
.method public build([C)Lde/authada/org/bouncycastle/operator/MacCalculator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->random:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->random:Ljava/security/SecureRandom;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->algorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createMac(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    iput v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->saltLength:I

    new-array v1, v1, [B

    iget-object v2, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    new-instance v2, Ljavax/crypto/spec/PBEParameterSpec;

    iget v3, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->iterationCount:I

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    new-instance v3, Lde/authada/org/bouncycastle/jcajce/PKCS12Key;

    invoke-direct {v3, p1}, Lde/authada/org/bouncycastle/jcajce/PKCS12Key;-><init>([C)V

    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p1, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder$1;

    invoke-direct {p1, p0, v1, v0, v3}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder$1;-><init>(Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;[BLjavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

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

.method public getDigestAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->algorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public setIterationCount(I)Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;
    .locals 0

    .line 65348
    iput p1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->iterationCount:I

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;
    .locals 1

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;
    .locals 1

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method
