.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# static fields
.field private static c:Ljava/lang/Object;

.field private static e:Ljava/util/Hashtable;


# instance fields
.field private a:Lo/GetCashInChannelsProcessorgetCashInChannels2deposit1;

.field private b:I

.field private d:Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

.field private g:Ljava/security/SecureRandom;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->e:Ljava/util/Hashtable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65353
    const-string v0, "DSA"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->d:Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    const/16 v0, 0x800

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->b:I

    invoke-static {}, Lo/OcbsSellInputFragmentwork1;->e()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->g:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->h:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->h:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->b:I

    .line 3000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->e:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->e:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GetCashInChannelsProcessorgetCashInChannels2deposit1;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->a:Lo/GetCashInChannelsProcessorgetCashInChannels2deposit1;

    goto/16 :goto_4

    :cond_0
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->e:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->e:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GetCashInChannelsProcessorgetCashInChannels2deposit1;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->a:Lo/GetCashInChannelsProcessorgetCashInChannels2deposit1;

    goto :goto_3

    :cond_1
    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->b:I

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->a(I)I

    move-result v2

    iget v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->b:I

    const/16 v4, 0x400

    if-ne v3, v4, :cond_3

    new-instance v3, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-direct {v3}, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;-><init>()V

    const-string v5, "org.bouncycastle.dsa.FIPS186-2for1024bits"

    invoke-static {v5}, Lo/getCommonNames;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_0
    iget v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->b:I

    goto :goto_1

    :cond_2
    new-instance v5, Lo/LoadBannerProcessorgetBanners1;

    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->g:Ljava/security/SecureRandom;

    const/16 v7, 0xa0

    invoke-direct {v5, v4, v7, v2, v6}, Lo/LoadBannerProcessorgetBanners1;-><init>(IIILjava/security/SecureRandom;)V

    invoke-virtual {v3, v5}, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->d(Lo/LoadBannerProcessorgetBanners1;)V

    goto :goto_2

    :cond_3
    if-le v3, v4, :cond_4

    new-instance v4, Lo/LoadBannerProcessorgetBanners1;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->g:Ljava/security/SecureRandom;

    const/16 v6, 0x100

    invoke-direct {v4, v3, v6, v2, v5}, Lo/LoadBannerProcessorgetBanners1;-><init>(IIILjava/security/SecureRandom;)V

    new-instance v3, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    new-instance v2, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v2}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;-><init>()V

    invoke-direct {v3, v2}, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Lo/OcbsSellInputRevampFragmentdisplayState8;)V

    invoke-virtual {v3, v4}, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->d(Lo/LoadBannerProcessorgetBanners1;)V

    goto :goto_2

    :cond_4
    new-instance v3, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-direct {v3}, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->g:Ljava/security/SecureRandom;

    invoke-virtual {v3, v4, v2, v5}, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->c(IILjava/security/SecureRandom;)V

    :goto_2
    new-instance v2, Lo/GetCashInChannelsProcessorgetCashInChannels2deposit1;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->g:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->a()Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lo/GetCashInChannelsProcessorgetCashInChannels2deposit1;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;)V

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->a:Lo/GetCashInChannelsProcessorgetCashInChannels2deposit1;

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->e:Ljava/util/Hashtable;

    invoke-virtual {v3, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v1

    :goto_4
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->d:Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->a:Lo/GetCashInChannelsProcessorgetCashInChannels2deposit1;

    .line 4000
    move-object v2, v1

    check-cast v2, Lo/GetCashInChannelsProcessorgetCashInChannels2deposit1;

    iput-object v1, v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;->c:Lo/GetCashInChannelsProcessorgetCashInChannels2deposit1;

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->h:Z

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->d:Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-virtual {v0}, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;->e()Lo/LiteOcbsSelectCryptoActivity;

    move-result-object v0

    .line 5000
    iget-object v1, v0, Lo/LiteOcbsSelectCryptoActivity;->d:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    check-cast v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

    .line 6000
    iget-object v0, v0, Lo/LiteOcbsSelectCryptoActivity;->a:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    check-cast v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 4

    const/16 v0, 0x200

    if-lt p1, v0, :cond_3

    const/16 v0, 0x1000

    if-gt p1, v0, :cond_3

    const/16 v0, 0x400

    if-ge p1, v0, :cond_0

    .line 0
    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_3

    :cond_0
    if-lt p1, v0, :cond_1

    rem-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Lcom/cardinalcommerce/a/KeyFactory;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    invoke-interface {v0, p1}, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;->e(I)Ljava/security/spec/DSAParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p1, Lo/GetCashInChannelsProcessorgetCashInChannels2deposit1;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, p2, v1}, Lo/GetCashInChannelsProcessorgetCashInChannels2deposit1;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->a:Lo/GetCashInChannelsProcessorgetCashInChannels2deposit1;

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->d:Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 1000
    move-object v0, p1

    check-cast v0, Lo/GetCashInChannelsProcessorgetCashInChannels2deposit1;

    iput-object p1, p2, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;->c:Lo/GetCashInChannelsProcessorgetCashInChannels2deposit1;

    const/4 p1, 0x1

    goto :goto_0

    .line 0
    :cond_2
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->b:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->g:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->h:Z

    return-void

    :cond_3
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be from 512 - 4096 and a multiple of 1024 above 1024"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/security/spec/DSAParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/DSAParameterSpec;

    new-instance v0, Lo/GetCashInChannelsProcessorgetCashInChannels2deposit1;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Lo/GetCashInChannelsProcessorgetCashInChannels2deposit1;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->a:Lo/GetCashInChannelsProcessorgetCashInChannels2deposit1;

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->d:Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 2000
    move-object p2, v0

    check-cast p2, Lo/GetCashInChannelsProcessorgetCashInChannels2deposit1;

    iput-object v0, p1, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;->c:Lo/GetCashInChannelsProcessorgetCashInChannels2deposit1;

    const/4 p1, 0x1

    .line 0
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->h:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DSAParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
