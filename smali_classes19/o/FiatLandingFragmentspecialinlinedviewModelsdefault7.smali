.class public final Lo/FiatLandingFragmentspecialinlinedviewModelsdefault7;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault3;


# instance fields
.field public a:Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 0

    .line 65353
    check-cast p1, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;

    iput-object p1, p0, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault7;->a:Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;

    return-void
.end method

.method public final e()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault7;->a:Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 3000
    iget-object v0, v0, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    invoke-virtual {v0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final e(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)Ljava/math/BigInteger;
    .locals 12

    .line 0
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.ec.disable_mqv"

    invoke-static {v0}, Lo/getCommonNames;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    check-cast p1, Lcom/cardinalcommerce/a/BCRSAPublicKey;

    iget-object v0, p0, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault7;->a:Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 5000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 6000
    iget-object v2, p1, Lcom/cardinalcommerce/a/BCRSAPublicKey;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 7000
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault7;->a:Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;

    .line 8000
    iget-object v2, v2, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->cca_continue:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 0
    iget-object v3, p0, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault7;->a:Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;

    .line 9000
    iget-object v3, v3, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->Cardinal:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 10000
    iget-object v4, p1, Lcom/cardinalcommerce/a/BCRSAPublicKey;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 11000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 13000
    iget-object v5, v1, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 12000
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    div-int/lit8 v6, v6, 0x2

    sget-object v7, Lo/OcbsRecurringSelectCryptoActivityonStart1;->n:Ljava/math/BigInteger;

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    .line 14000
    iget-object v8, v1, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 15000
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 22000
    iget-object v9, v3, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 21000
    invoke-virtual {v8, v9}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->d(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Z

    move-result v9

    const-string v10, "Point must be on the same curve"

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lo/OcbsHistoryFragment;->b(Z)[B

    move-result-object v3

    invoke-virtual {v8, v3}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b([B)Lo/OcbsHistoryFragment;

    move-result-object v3

    .line 16000
    iget-object v4, v4, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 24000
    iget-object v11, v4, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 23000
    invoke-virtual {v8, v11}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->d(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v4, v9}, Lo/OcbsHistoryFragment;->b(Z)[B

    move-result-object v4

    invoke-virtual {v8, v4}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b([B)Lo/OcbsHistoryFragment;

    move-result-object v4

    .line 17000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 26000
    iget-object v11, p1, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 25000
    invoke-virtual {v8, v11}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->d(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {p1, v9}, Lo/OcbsHistoryFragment;->b(Z)[B

    move-result-object p1

    invoke-virtual {v8, p1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b([B)Lo/OcbsHistoryFragment;

    move-result-object p1

    .line 29000
    invoke-virtual {v3}, Lo/OcbsHistoryFragment;->j()Z

    move-result v8

    const-string v9, "point not in normal form"

    if-eqz v8, :cond_3

    .line 30000
    iget-object v3, v3, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 12000
    invoke-virtual {v3}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v3

    .line 18000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 12000
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 19000
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 12000
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 30000
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31000
    iget-object v2, p1, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 12000
    invoke-virtual {v2}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 20000
    iget-object v1, v1, Lo/TargetPriceViewModelonCoinData2;->d:Ljava/math/BigInteger;

    .line 12000
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v4, v1, p1, v0}, Lo/TradeChildBuyFragment;->b(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;

    move-result-object p1

    .line 0
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object p1

    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31000
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32000
    iget-object p1, p1, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 31000
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for MQV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30000
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29000
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25000
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23000
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21000
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECMQV public key components have wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECMQV explicitly disabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
