.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/DSABase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA224;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA256;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA384;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA3_224;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA3_256;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA3_384;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA3_512;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA512;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA224;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA256;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA384;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA512;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSARipeMD160;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSASha3_224;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSASha3_256;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSASha3_384;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSASha3_512;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSAShake128;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSAShake256;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSAnone;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA224;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA256;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA384;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA512;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_224;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_256;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_384;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_512;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR224;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR256;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR384;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR512;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecPlainDSARP160;
    }
.end annotation


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/crypto/DSAExt;Lde/authada/org/bouncycastle/crypto/signers/DSAEncoding;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/DSABase;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/crypto/DSAExt;Lde/authada/org/bouncycastle/crypto/signers/DSAEncoding;)V

    return-void
.end method


# virtual methods
.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65352
    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Digest;->reset()V

    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->signer:Lde/authada/org/bouncycastle/crypto/DSAExt;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    iget-object v3, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    invoke-direct {v2, p1, v3}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-interface {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/DSAExt;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->signer:Lde/authada/org/bouncycastle/crypto/DSAExt;

    invoke-interface {v0, v1, p1}, Lde/authada/org/bouncycastle/crypto/DSAExt;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65351
    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Digest;->reset()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->signer:Lde/authada/org/bouncycastle/crypto/DSAExt;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lde/authada/org/bouncycastle/crypto/DSAExt;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method
