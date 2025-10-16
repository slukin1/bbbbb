.class public final Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault5;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsSellInputFragmentopenChangeTransfiMobileMoneyAccountDialog211;


# instance fields
.field public b:Lo/LoadBannerProcessorgetBottomBannersaddBanner1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/TradeChildBuyFragment;)V
    .locals 0

    .line 65353
    check-cast p1, Lo/LoadBannerProcessorgetBottomBannersaddBanner1;

    iput-object p1, p0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault5;->b:Lo/LoadBannerProcessorgetBottomBannersaddBanner1;

    return-void
.end method

.method public final e()Lo/LiteOcbsSelectCryptoActivity;
    .locals 5

    .line 0
    sget-object v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;->b:Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;

    iget-object v0, p0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault5;->b:Lo/LoadBannerProcessorgetBottomBannersaddBanner1;

    .line 1000
    iget-object v0, v0, Lo/LoadBannerProcessorgetBottomBannersaddBanner1;->e:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 0
    iget-object v1, p0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault5;->b:Lo/LoadBannerProcessorgetBottomBannersaddBanner1;

    .line 2000
    iget-object v1, v1, Lo/TradeChildBuyFragment;->a:Ljava/security/SecureRandom;

    .line 0
    invoke-static {v0, v1}, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;->a(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lo/LiteOcbsSelectCryptoActivity;

    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    invoke-static {v0, v1}, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;->e(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    invoke-direct {v4, v1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    invoke-direct {v2, v3, v4}, Lo/LiteOcbsSelectCryptoActivity;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setCCAImageUri;)V

    return-object v2
.end method
