.class public Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsSellInputFragmentopenChangeTransfiMobileMoneyAccountDialog211;
.implements Lo/OcbsRecurringSelectCryptoActivityonStart1;


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private c:Lo/TargetPriceViewModelonCoinData2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/TradeChildBuyFragment;)V
    .locals 1

    .line 0
    check-cast p1, Lo/Hilt_LiteOcbsChannelOfferActivity;

    .line 1000
    iget-object v0, p1, Lo/TradeChildBuyFragment;->a:Ljava/security/SecureRandom;

    .line 0
    iput-object v0, p0, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->a:Ljava/security/SecureRandom;

    .line 2000
    iget-object p1, p1, Lo/Hilt_LiteOcbsChannelOfferActivity;->c:Lo/TargetPriceViewModelonCoinData2;

    .line 0
    iput-object p1, p0, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->c:Lo/TargetPriceViewModelonCoinData2;

    iget-object p1, p0, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->a:Ljava/security/SecureRandom;

    if-nez p1, :cond_0

    invoke-static {}, Lo/OcbsSellInputFragmentwork1;->e()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->a:Ljava/security/SecureRandom;

    :cond_0
    return-void
.end method

.method public e()Lo/LiteOcbsSelectCryptoActivity;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->c:Lo/TargetPriceViewModelonCoinData2;

    .line 3000
    iget-object v0, v0, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    :cond_0
    iget-object v2, p0, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->a:Ljava/security/SecureRandom;

    invoke-static {v1, v2}, Lo/getExpiryYear;->d(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->i:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-static {v2}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->b(Ljava/math/BigInteger;)I

    move-result v3

    ushr-int/lit8 v4, v1, 0x2

    if-lt v3, v4, :cond_0

    .line 4000
    new-instance v0, Lo/OcbsUqPayStatusFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v0}, Lo/OcbsUqPayStatusFragmentspecialinlinedviewBindingFragment2;-><init>()V

    .line 0
    iget-object v1, p0, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->c:Lo/TargetPriceViewModelonCoinData2;

    .line 5000
    iget-object v1, v1, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    .line 0
    new-instance v3, Lo/LiteOcbsSelectCryptoActivity;

    new-instance v4, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    invoke-interface {v0, v1, v2}, Lo/OcbsRecurringPaymentActivitysetUpViews5;->e(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;

    move-result-object v0

    iget-object v1, p0, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->c:Lo/TargetPriceViewModelonCoinData2;

    invoke-direct {v4, v0, v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;-><init>(Lo/OcbsHistoryFragment;Lo/TargetPriceViewModelonCoinData2;)V

    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    iget-object v1, p0, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->c:Lo/TargetPriceViewModelonCoinData2;

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;-><init>(Ljava/math/BigInteger;Lo/TargetPriceViewModelonCoinData2;)V

    invoke-direct {v3, v4, v0}, Lo/LiteOcbsSelectCryptoActivity;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setCCAImageUri;)V

    return-object v3
.end method
