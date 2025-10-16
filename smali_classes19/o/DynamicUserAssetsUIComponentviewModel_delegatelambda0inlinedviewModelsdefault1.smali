.class public final Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsSellInputFragmentopenChangeTransfiMobileMoneyAccountDialog211;


# instance fields
.field public e:Lo/getOcbsToatalAvailable;


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
    check-cast p1, Lo/getOcbsToatalAvailable;

    iput-object p1, p0, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;->e:Lo/getOcbsToatalAvailable;

    return-void
.end method

.method public final e()Lo/LiteOcbsSelectCryptoActivity;
    .locals 6

    .line 0
    sget-object v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;->b:Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;

    iget-object v0, p0, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;->e:Lo/getOcbsToatalAvailable;

    .line 1000
    iget-object v0, v0, Lo/getOcbsToatalAvailable;->d:Lcom/cardinalcommerce/a/BCElGamalPrivateKey;

    .line 2000
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;->init:Ljava/math/BigInteger;

    .line 3000
    iget-object v2, v0, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;->getInstance:Ljava/math/BigInteger;

    .line 4000
    iget v3, v0, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;->cca_continue:I

    .line 0
    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iget-object v1, p0, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;->e:Lo/getOcbsToatalAvailable;

    .line 5000
    iget-object v1, v1, Lo/TradeChildBuyFragment;->a:Ljava/security/SecureRandom;

    .line 0
    invoke-static {v4, v1}, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;->a(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lo/LiteOcbsSelectCryptoActivity;

    new-instance v3, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;

    invoke-static {v4, v1}, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;->e(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/BCElGamalPrivateKey;)V

    new-instance v4, Lcom/cardinalcommerce/a/ElGamalUtil;

    invoke-direct {v4, v1, v0}, Lcom/cardinalcommerce/a/ElGamalUtil;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/BCElGamalPrivateKey;)V

    invoke-direct {v2, v3, v4}, Lo/LiteOcbsSelectCryptoActivity;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setCCAImageUri;)V

    return-object v2
.end method
