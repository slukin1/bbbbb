.class public final Lo/FiatGooglePayApiServiceImplactivateGooglePay111;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault3;


# instance fields
.field private c:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;


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
    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    iput-object p1, p0, Lo/FiatGooglePayApiServiceImplactivateGooglePay111;->c:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    return-void
.end method

.method public final e()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatGooglePayApiServiceImplactivateGooglePay111;->c:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 2000
    iget-object v0, v0, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    invoke-virtual {v0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final e(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)Ljava/math/BigInteger;
    .locals 4

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    iget-object v0, p0, Lo/FiatGooglePayApiServiceImplactivateGooglePay111;->c:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 4000
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/FiatGooglePayApiServiceImplactivateGooglePay111;->c:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 5000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 6000
    iget-object v2, v0, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 7000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 39000
    iget-object v3, p1, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 38000
    invoke-virtual {v2, v3}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->d(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lo/OcbsHistoryFragment;->b(Z)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b([B)Lo/OcbsHistoryFragment;

    move-result-object p1

    .line 0
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->n()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8000
    iget-object v2, v0, Lo/TargetPriceViewModelonCoinData2;->d:Ljava/math/BigInteger;

    .line 0
    sget-object v3, Lo/OcbsRecurringSelectCryptoActivityonStart1;->n:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lo/TargetPriceViewModelonCoinData2;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 9000
    iget-object v0, v0, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p1, v2}, Lo/TradeChildBuyFragment;->b(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;

    move-result-object p1

    :cond_0
    iget-object v0, p1, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 40000
    invoke-virtual {v0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h()Lo/OcbsRecurringPaymentActivitysetUpViews5;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lo/OcbsRecurringPaymentActivitysetUpViews5;->e(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;

    move-result-object p1

    .line 0
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object p1

    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43000
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44000
    iget-object p1, p1, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 43000
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "point not in normal form"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for ECDH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid public key for ECDH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38000
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Point must be on the same curve"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECDH public key has wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
