.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIESwithCipher"
.end annotation


# direct methods
.method public constructor <init>(Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;I)V
    .locals 5

    .line 0
    new-instance v0, Lo/FiatGooglePayApiServiceImplactivateGooglePay111;

    invoke-direct {v0}, Lo/FiatGooglePayApiServiceImplactivateGooglePay111;-><init>()V

    .line 1000
    new-instance v1, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1}, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;-><init>()V

    .line 0
    new-instance v2, Lo/DynamicUserAssetsUIComponentshareVM_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct {v2, v1}, Lo/DynamicUserAssetsUIComponentshareVM_delegatelambda1inlinedviewModelsdefault3;-><init>(Lo/OcbsSellInputRevampFragmentdisplayState8;)V

    .line 2000
    new-instance v1, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1}, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;-><init>()V

    .line 0
    new-instance v3, Lo/getFiatStepSize;

    new-instance v4, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v4, v1}, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/OcbsSellInputRevampFragmentdisplayState8;)V

    new-instance v1, Lo/GetCashInChannelsProcessorgetCashInChannels2;

    invoke-direct {v1, p1}, Lo/GetCashInChannelsProcessorgetCashInChannels2;-><init>(Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;)V

    invoke-direct {v3, v0, v2, v4, v1}, Lo/getFiatStepSize;-><init>(Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault3;Lo/OcbsSellInputFragmentrequestAndShowPageData1;Lo/OcbsExchangeHistoryFragmentloadItems1;Lo/OcbsSellInputFragmentopenChangeTransfiWalletBankAccountDialog211;)V

    invoke-direct {p0, v3, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;-><init>(Lo/getFiatStepSize;I)V

    return-void
.end method
