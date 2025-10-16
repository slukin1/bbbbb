.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyGeneratorSpi;
.super Ljavax/crypto/KeyGeneratorSpi;


# instance fields
.field private extSpec:Lde/authada/org/bouncycastle/jcajce/spec/KEMExtractSpec;

.field private genSpec:Lde/authada/org/bouncycastle/jcajce/spec/KEMGenerateSpec;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 5

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyGeneratorSpi;->genSpec:Lde/authada/org/bouncycastle/jcajce/spec/KEMGenerateSpec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jcajce/spec/KEMGenerateSpec;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/frodo/BCFrodoPublicKey;

    new-instance v1, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKEMGenerator;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKEMGenerator;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/frodo/BCFrodoPublicKey;->getKeyParams()Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoPublicKeyParameters;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKEMGenerator;->generateEncapsulated(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/crypto/SecretWithEncapsulation;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/SecretKeyWithEncapsulation;

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/SecretWithEncapsulation;->getSecret()[B

    move-result-object v3

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyGeneratorSpi;->genSpec:Lde/authada/org/bouncycastle/jcajce/spec/KEMGenerateSpec;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/jcajce/spec/KEMGenerateSpec;->getKeyAlgorithmName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/SecretWithEncapsulation;->getEncapsulation()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/jcajce/SecretKeyWithEncapsulation;-><init>(Ljavax/crypto/SecretKey;[B)V

    :try_start_0
    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/SecretWithEncapsulation;->destroy()V
    :try_end_0
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "key cleanup failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKEMExtractor;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyGeneratorSpi;->extSpec:Lde/authada/org/bouncycastle/jcajce/spec/KEMExtractSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jcajce/spec/KEMExtractSpec;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/frodo/BCFrodoPrivateKey;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/frodo/BCFrodoPrivateKey;->getKeyParams()Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKEMExtractor;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyParameters;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyGeneratorSpi;->extSpec:Lde/authada/org/bouncycastle/jcajce/spec/KEMExtractSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jcajce/spec/KEMExtractSpec;->getEncapsulation()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKEMExtractor;->extractSecret([B)[B

    move-result-object v0

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/SecretKeyWithEncapsulation;

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyGeneratorSpi;->extSpec:Lde/authada/org/bouncycastle/jcajce/spec/KEMExtractSpec;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/jcajce/spec/KEMExtractSpec;->getKeyAlgorithmName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lde/authada/org/bouncycastle/jcajce/SecretKeyWithEncapsulation;-><init>(Ljavax/crypto/SecretKey;[B)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clear([B)V

    return-object v2
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 65352
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/SecureRandom;)V
    .locals 1

    .line 65351
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 65350
    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyGeneratorSpi;->random:Ljava/security/SecureRandom;

    instance-of p2, p1, Lde/authada/org/bouncycastle/jcajce/spec/KEMGenerateSpec;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/spec/KEMGenerateSpec;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyGeneratorSpi;->genSpec:Lde/authada/org/bouncycastle/jcajce/spec/KEMGenerateSpec;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyGeneratorSpi;->extSpec:Lde/authada/org/bouncycastle/jcajce/spec/KEMExtractSpec;

    return-void

    :cond_0
    instance-of p2, p1, Lde/authada/org/bouncycastle/jcajce/spec/KEMExtractSpec;

    if-eqz p2, :cond_1

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyGeneratorSpi;->genSpec:Lde/authada/org/bouncycastle/jcajce/spec/KEMGenerateSpec;

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/spec/KEMExtractSpec;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/frodo/FrodoKeyGeneratorSpi;->extSpec:Lde/authada/org/bouncycastle/jcajce/spec/KEMExtractSpec;

    return-void

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown spec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
