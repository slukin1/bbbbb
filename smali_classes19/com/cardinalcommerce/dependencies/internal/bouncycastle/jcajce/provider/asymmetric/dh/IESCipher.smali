.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;
.super Ljavax/crypto/CipherSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IES;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithAESCBC;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithDESedeCBC;
    }
.end annotation


# instance fields
.field private a:Ljava/io/ByteArrayOutputStream;

.field private b:Lo/getFiatStepSize;

.field private c:Ljava/security/AlgorithmParameters;

.field private final d:Lo/OcbsBuyInputRevampFragmentwork1;

.field private e:I

.field private f:Ljava/security/SecureRandom;

.field private final g:I

.field private h:Z

.field private i:Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

.field private j:Lcom/cardinalcommerce/a/setCCAImageUri;

.field private n:Lcom/cardinalcommerce/a/setCCAImageUri;


# direct methods
.method public constructor <init>(Lo/getFiatStepSize;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    new-instance v0, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault5;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->d:Lo/OcbsBuyInputRevampFragmentwork1;

    const/4 v0, -0x1

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->e:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->c:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->h:Z

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->n:Lcom/cardinalcommerce/a/setCCAImageUri;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:Lo/getFiatStepSize;

    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->g:I

    return-void
.end method

.method public constructor <init>(Lo/getFiatStepSize;I)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    new-instance v0, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault5;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->d:Lo/OcbsBuyInputRevampFragmentwork1;

    const/4 v0, -0x1

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->e:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->c:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->h:Z

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->n:Lcom/cardinalcommerce/a/setCCAImageUri;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:Lo/getFiatStepSize;

    iput p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->g:I

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineDoFinal([BII)[B

    move-result-object p1

    const/4 p2, 0x0

    array-length p3, p1

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    return p1
.end method

.method public engineDoFinal([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    .line 14000
    iget-object p2, p2, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;->e:[B

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object v1, p3

    goto :goto_0

    .line 15000
    :cond_1
    array-length v1, p2

    new-array v1, v1, [B

    array-length v2, p2

    invoke-static {p2, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_0
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    .line 16000
    iget-object p2, p2, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;->a:[B

    if-nez p2, :cond_2

    move-object v2, p3

    goto :goto_1

    .line 17000
    :cond_2
    array-length v2, p2

    new-array v2, v2, [B

    array-length v3, p2

    invoke-static {p2, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_1
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    .line 18000
    iget p2, p2, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;->f:I

    .line 0
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    .line 19000
    iget v3, v3, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;->d:I

    .line 0
    new-instance v4, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;

    invoke-direct {v4, v1, v2, p2, v3}, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;-><init>([B[BII)V

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    .line 20000
    iget-object p2, p2, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;->b:[B

    if-nez p2, :cond_3

    move-object v1, p3

    goto :goto_2

    .line 21000
    :cond_3
    array-length v1, p2

    new-array v1, v1, [B

    array-length v2, p2

    invoke-static {p2, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-eqz v1, :cond_5

    .line 0
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    .line 22000
    iget-object p2, p2, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;->b:[B

    if-nez p2, :cond_4

    goto :goto_3

    .line 23000
    :cond_4
    array-length p3, p2

    new-array p3, p3, [B

    array-length v1, p2

    invoke-static {p2, v0, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_3
    new-instance p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;

    invoke-direct {p2, v4, p3}, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;[B)V

    move-object v4, p2

    :cond_5
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->j:Lcom/cardinalcommerce/a/setCCAImageUri;

    check-cast p2, Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 24000
    iget-object p2, p2, Lcom/cardinalcommerce/a/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 0
    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->n:Lcom/cardinalcommerce/a/setCCAImageUri;

    const/4 v1, 0x3

    const-string v2, "unable to process block"

    const/4 v3, 0x1

    if-eqz p3, :cond_7

    :try_start_0
    iget p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->e:I

    if-eq p2, v3, :cond_6

    if-eq p2, v1, :cond_6

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:Lo/getFiatStepSize;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->j:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 26000
    iput-boolean v0, p2, Lo/getFiatStepSize;->d:Z

    iput-object v1, p2, Lo/getFiatStepSize;->a:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    iput-object p3, p2, Lo/getFiatStepSize;->j:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    new-array p3, v0, [B

    iput-object p3, p2, Lo/getFiatStepSize;->h:[B

    invoke-virtual {p2, v4}, Lo/getFiatStepSize;->c(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    goto :goto_4

    .line 0
    :cond_6
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:Lo/getFiatStepSize;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->j:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 25000
    iput-boolean v3, p2, Lo/getFiatStepSize;->d:Z

    iput-object p3, p2, Lo/getFiatStepSize;->a:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    iput-object v1, p2, Lo/getFiatStepSize;->j:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    new-array p3, v0, [B

    iput-object p3, p2, Lo/getFiatStepSize;->h:[B

    invoke-virtual {p2, v4}, Lo/getFiatStepSize;->c(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    .line 0
    :goto_4
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:Lo/getFiatStepSize;

    array-length p3, p1

    invoke-virtual {p2, p1, p3}, Lo/getFiatStepSize;->c([BI)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;

    invoke-direct {p2, v2, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    iget p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->e:I

    if-eq p3, v3, :cond_a

    if-eq p3, v1, :cond_a

    const/4 p2, 0x2

    if-eq p3, p2, :cond_9

    const/4 p2, 0x4

    if-ne p3, p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "IESCipher not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    :try_start_1
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:Lo/getFiatStepSize;

    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->j:Lcom/cardinalcommerce/a/setCCAImageUri;

    new-instance v1, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault10;

    move-object v3, p3

    check-cast v3, Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 29000
    iget-object v3, v3, Lcom/cardinalcommerce/a/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 0
    invoke-direct {v1, v3}, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault10;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    .line 30000
    iput-boolean v0, p2, Lo/getFiatStepSize;->d:Z

    iput-object p3, p2, Lo/getFiatStepSize;->a:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    iput-object v1, p2, Lo/getFiatStepSize;->e:Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {p2, v4}, Lo/getFiatStepSize;->c(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    .line 0
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:Lo/getFiatStepSize;

    array-length p3, p1

    invoke-virtual {p2, p1, p3}, Lo/getFiatStepSize;->c([BI)[B

    move-result-object p1
    :try_end_1
    .catch Lcom/cardinalcommerce/a/KeyAgreementSpi$1; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;

    invoke-direct {p2, v2, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    new-instance p3, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-direct {p3}, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault5;-><init>()V

    new-instance v0, Lo/LoadBannerProcessorgetBottomBannersaddBanner1;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->f:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, p2}, Lo/LoadBannerProcessorgetBottomBannersaddBanner1;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    .line 27000
    move-object p2, v0

    check-cast p2, Lo/LoadBannerProcessorgetBottomBannersaddBanner1;

    iput-object v0, p3, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault5;->b:Lo/LoadBannerProcessorgetBottomBannersaddBanner1;

    .line 0
    new-instance p2, Lo/LiteOcbsTradeSelectCoinBean;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$1;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;)V

    invoke-direct {p2, p3, v0}, Lo/LiteOcbsTradeSelectCoinBean;-><init>(Lo/OcbsSellInputFragmentopenChangeTransfiMobileMoneyAccountDialog211;Lo/OcbsSellInputRevampFragmentrequestAndShowPageData1;)V

    :try_start_2
    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:Lo/getFiatStepSize;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->j:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 28000
    iput-boolean v3, p3, Lo/getFiatStepSize;->d:Z

    iput-object v0, p3, Lo/getFiatStepSize;->j:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    iput-object p2, p3, Lo/getFiatStepSize;->f:Lo/LiteOcbsTradeSelectCoinBean;

    invoke-virtual {p3, v4}, Lo/getFiatStepSize;->c(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    .line 0
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:Lo/getFiatStepSize;

    array-length p3, p1

    invoke-virtual {p2, p1, p3}, Lo/getFiatStepSize;->c([BI)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;

    invoke-direct {p2, v2, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public engineGetBlockSize()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:Lo/getFiatStepSize;

    .line 1000
    iget-object v0, v0, Lo/getFiatStepSize;->b:Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;

    if-eqz v0, :cond_0

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:Lo/getFiatStepSize;

    .line 2000
    iget-object v0, v0, Lo/getFiatStepSize;->b:Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;

    .line 31000
    iget-object v0, v0, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->c:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public engineGetIV()[B
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3000
    iget-object v0, v0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;->b:[B

    if-nez v0, :cond_0

    return-object v1

    .line 4000
    :cond_0
    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v1
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .line 65351
    instance-of v0, p1, Ljavax/crypto/interfaces/DHKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/interfaces/DHKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not a DH key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetOutputSize(I)I
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->j:Lcom/cardinalcommerce/a/setCCAImageUri;

    const-string v1, "cipher not initialised"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:Lo/getFiatStepSize;

    .line 5000
    iget-object v0, v0, Lo/getFiatStepSize;->c:Lo/OcbsExchangeHistoryFragmentloadItems1;

    .line 0
    invoke-interface {v0}, Lo/OcbsExchangeHistoryFragmentloadItems1;->a()I

    move-result v0

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->n:Lcom/cardinalcommerce/a/setCCAImageUri;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->j:Lcom/cardinalcommerce/a/setCCAImageUri;

    check-cast v2, Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 6000
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 7000
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    shl-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:Lo/getFiatStepSize;

    .line 8000
    iget-object v4, v4, Lo/getFiatStepSize;->b:Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v4, :cond_4

    .line 0
    iget v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->e:I

    if-eq v4, v3, :cond_3

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:Lo/getFiatStepSize;

    .line 10000
    iget-object v1, v1, Lo/getFiatStepSize;->b:Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    goto :goto_2

    .line 0
    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:Lo/getFiatStepSize;

    .line 9000
    iget-object v1, v1, Lo/getFiatStepSize;->b:Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;

    .line 0
    :goto_2
    invoke-virtual {v1, p1}, Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;->c(I)I

    move-result p1

    :cond_4
    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->e:I

    if-eq v1, v3, :cond_7

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    if-ne v1, v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "IESCipher not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    :goto_4
    add-int/2addr v1, p1

    return v1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 65350
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->c:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->d:Lo/OcbsBuyInputRevampFragmentwork1;

    const-string v1, "IES"

    invoke-interface {v0, v1}, Lo/OcbsBuyInputRevampFragmentwork1;->e(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->c:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

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
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->c:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 65349
    :try_start_0
    const-class v0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot recognise parameters: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->c:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65348
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot handle supplied parameter spec: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 0
    iget p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->g:I

    if-eqz p3, :cond_0

    if-ne p1, v0, :cond_0

    new-array p3, p3, [B

    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->b:Lo/getFiatStepSize;

    .line 11000
    iget-object v2, v2, Lo/getFiatStepSize;->b:Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;

    .line 0
    invoke-static {v2, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/IESUtil;->e(Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;[B)Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    move-result-object p3

    goto :goto_1

    :cond_1
    instance-of v2, p3, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    if-eqz v2, :cond_c

    check-cast p3, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    :goto_1
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->i:Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    .line 12000
    iget-object p3, p3, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;->b:[B

    if-nez p3, :cond_2

    goto :goto_2

    .line 13000
    :cond_2
    array-length v1, p3

    new-array v1, v1, [B

    array-length v2, p3

    const/4 v3, 0x0

    invoke-static {p3, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_2
    iget p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->g:I

    if-eqz p3, :cond_4

    if-eqz v1, :cond_3

    array-length v1, v1

    if-ne v1, p3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NONCE in IES Parameters needs to be "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes long"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_3
    if-eq p1, v0, :cond_9

    const/4 p3, 0x3

    if-eq p1, p3, :cond_9

    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    if-ne p1, p3, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed EC key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p3, :cond_7

    check-cast p2, Ljava/security/PrivateKey;

    goto :goto_5

    :cond_7
    instance-of p3, p2, Lcom/cardinalcommerce/a/PEMUtil;

    if-eqz p3, :cond_8

    check-cast p2, Lcom/cardinalcommerce/a/PEMUtil;

    invoke-interface {p2}, Lcom/cardinalcommerce/a/PEMUtil;->getInstance()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->c(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p3

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->n:Lcom/cardinalcommerce/a/setCCAImageUri;

    invoke-interface {p2}, Lcom/cardinalcommerce/a/PEMUtil;->a()Ljava/security/PrivateKey;

    move-result-object p2

    :goto_5
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->b(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p2

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s private DH key for decryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz p3, :cond_a

    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->c(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p2

    :goto_6
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->j:Lcom/cardinalcommerce/a/setCCAImageUri;

    goto :goto_7

    :cond_a
    instance-of p3, p2, Lcom/cardinalcommerce/a/PEMUtil;

    if-eqz p3, :cond_b

    check-cast p2, Lcom/cardinalcommerce/a/PEMUtil;

    invoke-interface {p2}, Lcom/cardinalcommerce/a/PEMUtil;->getInstance()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->c(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p3

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->j:Lcom/cardinalcommerce/a/setCCAImageUri;

    invoke-interface {p2}, Lcom/cardinalcommerce/a/PEMUtil;->a()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->b(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->n:Lcom/cardinalcommerce/a/setCCAImageUri;

    :goto_7
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->f:Ljava/security/SecureRandom;

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->e:I

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_b
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s public DH key for encryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "must be passed IES parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 65347
    invoke-static {p1}, Lo/getSuggestAmounts;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "DHAES"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->h:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t support mode "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 65346
    invoke-static {p1}, Lo/getSuggestAmounts;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NOPADDING"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PKCS5PADDING"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PKCS7PADDING"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "padding not available with IESCipher"

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    .line 65345
    iget-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public engineUpdate([BII)[B
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method
