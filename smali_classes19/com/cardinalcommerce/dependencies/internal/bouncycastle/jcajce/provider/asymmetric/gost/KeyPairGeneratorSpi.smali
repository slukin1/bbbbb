.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field private a:Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

.field private b:Lo/getMErrorMappingData;

.field private c:Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;

.field private d:Ljava/security/SecureRandom;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    const-string v0, "GOST3410"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->a:Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    const/16 v0, 0x400

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->e:Z

    return-void
.end method

.method private c(Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;Ljava/security/SecureRandom;)V
    .locals 5

    .line 1000
    iget-object v0, p1, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;->b:Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;

    .line 2000
    iget-object v1, v0, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;->a:Ljava/math/BigInteger;

    .line 3000
    iget-object v2, v0, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;->b:Ljava/math/BigInteger;

    .line 4000
    iget-object v0, v0, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;->c:Ljava/math/BigInteger;

    .line 0
    new-instance v3, Lo/getMErrorMappingData;

    new-instance v4, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;

    invoke-direct {v4, v1, v2, v0}, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, p2, v4}, Lo/getMErrorMappingData;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;)V

    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->b:Lo/getMErrorMappingData;

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->a:Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 5000
    move-object v0, v3

    check-cast v0, Lo/getMErrorMappingData;

    iput-object v3, p2, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->c:Lo/getMErrorMappingData;

    const/4 p2, 0x1

    .line 0
    iput-boolean p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->e:Z

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->c:Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault5;->t:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 0
    new-instance v1, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;

    invoke-direct {v1, v0}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/OcbsSellInputFragmentwork1;->e()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->c(Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;Ljava/security/SecureRandom;)V

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->a:Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-virtual {v0}, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->e()Lo/LiteOcbsSelectCryptoActivity;

    move-result-object v0

    .line 7000
    iget-object v1, v0, Lo/LiteOcbsSelectCryptoActivity;->d:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    check-cast v1, Lcom/cardinalcommerce/a/BCRSAPrivateKey;

    .line 8000
    iget-object v0, v0, Lo/LiteOcbsSelectCryptoActivity;->a:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    check-cast v0, Lcom/cardinalcommerce/a/GOSTUtil;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->c:Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;

    invoke-direct {v3, v1, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lcom/cardinalcommerce/a/BCRSAPrivateKey;Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->c:Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;

    invoke-direct {v1, v0, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lcom/cardinalcommerce/a/GOSTUtil;Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 65353
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->f:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 65352
    instance-of v0, p1, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    check-cast p1, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->c(Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault1;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a GOST3410ParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
