.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA1CKDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA1KDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA224CKDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA224KDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA256CKDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA256KDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA384CKDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA384KDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA512CKDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA512KDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithRFC2631KDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA1CKDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA1KDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA224CKDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA224KDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA256CKDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA256KDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA384CKDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA384KDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA512CKDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA512KDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA1CKDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA1KDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA224CKDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA224KDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA256CKDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA256KDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA384CKDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA384KDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA512CKDF;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA512KDF;
    }
.end annotation


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


# instance fields
.field private dheParameters:Lde/authada/org/bouncycastle/jcajce/spec/DHUParameterSpec;

.field private g:Ljava/math/BigInteger;

.field private final mqvAgreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

.field private mqvParameters:Lde/authada/org/bouncycastle/jcajce/spec/MQVParameterSpec;

.field private p:Ljava/math/BigInteger;

.field private result:[B

.field private final unifiedAgreement:Lde/authada/org/bouncycastle/crypto/agreement/DHUnifiedAgreement;

.field private x:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 65354
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->TWO:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65353
    const-string v0, "Diffie-Hellman"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/DerivationFunction;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/BasicAgreement;Lde/authada/org/bouncycastle/crypto/DerivationFunction;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/DerivationFunction;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lde/authada/org/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/DerivationFunction;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/DerivationFunction;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lde/authada/org/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/agreement/DHUnifiedAgreement;Lde/authada/org/bouncycastle/crypto/DerivationFunction;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1, p3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/DerivationFunction;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lde/authada/org/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    return-void
.end method

.method private generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65349
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->engineGetKeyParameters()Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Lde/authada/org/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, p1, v2}, Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/DHParameters;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "private key not a DHPrivateKey"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private generatePublicKeyParameter(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65348
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->engineGetKeyParameters()Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    instance-of v1, v0, Lde/authada/org/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    if-eqz v1, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p1

    check-cast v0, Lde/authada/org/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jcajce/spec/DHDomainParameterSpec;->getDomainParameters()Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/DHParameters;)V

    return-object v1

    :cond_1
    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Lde/authada/org/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, p1, v2}, Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/DHParameters;)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "public key not a DHPublicKey"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected bigIntToBytes(Ljava/math/BigInteger;)[B
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object p1

    return-object p1
.end method

.method public doCalcSecret()[B
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->result:[B

    return-object v0
.end method

.method public doInitFromKey(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 65345
    instance-of p3, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p3, :cond_a

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p2, :cond_9

    instance-of p3, p2, Ljavax/crypto/spec/DHParameterSpec;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->g:Ljava/math/BigInteger;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lde/authada/org/bouncycastle/jcajce/spec/DHUParameterSpec;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    goto/16 :goto_2

    :cond_0
    instance-of p3, p2, Lde/authada/org/bouncycastle/jcajce/spec/DHUParameterSpec;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lde/authada/org/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->g:Ljava/math/BigInteger;

    check-cast p2, Lde/authada/org/bouncycastle/jcajce/spec/DHUParameterSpec;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lde/authada/org/bouncycastle/jcajce/spec/DHUParameterSpec;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jcajce/spec/DHUParameterSpec;->getUserKeyingMaterial()[B

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lde/authada/org/bouncycastle/jcajce/spec/DHUParameterSpec;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jcajce/spec/DHUParameterSpec;->getEphemeralPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lde/authada/org/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    new-instance p3, Lde/authada/org/bouncycastle/crypto/params/DHUPrivateParameters;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lde/authada/org/bouncycastle/jcajce/spec/DHUParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jcajce/spec/DHUParameterSpec;->getEphemeralPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lde/authada/org/bouncycastle/jcajce/spec/DHUParameterSpec;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/jcajce/spec/DHUParameterSpec;->getEphemeralPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-direct {p0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/params/DHUPrivateParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lde/authada/org/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    new-instance p3, Lde/authada/org/bouncycastle/crypto/params/DHUPrivateParameters;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lde/authada/org/bouncycastle/jcajce/spec/DHUParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jcajce/spec/DHUParameterSpec;->getEphemeralPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lde/authada/org/bouncycastle/crypto/params/DHUPrivateParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;)V

    :goto_0
    invoke-virtual {p2, p3}, Lde/authada/org/bouncycastle/crypto/agreement/DHUnifiedAgreement;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "agreement algorithm not DHU based"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of p3, p2, Lde/authada/org/bouncycastle/jcajce/spec/MQVParameterSpec;

    if-eqz p3, :cond_6

    iget-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->g:Ljava/math/BigInteger;

    check-cast p2, Lde/authada/org/bouncycastle/jcajce/spec/MQVParameterSpec;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvParameters:Lde/authada/org/bouncycastle/jcajce/spec/MQVParameterSpec;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jcajce/spec/MQVParameterSpec;->getUserKeyingMaterial()[B

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvParameters:Lde/authada/org/bouncycastle/jcajce/spec/MQVParameterSpec;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jcajce/spec/MQVParameterSpec;->getEphemeralPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    new-instance p3, Lde/authada/org/bouncycastle/crypto/params/DHMQVPrivateParameters;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvParameters:Lde/authada/org/bouncycastle/jcajce/spec/MQVParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jcajce/spec/MQVParameterSpec;->getEphemeralPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvParameters:Lde/authada/org/bouncycastle/jcajce/spec/MQVParameterSpec;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/jcajce/spec/MQVParameterSpec;->getEphemeralPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-direct {p0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/params/DHMQVPrivateParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    new-instance p3, Lde/authada/org/bouncycastle/crypto/params/DHMQVPrivateParameters;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvParameters:Lde/authada/org/bouncycastle/jcajce/spec/MQVParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jcajce/spec/MQVParameterSpec;->getEphemeralPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lde/authada/org/bouncycastle/crypto/params/DHMQVPrivateParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;)V

    :goto_1
    invoke-interface {p2, p3}, Lde/authada/org/bouncycastle/crypto/BasicAgreement;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "agreement algorithm not MQV based"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of p3, p2, Lde/authada/org/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    if-eqz p3, :cond_8

    iget-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lde/authada/org/bouncycastle/crypto/DerivationFunction;

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->g:Ljava/math/BigInteger;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lde/authada/org/bouncycastle/jcajce/spec/DHUParameterSpec;

    check-cast p2, Lde/authada/org/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;->getUserKeyingMaterial()[B

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no KDF specified for UserKeyingMaterialSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "DHKeyAgreement only accepts DHParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->g:Ljava/math/BigInteger;

    :goto_2
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->x:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->bigIntToBytes(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->result:[B

    return-void

    :cond_a
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "DHKeyAgreement requires DHPrivateKey for initialisation"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->x:Ljava/math/BigInteger;

    if-eqz v0, :cond_9

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_6

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    sget-object v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_6

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lde/authada/org/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Lde/authada/org/bouncycastle/crypto/params/DHUPublicParameters;

    check-cast p1, Ljava/security/PublicKey;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lde/authada/org/bouncycastle/jcajce/spec/DHUParameterSpec;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jcajce/spec/DHUParameterSpec;->getOtherPartyEphemeralKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lde/authada/org/bouncycastle/crypto/params/DHUPublicParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lde/authada/org/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/crypto/agreement/DHUnifiedAgreement;->calculateAgreement(Lde/authada/org/bouncycastle/crypto/CipherParameters;)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->result:[B

    return-object v4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unified Diffie-Hellman can use only two key pairs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    new-instance p2, Lde/authada/org/bouncycastle/crypto/params/DHMQVPublicParameters;

    check-cast p1, Ljava/security/PublicKey;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvParameters:Lde/authada/org/bouncycastle/jcajce/spec/MQVParameterSpec;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jcajce/spec/MQVParameterSpec;->getOtherPartyEphemeralKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lde/authada/org/bouncycastle/crypto/params/DHMQVPublicParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lde/authada/org/bouncycastle/crypto/BasicAgreement;

    invoke-interface {p1, p2}, Lde/authada/org/bouncycastle/crypto/BasicAgreement;->calculateAgreement(Lde/authada/org/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->bigIntToBytes(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->result:[B

    return-object v4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MQV Diffie-Hellman can use only two key pairs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->x:Ljava/math/BigInteger;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    invoke-virtual {v1, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->bigIntToBytes(Ljava/math/BigInteger;)[B

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->result:[B

    if-eqz p2, :cond_4

    return-object v4

    :cond_4
    new-instance p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;-><init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V

    return-object p2

    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Shared key can\'t be 1"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Invalid DH PublicKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "DHPublicKey not for this KeyAgreement!"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "DHKeyAgreement doPhase requires DHPublicKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Diffie-Hellman not initialised."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateSecret([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->x:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret([BI)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Diffie-Hellman not initialised."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->x:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    const-string v0, "TlsPremasterSecret"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->result:[B

    invoke-static {v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->trimZeroes([B)[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Diffie-Hellman not initialised."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateSecret()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->x:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Diffie-Hellman not initialised."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65340
    instance-of p2, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p2, :cond_0

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->g:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->x:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->bigIntToBytes(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->result:[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "DHKeyAgreement requires DHPrivateKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
