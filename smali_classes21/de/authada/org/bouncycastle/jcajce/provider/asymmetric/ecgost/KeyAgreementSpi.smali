.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi$ECVKO;
    }
.end annotation


# static fields
.field private static final converter:Lde/authada/org/bouncycastle/asn1/x9/X9IntegerConverter;


# instance fields
.field private agreement:Lde/authada/org/bouncycastle/crypto/agreement/ECVKOAgreement;

.field private kaAlgorithm:Ljava/lang/String;

.field private parameters:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

.field private result:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x9/X9IntegerConverter;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x9/X9IntegerConverter;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->converter:Lde/authada/org/bouncycastle/asn1/x9/X9IntegerConverter;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/agreement/ECVKOAgreement;Lde/authada/org/bouncycastle/crypto/DerivationFunction;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/DerivationFunction;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->agreement:Lde/authada/org/bouncycastle/crypto/agreement/ECVKOAgreement;

    return-void
.end method

.method static generatePublicKeyParameter(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->engineGetKeyParameters()Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method private static getSimpleName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 65351
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doCalcSecret()[B
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->result:[B

    return-object v0
.end method

.method public doInitFromKey(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 65349
    instance-of p3, p1, Ljava/security/PrivateKey;

    if-eqz p3, :cond_3

    if-eqz p2, :cond_1

    instance-of p3, p2, Lde/authada/org/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No algorithm parameters supported"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p3

    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->parameters:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    instance-of p3, p2, Lde/authada/org/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    if-eqz p3, :cond_2

    check-cast p2, Lde/authada/org/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;->getUserKeyingMaterial()[B

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->agreement:Lde/authada/org/bouncycastle/crypto/agreement/ECVKOAgreement;

    new-instance p3, Lde/authada/org/bouncycastle/crypto/params/ParametersWithUKM;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    invoke-direct {p3, p1, v0}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithUKM;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    invoke-virtual {p2, p3}, Lde/authada/org/bouncycastle/crypto/agreement/ECVKOAgreement;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " key agreement requires "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lde/authada/org/bouncycastle/jce/interfaces/ECPrivateKey;

    invoke-static {p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->getSimpleName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for initialisation"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->parameters:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    instance-of p2, p1, Ljava/security/PublicKey;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->agreement:Lde/authada/org/bouncycastle/crypto/agreement/ECVKOAgreement;

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/crypto/agreement/ECVKOAgreement;->calculateAgreement(Lde/authada/org/bouncycastle/crypto/CipherParameters;)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->result:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "calculation failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi$1;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi$1;-><init>(Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " key agreement requires "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lde/authada/org/bouncycastle/jce/interfaces/ECPublicKey;

    invoke-static {p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->getSimpleName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for doPhase"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " can only be between two parties."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not initialised."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
