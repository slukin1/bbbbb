.class public final Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;
.super Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lo/LiteOcbsSelectCryptoActivity;
    .locals 5

    .line 0
    invoke-super {p0}, Lo/DynamicUserAssetsUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->e()Lo/LiteOcbsSelectCryptoActivity;

    move-result-object v0

    .line 1000
    iget-object v1, v0, Lo/LiteOcbsSelectCryptoActivity;->d:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    check-cast v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 2000
    iget-object v0, v0, Lo/LiteOcbsSelectCryptoActivity;->a:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    check-cast v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 3000
    iget-object v2, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 0
    invoke-virtual {v2}, Lo/OcbsHistoryFragment;->d()Lo/OcbsHistoryFragment;

    move-result-object v2

    .line 4000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 0
    new-instance v3, Lo/LiteOcbsSelectCryptoActivity;

    new-instance v4, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    invoke-direct {v4, v2, v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;-><init>(Lo/OcbsHistoryFragment;Lo/TargetPriceViewModelonCoinData2;)V

    invoke-direct {v3, v4, v0}, Lo/LiteOcbsSelectCryptoActivity;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setCCAImageUri;)V

    return-object v3
.end method
