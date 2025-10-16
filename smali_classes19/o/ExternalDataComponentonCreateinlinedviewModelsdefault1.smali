.class public final Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsExchangeHistoryFragmentspecialinlinedactivityViewModelsdefault1;
.implements Lo/OcbsRecurringSelectCryptoActivityonStart1;


# instance fields
.field private a:[B

.field private b:Lo/TargetPriceViewModelonCoinData2;

.field private c:Lo/OcbsHistoryFragment;

.field public final d:Lo/OcbsSellInputRevampFragmentdisplayState8;

.field private final e:Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;

.field private final f:Lo/OcbsOrderResultSuccessFragmentwork2;

.field private h:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    sget-object v0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault2;->d:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault2;

    new-instance v1, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;

    invoke-direct {v1}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;-><init>()V

    invoke-direct {p0, v0, v1}, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;-><init>(Lo/OcbsOrderResultSuccessFragmentwork2;Lo/OcbsSellInputRevampFragmentdisplayState8;)V

    return-void
.end method

.method private constructor <init>(Lo/OcbsOrderResultSuccessFragmentwork2;Lo/OcbsSellInputRevampFragmentdisplayState8;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/LiteOcbsSelectCryptoActivityARouterAutowired;

    invoke-direct {v0}, Lo/LiteOcbsSelectCryptoActivityARouterAutowired;-><init>()V

    iput-object v0, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->e:Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;

    iput-object p1, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->f:Lo/OcbsOrderResultSuccessFragmentwork2;

    iput-object p2, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->d:Lo/OcbsSellInputRevampFragmentdisplayState8;

    return-void
.end method

.method public constructor <init>(Lo/OcbsSellInputRevampFragmentdisplayState8;)V
    .locals 1

    .line 65352
    sget-object v0, Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault2;->d:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault2;

    invoke-direct {p0, v0, p1}, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;-><init>(Lo/OcbsOrderResultSuccessFragmentwork2;Lo/OcbsSellInputRevampFragmentdisplayState8;)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;
        }
    .end annotation

    .line 39000
    iget-object v0, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->d:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->d:Lo/OcbsSellInputRevampFragmentdisplayState8;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    .line 51003
    iget-object v1, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->d:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->d()V

    iget-object v1, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->a:[B

    if-eqz v1, :cond_0

    iget-object v3, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->d:Lo/OcbsSellInputRevampFragmentdisplayState8;

    array-length v4, v1

    invoke-interface {v3, v1, v2, v4}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    .line 0
    :cond_0
    iget-object v1, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->b:Lo/TargetPriceViewModelonCoinData2;

    .line 40000
    iget-object v1, v1, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 41000
    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    iget-object v0, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->h:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    check-cast v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 42000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 43000
    new-instance v3, Lo/OcbsUqPayStatusFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v3}, Lo/OcbsUqPayStatusFragmentspecialinlinedviewBindingFragment2;-><init>()V

    .line 0
    :cond_1
    iget-object v4, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->e:Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-interface {v4}, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;->c()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->b:Lo/TargetPriceViewModelonCoinData2;

    .line 44000
    iget-object v5, v5, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    .line 0
    invoke-interface {v3, v5, v4}, Lo/OcbsRecurringPaymentActivitysetUpViews5;->e(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;

    move-result-object v5

    invoke-virtual {v5}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object v5

    .line 53004
    invoke-virtual {v5}, Lo/OcbsHistoryFragment;->j()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 54004
    iget-object v5, v5, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v5}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->o:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->n:Ljava/math/BigInteger;

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v6, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->o:Ljava/math/BigInteger;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :try_start_0
    iget-object v0, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->f:Lo/OcbsOrderResultSuccessFragmentwork2;

    iget-object v1, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->b:Lo/TargetPriceViewModelonCoinData2;

    .line 45000
    iget-object v1, v1, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 0
    invoke-interface {v0, v1, v5, v4}, Lo/OcbsOrderResultSuccessFragmentwork2;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to encode signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 53004
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "point not in normal form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 4

    .line 0
    instance-of v0, p2, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PublicOnly;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PublicOnly;

    .line 1000
    iget-object v0, p2, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PublicOnly;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    .line 2000
    iget-object p2, p2, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PublicOnly;->cca_continue:[B

    .line 0
    array-length v1, p2

    const/16 v2, 0x2000

    if-ge v1, v2, :cond_0

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SM2 user ID must be less than 2^16 bits long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "31323334353637383132333435363738"

    invoke-static {v0}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_3

    instance-of p1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    .line 3000
    iget-object p1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    iput-object p1, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->h:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 4000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 0
    iput-object p1, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->b:Lo/TargetPriceViewModelonCoinData2;

    iget-object v1, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->e:Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;

    .line 5000
    iget-object p1, p1, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 6000
    iget-object p2, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->Cardinal:Ljava/security/SecureRandom;

    .line 0
    invoke-interface {v1, p1, p2}, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;->c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_2
    check-cast p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    iput-object p2, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->h:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 7000
    iget-object p1, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 0
    iput-object p1, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->b:Lo/TargetPriceViewModelonCoinData2;

    iget-object p2, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->e:Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;

    .line 8000
    iget-object p1, p1, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 0
    invoke-static {}, Lo/OcbsSellInputFragmentwork1;->e()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault3;->c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    .line 9000
    :goto_1
    new-instance p1, Lo/OcbsUqPayStatusFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {p1}, Lo/OcbsUqPayStatusFragmentspecialinlinedviewBindingFragment2;-><init>()V

    .line 0
    iget-object p2, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->b:Lo/TargetPriceViewModelonCoinData2;

    .line 10000
    iget-object p2, p2, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    .line 0
    iget-object v1, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->h:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    check-cast v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 11000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 0
    invoke-interface {p1, p2, v1}, Lo/OcbsRecurringPaymentActivitysetUpViews5;->e(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;

    move-result-object p1

    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object p1

    goto :goto_2

    :cond_3
    check-cast p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    iput-object p2, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->h:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 12000
    iget-object p1, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 0
    iput-object p1, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->b:Lo/TargetPriceViewModelonCoinData2;

    iget-object p1, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->h:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 13000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 0
    :goto_2
    iput-object p1, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->c:Lo/OcbsHistoryFragment;

    .line 14000
    iget-object p1, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->d:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {p1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->d()V

    iget-object p1, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->d:Lo/OcbsSellInputRevampFragmentdisplayState8;

    .line 15000
    array-length p2, v0

    shl-int/lit8 p2, p2, 0x3

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    invoke-interface {p1, v1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e(B)V

    int-to-byte p2, p2

    invoke-interface {p1, p2}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e(B)V

    array-length p2, v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    .line 14000
    iget-object p1, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->d:Lo/OcbsSellInputRevampFragmentdisplayState8;

    iget-object p2, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->b:Lo/TargetPriceViewModelonCoinData2;

    .line 16000
    iget-object p2, p2, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 46000
    iget-object p2, p2, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 18000
    invoke-virtual {p2}, Lo/getFiatCoinDownLimit;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p2}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lo/getExpiryYear;->b(ILjava/math/BigInteger;)[B

    move-result-object p2

    .line 17000
    array-length v0, p2

    invoke-interface {p1, p2, v1, v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    .line 14000
    iget-object p1, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->d:Lo/OcbsSellInputRevampFragmentdisplayState8;

    iget-object p2, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->b:Lo/TargetPriceViewModelonCoinData2;

    .line 19000
    iget-object p2, p2, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 47000
    iget-object p2, p2, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    .line 21000
    invoke-virtual {p2}, Lo/getFiatCoinDownLimit;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p2}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lo/getExpiryYear;->b(ILjava/math/BigInteger;)[B

    move-result-object p2

    .line 20000
    array-length v0, p2

    invoke-interface {p1, p2, v1, v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    .line 14000
    iget-object p1, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->d:Lo/OcbsSellInputRevampFragmentdisplayState8;

    iget-object p2, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->b:Lo/TargetPriceViewModelonCoinData2;

    .line 22000
    iget-object p2, p2, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    .line 50000
    invoke-virtual {p2}, Lo/OcbsHistoryFragment;->j()Z

    move-result v0

    const-string v2, "point not in normal form"

    if-eqz v0, :cond_7

    .line 51000
    iget-object p2, p2, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 24000
    invoke-virtual {p2}, Lo/getFiatCoinDownLimit;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p2}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lo/getExpiryYear;->b(ILjava/math/BigInteger;)[B

    move-result-object p2

    .line 23000
    array-length v0, p2

    invoke-interface {p1, p2, v1, v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    .line 14000
    iget-object p1, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->d:Lo/OcbsSellInputRevampFragmentdisplayState8;

    iget-object p2, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->b:Lo/TargetPriceViewModelonCoinData2;

    .line 25000
    iget-object p2, p2, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    .line 53000
    invoke-virtual {p2}, Lo/OcbsHistoryFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49000
    invoke-virtual {p2}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object p2

    .line 27000
    invoke-virtual {p2}, Lo/getFiatCoinDownLimit;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p2}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lo/getExpiryYear;->b(ILjava/math/BigInteger;)[B

    move-result-object p2

    .line 26000
    array-length v0, p2

    invoke-interface {p1, p2, v1, v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    .line 14000
    iget-object p1, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->d:Lo/OcbsSellInputRevampFragmentdisplayState8;

    iget-object p2, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->c:Lo/OcbsHistoryFragment;

    .line 52000
    invoke-virtual {p2}, Lo/OcbsHistoryFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53000
    iget-object p2, p2, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 29000
    invoke-virtual {p2}, Lo/getFiatCoinDownLimit;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p2}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lo/getExpiryYear;->b(ILjava/math/BigInteger;)[B

    move-result-object p2

    .line 28000
    array-length v0, p2

    invoke-interface {p1, p2, v1, v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    .line 14000
    iget-object p1, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->d:Lo/OcbsSellInputRevampFragmentdisplayState8;

    iget-object p2, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->c:Lo/OcbsHistoryFragment;

    .line 55000
    invoke-virtual {p2}, Lo/OcbsHistoryFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51000
    invoke-virtual {p2}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object p2

    .line 31000
    invoke-virtual {p2}, Lo/getFiatCoinDownLimit;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p2}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lo/getExpiryYear;->b(ILjava/math/BigInteger;)[B

    move-result-object p2

    .line 30000
    array-length v0, p2

    invoke-interface {p1, p2, v1, v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    .line 14000
    iget-object p1, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->d:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {p1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e()I

    move-result p1

    new-array p2, p1, [B

    iget-object v0, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->d:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v0, p2, v1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    .line 0
    iput-object p2, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->a:[B

    iget-object v0, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->d:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v0, p2, v1, p1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    return-void

    .line 55000
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52000
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53000
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50000
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([B)Z
    .locals 8

    const/4 v0, 0x0

    .line 0
    :try_start_0
    iget-object v1, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->f:Lo/OcbsOrderResultSuccessFragmentwork2;

    iget-object v2, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->b:Lo/TargetPriceViewModelonCoinData2;

    .line 32000
    iget-object v2, v2, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 0
    invoke-interface {v1, v2, p1}, Lo/OcbsOrderResultSuccessFragmentwork2;->c(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p1

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    .line 33000
    iget-object v3, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->b:Lo/TargetPriceViewModelonCoinData2;

    .line 34000
    iget-object v3, v3, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 33000
    sget-object v4, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->n:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_6

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v4, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->n:Ljava/math/BigInteger;

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_6

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_0

    .line 35000
    :cond_1
    iget-object v4, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->d:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v4}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e()I

    move-result v4

    new-array v4, v4, [B

    iget-object v5, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->d:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v5, v4, v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    .line 51001
    iget-object v5, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->d:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v5}, Lo/OcbsSellInputRevampFragmentdisplayState8;->d()V

    iget-object v5, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->a:[B

    if-eqz v5, :cond_2

    iget-object v6, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->d:Lo/OcbsSellInputRevampFragmentdisplayState8;

    array-length v7, v5

    invoke-interface {v6, v5, v0, v7}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    .line 36000
    :cond_2
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33000
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->o:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v0

    :cond_3
    iget-object v4, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->h:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    check-cast v4, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 37000
    iget-object v4, v4, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 33000
    iget-object v6, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->b:Lo/TargetPriceViewModelonCoinData2;

    .line 38000
    iget-object v6, v6, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    .line 33000
    invoke-static {v6, p1, v4, v2}, Lo/TradeChildBuyFragment;->b(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;

    move-result-object p1

    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object p1

    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    return v0

    .line 53002
    :cond_4
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 54002
    iget-object p1, p1, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 33000
    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 53002
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "point not in normal form"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_0
    return v0
.end method

.method public final d(B)V
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->d:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v0, p1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e(B)V

    return-void
.end method

.method public final e([BII)V
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/ExternalDataComponentonCreateinlinedviewModelsdefault1;->d:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v0, p1, p2, p3}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    return-void
.end method
