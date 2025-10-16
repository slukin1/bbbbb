.class public final Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

.field private cca_continue:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

.field public configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 2000
    iget-object v1, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    .line 3000
    iget-object p3, v0, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    .line 4000
    iget-object v1, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    iget-object v3, p3, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 38000
    invoke-virtual {v3}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h()Lo/OcbsRecurringPaymentActivitysetUpViews5;

    move-result-object v3

    invoke-interface {v3, p3, v1}, Lo/OcbsRecurringPaymentActivitysetUpViews5;->e(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;

    move-result-object p3

    .line 0
    invoke-direct {v2, p3, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;-><init>(Lo/OcbsHistoryFragment;Lo/TargetPriceViewModelonCoinData2;)V

    move-object p3, v2

    goto :goto_0

    .line 5000
    :cond_0
    iget-object v1, p3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->Cardinal:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    iput-object p3, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->cca_continue:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ephemeral public key has different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ephemeralPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "staticPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
