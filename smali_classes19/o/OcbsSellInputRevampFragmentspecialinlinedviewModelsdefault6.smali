.class public final Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsSellInputRevampFragment;


# instance fields
.field private c:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

.field private e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b([B)[Ljava/math/BigInteger;
    .locals 9

    .line 0
    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v0, :cond_0

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v3

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault6;->c:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 5000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 6000
    iget-object v3, v1, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 0
    iget-object v4, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault6;->c:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    check-cast v4, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 7000
    iget-object v4, v4, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 8000
    new-instance v5, Lo/OcbsUqPayStatusFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v5}, Lo/OcbsUqPayStatusFragmentspecialinlinedviewBindingFragment2;-><init>()V

    .line 0
    :cond_1
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    iget-object v7, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault6;->e:Ljava/security/SecureRandom;

    invoke-static {v6, v7}, Lo/getExpiryYear;->d(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v7, Lo/OcbsRecurringSelectCryptoActivityonStart1;->o:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 9000
    iget-object v7, v1, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    .line 0
    invoke-interface {v5, v7, v6}, Lo/OcbsRecurringPaymentActivitysetUpViews5;->e(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;

    move-result-object v7

    invoke-virtual {v7}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object v7

    .line 18000
    invoke-virtual {v7}, Lo/OcbsHistoryFragment;->j()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 19000
    iget-object v7, v7, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v7}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Lo/OcbsRecurringSelectCryptoActivityonStart1;->o:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v6, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v8, Lo/OcbsRecurringSelectCryptoActivityonStart1;->o:Ljava/math/BigInteger;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    aput-object v7, p1, v2

    aput-object v6, p1, v0

    return-object p1

    .line 18000
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "point not in normal form"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/math/BigInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault6;->c:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 4000
    iget-object v0, v0, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final d([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    .line 0
    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v0, :cond_0

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v3

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v0, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault6;->c:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 10000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 11000
    iget-object v0, v0, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 0
    sget-object v1, Lo/OcbsRecurringSelectCryptoActivityonStart1;->n:Ljava/math/BigInteger;

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_3

    sget-object v1, Lo/OcbsRecurringSelectCryptoActivityonStart1;->n:Ljava/math/BigInteger;

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault6;->c:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 12000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 13000
    iget-object v1, v1, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    .line 0
    iget-object v3, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault6;->c:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    check-cast v3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 14000
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 0
    invoke-static {v1, p3, v3, p1}, Lo/TradeChildBuyFragment;->b(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;

    move-result-object p1

    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object p1

    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->n()Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    .line 17000
    :cond_1
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->j()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 18000
    iget-object p1, p1, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 17000
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "point not in normal form"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return v2
.end method

.method public final e(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 0
    instance-of p1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    .line 1000
    iget-object p1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->Cardinal:Ljava/security/SecureRandom;

    .line 0
    iput-object p1, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault6;->e:Ljava/security/SecureRandom;

    .line 2000
    iget-object p1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    iput-object p1, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault6;->c:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    return-void

    :cond_0
    invoke-static {}, Lo/OcbsSellInputFragmentwork1;->e()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault6;->e:Ljava/security/SecureRandom;

    check-cast p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    iput-object p2, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault6;->c:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    return-void

    :cond_1
    check-cast p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    iput-object p2, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault6;->c:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    return-void
.end method
