.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi$sha256WithSM2;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi$sm3WithSM2;
    }
.end annotation


# instance fields
.field private engineParams:Ljava/security/AlgorithmParameters;

.field private final helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

.field private paramSpec:Lde/authada/org/bouncycastle/jcajce/spec/SM2ParameterSpec;

.field private final signer:Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->signer:Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;

    return-void
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 65353
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineGetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->engineParams:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->paramSpec:Lde/authada/org/bouncycastle/jcajce/spec/SM2ParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    const-string v1, "PSS"

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->engineParams:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->paramSpec:Lde/authada/org/bouncycastle/jcajce/spec/SM2ParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->engineParams:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65351
    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    iget-object v1, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->paramSpec:Lde/authada/org/bouncycastle/jcajce/spec/SM2ParameterSpec;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->signer:Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithID;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->paramSpec:Lde/authada/org/bouncycastle/jcajce/spec/SM2ParameterSpec;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/jcajce/spec/SM2ParameterSpec;->getID()[B

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithID;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->signer:Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;

    invoke-virtual {v0, v1, p1}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65350
    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->paramSpec:Lde/authada/org/bouncycastle/jcajce/spec/SM2ParameterSpec;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/ParametersWithID;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->paramSpec:Lde/authada/org/bouncycastle/jcajce/spec/SM2ParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jcajce/spec/SM2ParameterSpec;->getID()[B

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithID;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->signer:Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 65349
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 65348
    instance-of v0, p1, Lde/authada/org/bouncycastle/jcajce/spec/SM2ParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/spec/SM2ParameterSpec;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->paramSpec:Lde/authada/org/bouncycastle/jcajce/spec/SM2ParameterSpec;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "only SM2ParameterSpec supported"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 65347
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->signer:Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->generateSignature()[B

    move-result-object v0
    :try_end_0
    .catch Lde/authada/org/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to create signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/SignatureException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->signer:Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->update(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->signer:Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->signer:Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/crypto/signers/SM2Signer;->verifySignature([B)Z

    move-result p1

    return p1
.end method
